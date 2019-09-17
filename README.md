# Nano's Healthkit Plugin for Flutter

## Installation

Add the plugin to your project's `pubspec.yaml`:

```yaml
dependencies:
  git:
    url: git@github.com:nanoglobal/nano-healthkit-plugin-flutter.git
    ref: develop
```

## Requirements

The plugin needs a deployment target of at least iOS 9.0.

The flutter project must be created with Swift enabled for iOS.

HealthKit must be enabled through Xcode and entitlements must be added to the project `Info.plist`:

![alt text](https://docs-assets.developer.apple.com/published/749e5c40bb/c46af629-7d07-4402-98fc-c9657cfc5594.png "Enable HealthKit capabilities")

Remember to also check the HealthRecords option if you are going to query for it.

For more information about enabling HealthKit, [read the Apple Documentation](https://developer.apple.com/documentation/healthkit/setting_up_healthkit)

In `Info.plist` you'll need:
NSHealthUpdateUsageDescription, NSHealthShareUsageDescription and optionally (if you are going to use HealthRecords) NSHealthClinicalHealthRecordsShareUsageDescription.

For more information check out the Example project.

## HealthTypes

The full list of [supported HealthTypes can be found here](https://github.com/nanoglobal/nano-healthkit-plugin-flutter/blob/feat/health_records/protos/healthdata.proto)

Depending on the nature of the sample type, the HealthType will have a suffix that indicates so. Currently there are:
- Category
- Quantity
- Workout
- Characteristic
- Clinical\*

Each of them have many subtypes inside (except for Workout). 

\*	If not planing on reading any clinical records (aka Health Records), just don't use any HealthType that has the _CLINICAL_ suffix on it (no need to add it on the Capabilities of the app neither).


## Usage

The methods are the following:

### Request permissions
```
Future<bool> authorize(HealthTypeList request) async
```
The user will be presented with a native modal that request permissions to read all values in the request, the answer will be successful even when the user chooses not to approve any of the permissions (that's because iOS doesn't give feedback of which permissions the user has approved).

All invalid permission types (because the iOS version is lower than the requested type) will be ignored.

#### Params
HealthTypeList: Contains a list of HealthTypes to request for reading permissions.

#### Return
Bool: False only in case of an error and true in any other case.

### Filter Existing Types
```
Future<HealthTypeList> filterExistingTypes(HealthTypeList request) async
```
Will check if the requested types are available in the user's phone model. The fact that a type exists doesn't mean that there are enough permissions to read that value (this is due to the fact that you can't check if permissions to read were given or not).

#### Params
HealthTypeList: Contains a list of HealthTypes to check.

#### Return
HealthDataList: Contains a similar list to the requested one that only contains valid items to fetch.


### Fetch data
```
Future<HealthDataList> fetchData(HealthDataRequest request) async
```
The requested type gets fetched from Apple's HealthKit and returned.

If querying for an invalid type (because the iOS version is lower than the requested type) an exception will be thrown.

#### Params
HealthDataRequest: Indicate the type of data wanted to be read (see HealthTypes), startDate, endDate and limit. The dates can be empty strings to fetch all historical data, otherwise use ISO8601 format ("yyyy-MM-dd'T'HH:mm:ss.SSSX"). Limit must be higher than 0 otherwise HKObjectQueryNoLimit will be used.

#### Return
HealthDataList: Contains a list of HealthData.


### Subscribe
```
StreamSubscription subscribeToUpdates(HealthTypeList request, void onData(HealthDataList event))
```
Requests a subscription to all types indicated in the request. The caller must save the StreamSubscription returned in case of a later request to unsubscribe. On each new data event, the onData gets called with the new data.

All invalid types and all characteristic types will be ignored.

Nothing will be returned and neither the onData will be called in case of a successful subscription. However, the onData will be called with an exception in case there was an error while subscribing.

#### Params
HealthTypeList: Contains a list of HealthTypes to request for subscription.

void onData(HealthDataList event): Needs to be a method that receives a HealthDataList as argument and returns void. This is the update function that gets called each time new data is available. The returned data is in the same format as the one calling for "fetch data".


#### Return
StreamSubscription: The stream that will receive each new event.

### Unsubscribe
```
Future<bool> unsubscribeToUpdates(StreamSubscription stream) async
```
Request an unsubscription to all types.

#### Params
StreamSubscription: The stream needs to be the one received by the subscription method.

#### Return
Bool: True if success, false + an exception otherwise.


## A word about Timezones

The values in Apple Health are stored in the local time of the phone at the moment they are written but they don't hold timezone information. That means that if you record something at 13:00 in timezone -3 it will be retrieved as 10:00 in GMT and when showed, considering the user is still at that same timezone it will be shown as 13:00. However, the timezone the user currently is doesn't necessary matches the timezone in which he/she made the record and this might lead to misunderstandings.

Depending on the source, Apple Health sometimes saves information about the timezone in which the record was made inside the metadata.


## A word about Permissions

- Not requesting for permissions before trying to pull data will throw an exception.
- The regular permissions screen is only shown to the user once. Next time is requested, nothing will happen.
- The previous is not true for Medical Record's permissions where the user selected only to share on demand. If that's the case, every time new info is available, when requesting for permissions, the permissions screen will show again until the user rejects it completely or selects to always share their records.
- If the user rejected permissions, the fetch of data will bring no results and won't throw an exception. Note that this doesn't contradict the first statement.
- There is no way to tell which permissions are currently accepted at a given time.
- Permissions for HealthKit and Health Records are handled separately internally so even when requesting for a mix of them at the same time, they can get approved or rejected separately.
- It is recommended to request permissions for HealthKit and Health Records independently to avoid confusions.

## Further development?

The data model that is passed from Flutter to iOS and back is written using proto buffers. In case that model needs to be changed, Protobuf will be needed both for Dart and Swift. There's a helpful script located in the proto folder to help with converting files.

#### Install Protobuf:
```
brew install protobuf
pub global activate protoc_plugin
```

If couldn't find 'pub' then add to your path:
```
{YOUR FLUTTER DIR}/flutter/bin/cache/dart-sdk/bin
```

#### Convert all Proto files:
First cd to the proto folder
```
./auto_proto.sh --dart=../lib --swift=../ios/Classes
```

\* You can also indicate a different origin folder, other destinies and also add a java option if needed.

