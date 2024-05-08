//
//  Generated code. Do not modify.
//  source: protos/healthdata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthTypesDescriptor instead')
const HealthTypes$json = {
  '1': 'HealthTypes',
  '2': [
    {'1': 'WORKOUT_MAIN', '2': 0},
    {'1': 'CATEGORY_SLEEP_ANALYSIS', '2': 1},
    {'1': 'CATEGORY_APPLE_STAND_HOUR', '2': 2},
    {'1': 'CATEGORY_CERVICAL_MUCUS_QUALITY', '2': 3},
    {'1': 'CATEGORY_OVULATION_TEST_RESULT', '2': 4},
    {'1': 'CATEGORY_MENSTRUAL_FLOW', '2': 5},
    {'1': 'CATEGORY_INTERMENSTRUAL_BLEEDING', '2': 6},
    {'1': 'CATEGORY_SEXUAL_ACTIVITY', '2': 7},
    {'1': 'CATEGORY_MINDFUL_SESSION', '2': 8},
    {'1': 'CATEGORY_HIGH_HEART_RATE_EVENT', '2': 9},
    {'1': 'CATEGORY_LOW_HEART_RATE_EVENT', '2': 10},
    {'1': 'CATEGORY_IRREGULAR_HEART_RHYTHM_EVENT', '2': 11},
    {'1': 'CATEGORY_AUDIO_EXPOSURE_EVENT', '2': 12},
    {'1': 'CATEGORY_TOOTHBRUSHING_EVENT', '2': 13},
    {'1': 'QUANTITY_BODY_MASS_INDEX', '2': 14},
    {'1': 'QUANTITY_BODY_FAT_PERCENTAGE', '2': 15},
    {'1': 'QUANTITY_HEIGHT', '2': 16},
    {'1': 'QUANTITY_BODY_MASS', '2': 17},
    {'1': 'QUANTITY_LEAN_BODY_MASS', '2': 18},
    {'1': 'QUANTITY_STEP_COUNT', '2': 19},
    {'1': 'QUANTITY_DISTANCE_WALKING_RUNNING', '2': 20},
    {'1': 'QUANTITY_DISTANCE_CYCLING', '2': 21},
    {'1': 'QUANTITY_BASAL_ENERGY_BURNED', '2': 22},
    {'1': 'QUANTITY_ACTIVE_ENERGY_BURNED', '2': 23},
    {'1': 'QUANTITY_FLIGHTS_CLIMBED', '2': 24},
    {'1': 'QUANTITY_NIKE_FUEL', '2': 25},
    {'1': 'QUANTITY_HEART_RATE', '2': 26},
    {'1': 'QUANTITY_BODY_TEMPERATURE', '2': 27},
    {'1': 'QUANTITY_BASAL_BODY_TEMPERATURE', '2': 28},
    {'1': 'QUANTITY_BLOOD_PRESSURE_SYSTOLIC', '2': 29},
    {'1': 'QUANTITY_BLOOD_PRESSURE_DIASTOLIC', '2': 30},
    {'1': 'QUANTITY_RESPIRATORY_RATE', '2': 31},
    {'1': 'QUANTITY_OXYGEN_SATURATION', '2': 32},
    {'1': 'QUANTITY_PERIPHERAL_PERFUSION_INDEX', '2': 33},
    {'1': 'QUANTITY_BLOOD_GLUCOSE', '2': 34},
    {'1': 'QUANTITY_NUMBER_OF_TIMES_FALLEN', '2': 35},
    {'1': 'QUANTITY_ELECTRODERMAL_ACTIVITY', '2': 36},
    {'1': 'QUANTITY_INHALER_USAGE', '2': 37},
    {'1': 'QUANTITY_BLOOD_ALCOHOL_CONTENT', '2': 38},
    {'1': 'QUANTITY_FORCED_VITAL_CAPACITY', '2': 39},
    {'1': 'QUANTITY_FORCED_EXPIRATORY_VOLUME1', '2': 40},
    {'1': 'QUANTITY_PEAK_EXPIRATORY_FLOW_RATE', '2': 41},
    {'1': 'QUANTITY_DIETARY_FAT_TOTAL', '2': 42},
    {'1': 'QUANTITY_DIETARY_FAT_POLYUNSATURATED', '2': 43},
    {'1': 'QUANTITY_DIETARY_FAT_MONOUNSATURATED', '2': 44},
    {'1': 'QUANTITY_DIETARY_FAT_SATURATED', '2': 45},
    {'1': 'QUANTITY_DIETARY_CHOLESTEROL', '2': 46},
    {'1': 'QUANTITY_DIETARY_SODIUM', '2': 47},
    {'1': 'QUANTITY_DIETARY_CARBOHYDRATES', '2': 48},
    {'1': 'QUANTITY_DIETARY_FIBER', '2': 49},
    {'1': 'QUANTITY_DIETARY_SUGAR', '2': 50},
    {'1': 'QUANTITY_DIETARY_ENERGY_CONSUMED', '2': 51},
    {'1': 'QUANTITY_DIETARY_PROTEIN', '2': 52},
    {'1': 'QUANTITY_DIETARY_VITAMIN_A', '2': 53},
    {'1': 'QUANTITY_DIETARY_VITAMIN_B6', '2': 54},
    {'1': 'QUANTITY_DIETARY_VITAMIN_B12', '2': 55},
    {'1': 'QUANTITY_DIETARY_VITAMIN_C', '2': 56},
    {'1': 'QUANTITY_DIETARY_VITAMIN_D', '2': 57},
    {'1': 'QUANTITY_DIETARY_VITAMIN_E', '2': 58},
    {'1': 'QUANTITY_DIETARY_VITAMIN_K', '2': 59},
    {'1': 'QUANTITY_DIETARY_CALCIUM', '2': 60},
    {'1': 'QUANTITY_DIETARY_IRON', '2': 61},
    {'1': 'QUANTITY_DIETARY_THIAMIN', '2': 62},
    {'1': 'QUANTITY_DIETARY_RIBOFLAVIN', '2': 63},
    {'1': 'QUANTITY_DIETARY_NIACIN', '2': 64},
    {'1': 'QUANTITY_DIETARY_FOLATE', '2': 65},
    {'1': 'QUANTITY_DIETARY_BIOTIN', '2': 66},
    {'1': 'QUANTITY_DIETARY_PANTOTHENIC_ACID', '2': 67},
    {'1': 'QUANTITY_DIETARY_PHOSPHORUS', '2': 68},
    {'1': 'QUANTITY_DIETARY_IODINE', '2': 69},
    {'1': 'QUANTITY_DIETARY_MAGNESIUM', '2': 70},
    {'1': 'QUANTITY_DIETARY_ZINC', '2': 71},
    {'1': 'QUANTITY_DIETARY_SELENIUM', '2': 72},
    {'1': 'QUANTITY_DIETARY_COPPER', '2': 73},
    {'1': 'QUANTITY_DIETARY_MANGANESE', '2': 74},
    {'1': 'QUANTITY_DIETARY_CHROMIUM', '2': 75},
    {'1': 'QUANTITY_DIETARY_MOLYBDENUM', '2': 76},
    {'1': 'QUANTITY_DIETARY_CHLORIDE', '2': 77},
    {'1': 'QUANTITY_DIETARY_POTASSIUM', '2': 78},
    {'1': 'QUANTITY_DIETARY_CAFFEINE', '2': 79},
    {'1': 'QUANTITY_DIETARY_WATER', '2': 80},
    {'1': 'QUANTITY_UV_EXPOSURE', '2': 81},
    {'1': 'QUANTITY_APPLE_EXERCISE_TIME', '2': 82},
    {'1': 'QUANTITY_DISTANCE_WHEELCHAIR', '2': 83},
    {'1': 'QUANTITY_PUSH_COUNT', '2': 84},
    {'1': 'QUANTITY_DISTANCE_SWIMMING', '2': 85},
    {'1': 'QUANTITY_SWIMMING_STROKE_COUNT', '2': 86},
    {'1': 'QUANTITY_WAIST_CIRCUMFERENCE', '2': 87},
    {'1': 'QUANTITY_VO2_MAX', '2': 88},
    {'1': 'QUANTITY_RESTING_HEART_RATE', '2': 89},
    {'1': 'QUANTITY_WALKING_HEART_RATE_AVERAGE', '2': 90},
    {'1': 'QUANTITY_HEART_RATE_VARIABILITY_SDNN', '2': 91},
    {'1': 'QUANTITY_INSULIN_DELIVERY', '2': 92},
    {'1': 'QUANTITY_DISTANCE_DOWNHILL_SNOW_SPORTS', '2': 93},
    {'1': 'QUANTITY_APPLE_STAND_TIME', '2': 94},
    {'1': 'QUANTITY_ENVIRONMENTAL_AUDIO_EXPOSURE', '2': 95},
    {'1': 'QUANTITY_HEADPHONE_AUDIO_EXPOSURE', '2': 96},
    {'1': 'CHARACTERISTIC_BIOLOGICAL_SEX', '2': 97},
    {'1': 'CHARACTERISTIC_BLOOD_TYPE', '2': 98},
    {'1': 'CHARACTERISTIC_DATE_OF_BIRTH', '2': 99},
    {'1': 'CHARACTERISTIC_FITZPATRICK_SKIN_TYPE', '2': 100},
    {'1': 'CHARACTERISTIC_WHEELCHAIR_USE', '2': 101},
    {'1': 'CLINICAL_ALLERGY_RECORD', '2': 102},
    {'1': 'CLINICAL_CONDITION_RECORD', '2': 103},
    {'1': 'CLINICAL_IMMUNIZATION_RECORD', '2': 104},
    {'1': 'CLINICAL_LAB_RESULT_RECORD', '2': 105},
    {'1': 'CLINICAL_MEDICATION_RECORD', '2': 106},
    {'1': 'CLINICAL_PROCEDURE_RECORD', '2': 107},
    {'1': 'CLINICAL_VITAL_SIGN_RECORD', '2': 108},
    {'1': 'DOCUMENT_CDA', '2': 109},
    {'1': 'CORRELATION_BLOOD_PRESSURE', '2': 110},
    {'1': 'CORRELATION_FOOD', '2': 111},
  ],
};

/// Descriptor for `HealthTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthTypesDescriptor = $convert.base64Decode(
    'CgtIZWFsdGhUeXBlcxIQCgxXT1JLT1VUX01BSU4QABIbChdDQVRFR09SWV9TTEVFUF9BTkFMWV'
    'NJUxABEh0KGUNBVEVHT1JZX0FQUExFX1NUQU5EX0hPVVIQAhIjCh9DQVRFR09SWV9DRVJWSUNB'
    'TF9NVUNVU19RVUFMSVRZEAMSIgoeQ0FURUdPUllfT1ZVTEFUSU9OX1RFU1RfUkVTVUxUEAQSGw'
    'oXQ0FURUdPUllfTUVOU1RSVUFMX0ZMT1cQBRIkCiBDQVRFR09SWV9JTlRFUk1FTlNUUlVBTF9C'
    'TEVFRElORxAGEhwKGENBVEVHT1JZX1NFWFVBTF9BQ1RJVklUWRAHEhwKGENBVEVHT1JZX01JTk'
    'RGVUxfU0VTU0lPThAIEiIKHkNBVEVHT1JZX0hJR0hfSEVBUlRfUkFURV9FVkVOVBAJEiEKHUNB'
    'VEVHT1JZX0xPV19IRUFSVF9SQVRFX0VWRU5UEAoSKQolQ0FURUdPUllfSVJSRUdVTEFSX0hFQV'
    'JUX1JIWVRITV9FVkVOVBALEiEKHUNBVEVHT1JZX0FVRElPX0VYUE9TVVJFX0VWRU5UEAwSIAoc'
    'Q0FURUdPUllfVE9PVEhCUlVTSElOR19FVkVOVBANEhwKGFFVQU5USVRZX0JPRFlfTUFTU19JTk'
    'RFWBAOEiAKHFFVQU5USVRZX0JPRFlfRkFUX1BFUkNFTlRBR0UQDxITCg9RVUFOVElUWV9IRUlH'
    'SFQQEBIWChJRVUFOVElUWV9CT0RZX01BU1MQERIbChdRVUFOVElUWV9MRUFOX0JPRFlfTUFTUx'
    'ASEhcKE1FVQU5USVRZX1NURVBfQ09VTlQQExIlCiFRVUFOVElUWV9ESVNUQU5DRV9XQUxLSU5H'
    'X1JVTk5JTkcQFBIdChlRVUFOVElUWV9ESVNUQU5DRV9DWUNMSU5HEBUSIAocUVVBTlRJVFlfQk'
    'FTQUxfRU5FUkdZX0JVUk5FRBAWEiEKHVFVQU5USVRZX0FDVElWRV9FTkVSR1lfQlVSTkVEEBcS'
    'HAoYUVVBTlRJVFlfRkxJR0hUU19DTElNQkVEEBgSFgoSUVVBTlRJVFlfTklLRV9GVUVMEBkSFw'
    'oTUVVBTlRJVFlfSEVBUlRfUkFURRAaEh0KGVFVQU5USVRZX0JPRFlfVEVNUEVSQVRVUkUQGxIj'
    'Ch9RVUFOVElUWV9CQVNBTF9CT0RZX1RFTVBFUkFUVVJFEBwSJAogUVVBTlRJVFlfQkxPT0RfUF'
    'JFU1NVUkVfU1lTVE9MSUMQHRIlCiFRVUFOVElUWV9CTE9PRF9QUkVTU1VSRV9ESUFTVE9MSUMQ'
    'HhIdChlRVUFOVElUWV9SRVNQSVJBVE9SWV9SQVRFEB8SHgoaUVVBTlRJVFlfT1hZR0VOX1NBVF'
    'VSQVRJT04QIBInCiNRVUFOVElUWV9QRVJJUEhFUkFMX1BFUkZVU0lPTl9JTkRFWBAhEhoKFlFV'
    'QU5USVRZX0JMT09EX0dMVUNPU0UQIhIjCh9RVUFOVElUWV9OVU1CRVJfT0ZfVElNRVNfRkFMTE'
    'VOECMSIwofUVVBTlRJVFlfRUxFQ1RST0RFUk1BTF9BQ1RJVklUWRAkEhoKFlFVQU5USVRZX0lO'
    'SEFMRVJfVVNBR0UQJRIiCh5RVUFOVElUWV9CTE9PRF9BTENPSE9MX0NPTlRFTlQQJhIiCh5RVU'
    'FOVElUWV9GT1JDRURfVklUQUxfQ0FQQUNJVFkQJxImCiJRVUFOVElUWV9GT1JDRURfRVhQSVJB'
    'VE9SWV9WT0xVTUUxECgSJgoiUVVBTlRJVFlfUEVBS19FWFBJUkFUT1JZX0ZMT1dfUkFURRApEh'
    '4KGlFVQU5USVRZX0RJRVRBUllfRkFUX1RPVEFMECoSKAokUVVBTlRJVFlfRElFVEFSWV9GQVRf'
    'UE9MWVVOU0FUVVJBVEVEECsSKAokUVVBTlRJVFlfRElFVEFSWV9GQVRfTU9OT1VOU0FUVVJBVE'
    'VEECwSIgoeUVVBTlRJVFlfRElFVEFSWV9GQVRfU0FUVVJBVEVEEC0SIAocUVVBTlRJVFlfRElF'
    'VEFSWV9DSE9MRVNURVJPTBAuEhsKF1FVQU5USVRZX0RJRVRBUllfU09ESVVNEC8SIgoeUVVBTl'
    'RJVFlfRElFVEFSWV9DQVJCT0hZRFJBVEVTEDASGgoWUVVBTlRJVFlfRElFVEFSWV9GSUJFUhAx'
    'EhoKFlFVQU5USVRZX0RJRVRBUllfU1VHQVIQMhIkCiBRVUFOVElUWV9ESUVUQVJZX0VORVJHWV'
    '9DT05TVU1FRBAzEhwKGFFVQU5USVRZX0RJRVRBUllfUFJPVEVJThA0Eh4KGlFVQU5USVRZX0RJ'
    'RVRBUllfVklUQU1JTl9BEDUSHwobUVVBTlRJVFlfRElFVEFSWV9WSVRBTUlOX0I2EDYSIAocUV'
    'VBTlRJVFlfRElFVEFSWV9WSVRBTUlOX0IxMhA3Eh4KGlFVQU5USVRZX0RJRVRBUllfVklUQU1J'
    'Tl9DEDgSHgoaUVVBTlRJVFlfRElFVEFSWV9WSVRBTUlOX0QQORIeChpRVUFOVElUWV9ESUVUQV'
    'JZX1ZJVEFNSU5fRRA6Eh4KGlFVQU5USVRZX0RJRVRBUllfVklUQU1JTl9LEDsSHAoYUVVBTlRJ'
    'VFlfRElFVEFSWV9DQUxDSVVNEDwSGQoVUVVBTlRJVFlfRElFVEFSWV9JUk9OED0SHAoYUVVBTl'
    'RJVFlfRElFVEFSWV9USElBTUlOED4SHwobUVVBTlRJVFlfRElFVEFSWV9SSUJPRkxBVklOED8S'
    'GwoXUVVBTlRJVFlfRElFVEFSWV9OSUFDSU4QQBIbChdRVUFOVElUWV9ESUVUQVJZX0ZPTEFURR'
    'BBEhsKF1FVQU5USVRZX0RJRVRBUllfQklPVElOEEISJQohUVVBTlRJVFlfRElFVEFSWV9QQU5U'
    'T1RIRU5JQ19BQ0lEEEMSHwobUVVBTlRJVFlfRElFVEFSWV9QSE9TUEhPUlVTEEQSGwoXUVVBTl'
    'RJVFlfRElFVEFSWV9JT0RJTkUQRRIeChpRVUFOVElUWV9ESUVUQVJZX01BR05FU0lVTRBGEhkK'
    'FVFVQU5USVRZX0RJRVRBUllfWklOQxBHEh0KGVFVQU5USVRZX0RJRVRBUllfU0VMRU5JVU0QSB'
    'IbChdRVUFOVElUWV9ESUVUQVJZX0NPUFBFUhBJEh4KGlFVQU5USVRZX0RJRVRBUllfTUFOR0FO'
    'RVNFEEoSHQoZUVVBTlRJVFlfRElFVEFSWV9DSFJPTUlVTRBLEh8KG1FVQU5USVRZX0RJRVRBUl'
    'lfTU9MWUJERU5VTRBMEh0KGVFVQU5USVRZX0RJRVRBUllfQ0hMT1JJREUQTRIeChpRVUFOVElU'
    'WV9ESUVUQVJZX1BPVEFTU0lVTRBOEh0KGVFVQU5USVRZX0RJRVRBUllfQ0FGRkVJTkUQTxIaCh'
    'ZRVUFOVElUWV9ESUVUQVJZX1dBVEVSEFASGAoUUVVBTlRJVFlfVVZfRVhQT1NVUkUQURIgChxR'
    'VUFOVElUWV9BUFBMRV9FWEVSQ0lTRV9USU1FEFISIAocUVVBTlRJVFlfRElTVEFOQ0VfV0hFRU'
    'xDSEFJUhBTEhcKE1FVQU5USVRZX1BVU0hfQ09VTlQQVBIeChpRVUFOVElUWV9ESVNUQU5DRV9T'
    'V0lNTUlORxBVEiIKHlFVQU5USVRZX1NXSU1NSU5HX1NUUk9LRV9DT1VOVBBWEiAKHFFVQU5USV'
    'RZX1dBSVNUX0NJUkNVTUZFUkVOQ0UQVxIUChBRVUFOVElUWV9WTzJfTUFYEFgSHwobUVVBTlRJ'
    'VFlfUkVTVElOR19IRUFSVF9SQVRFEFkSJwojUVVBTlRJVFlfV0FMS0lOR19IRUFSVF9SQVRFX0'
    'FWRVJBR0UQWhIoCiRRVUFOVElUWV9IRUFSVF9SQVRFX1ZBUklBQklMSVRZX1NETk4QWxIdChlR'
    'VUFOVElUWV9JTlNVTElOX0RFTElWRVJZEFwSKgomUVVBTlRJVFlfRElTVEFOQ0VfRE9XTkhJTE'
    'xfU05PV19TUE9SVFMQXRIdChlRVUFOVElUWV9BUFBMRV9TVEFORF9USU1FEF4SKQolUVVBTlRJ'
    'VFlfRU5WSVJPTk1FTlRBTF9BVURJT19FWFBPU1VSRRBfEiUKIVFVQU5USVRZX0hFQURQSE9ORV'
    '9BVURJT19FWFBPU1VSRRBgEiEKHUNIQVJBQ1RFUklTVElDX0JJT0xPR0lDQUxfU0VYEGESHQoZ'
    'Q0hBUkFDVEVSSVNUSUNfQkxPT0RfVFlQRRBiEiAKHENIQVJBQ1RFUklTVElDX0RBVEVfT0ZfQk'
    'lSVEgQYxIoCiRDSEFSQUNURVJJU1RJQ19GSVRaUEFUUklDS19TS0lOX1RZUEUQZBIhCh1DSEFS'
    'QUNURVJJU1RJQ19XSEVFTENIQUlSX1VTRRBlEhsKF0NMSU5JQ0FMX0FMTEVSR1lfUkVDT1JEEG'
    'YSHQoZQ0xJTklDQUxfQ09ORElUSU9OX1JFQ09SRBBnEiAKHENMSU5JQ0FMX0lNTVVOSVpBVElP'
    'Tl9SRUNPUkQQaBIeChpDTElOSUNBTF9MQUJfUkVTVUxUX1JFQ09SRBBpEh4KGkNMSU5JQ0FMX0'
    '1FRElDQVRJT05fUkVDT1JEEGoSHQoZQ0xJTklDQUxfUFJPQ0VEVVJFX1JFQ09SRBBrEh4KGkNM'
    'SU5JQ0FMX1ZJVEFMX1NJR05fUkVDT1JEEGwSEAoMRE9DVU1FTlRfQ0RBEG0SHgoaQ09SUkVMQV'
    'RJT05fQkxPT0RfUFJFU1NVUkUQbhIUChBDT1JSRUxBVElPTl9GT09EEG8=');

@$core.Deprecated('Use requestSortingDescriptor instead')
const RequestSorting$json = {
  '1': 'RequestSorting',
  '2': [
    {'1': 'DESCENDING_START_DATE', '2': 0},
    {'1': 'ASCENDING_START_DATE', '2': 1},
    {'1': 'ASCENDING_END_DATE', '2': 2},
    {'1': 'DESCENDING_END_DATE', '2': 3},
  ],
};

/// Descriptor for `RequestSorting`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestSortingDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0U29ydGluZxIZChVERVNDRU5ESU5HX1NUQVJUX0RBVEUQABIYChRBU0NFTkRJTk'
    'dfU1RBUlRfREFURRABEhYKEkFTQ0VORElOR19FTkRfREFURRACEhcKE0RFU0NFTkRJTkdfRU5E'
    'X0RBVEUQAw==');

@$core.Deprecated('Use statisticsOptionsDescriptor instead')
const StatisticsOptions$json = {
  '1': 'StatisticsOptions',
  '2': [
    {'1': 'DISCRETE_AVERAGE', '2': 0},
    {'1': 'DISCRETE_MIN', '2': 1},
    {'1': 'DISCRETE_MAX', '2': 2},
    {'1': 'CUMULATIVE_SUM', '2': 3},
    {'1': 'MOST_RECENT', '2': 4},
    {'1': 'DURATION', '2': 5},
    {'1': 'SEPARATE_BY_SOURCE', '2': 6},
  ],
};

/// Descriptor for `StatisticsOptions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statisticsOptionsDescriptor = $convert.base64Decode(
    'ChFTdGF0aXN0aWNzT3B0aW9ucxIUChBESVNDUkVURV9BVkVSQUdFEAASEAoMRElTQ1JFVEVfTU'
    'lOEAESEAoMRElTQ1JFVEVfTUFYEAISEgoOQ1VNVUxBVElWRV9TVU0QAxIPCgtNT1NUX1JFQ0VO'
    'VBAEEgwKCERVUkFUSU9OEAUSFgoSU0VQQVJBVEVfQllfU09VUkNFEAY=');

@$core.Deprecated('Use healthTypeListDescriptor instead')
const HealthTypeList$json = {
  '1': 'HealthTypeList',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.HealthTypes', '10': 'types'},
  ],
};

/// Descriptor for `HealthTypeList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthTypeListDescriptor = $convert.base64Decode(
    'Cg5IZWFsdGhUeXBlTGlzdBIiCgV0eXBlcxgBIAMoDjIMLkhlYWx0aFR5cGVzUgV0eXBlcw==');

@$core.Deprecated('Use healthDataRequestDescriptor instead')
const HealthDataRequest$json = {
  '1': 'HealthDataRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.HealthTypes', '10': 'type'},
    {'1': 'startDate', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'endDate', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'sorting', '3': 5, '4': 1, '5': 14, '6': '.RequestSorting', '10': 'sorting'},
    {'1': 'units', '3': 6, '4': 3, '5': 9, '10': 'units'},
  ],
};

/// Descriptor for `HealthDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataRequestDescriptor = $convert.base64Decode(
    'ChFIZWFsdGhEYXRhUmVxdWVzdBIgCgR0eXBlGAEgASgOMgwuSGVhbHRoVHlwZXNSBHR5cGUSHA'
    'oJc3RhcnREYXRlGAIgASgJUglzdGFydERhdGUSGAoHZW5kRGF0ZRgDIAEoCVIHZW5kRGF0ZRIU'
    'CgVsaW1pdBgEIAEoBVIFbGltaXQSKQoHc29ydGluZxgFIAEoDjIPLlJlcXVlc3RTb3J0aW5nUg'
    'dzb3J0aW5nEhQKBXVuaXRzGAYgAygJUgV1bml0cw==');

@$core.Deprecated('Use healthDataRequestListDescriptor instead')
const HealthDataRequestList$json = {
  '1': 'HealthDataRequestList',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.HealthDataRequest', '10': 'requests'},
  ],
};

/// Descriptor for `HealthDataRequestList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataRequestListDescriptor = $convert.base64Decode(
    'ChVIZWFsdGhEYXRhUmVxdWVzdExpc3QSLgoIcmVxdWVzdHMYASADKAsyEi5IZWFsdGhEYXRhUm'
    'VxdWVzdFIIcmVxdWVzdHM=');

@$core.Deprecated('Use healthDataDescriptor instead')
const HealthData$json = {
  '1': 'HealthData',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.HealthTypes', '10': 'type'},
    {'1': 'objectType', '3': 2, '4': 1, '5': 9, '10': 'objectType'},
    {'1': 'startDate', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'endDate', '3': 4, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'device', '3': 5, '4': 1, '5': 9, '10': 'device'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'uuid', '3': 7, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'source', '3': 8, '4': 1, '5': 11, '6': '.SourceRevision', '10': 'source'},
    {'1': 'emptyData', '3': 10, '4': 1, '5': 11, '6': '.EmptySpecificData', '9': 0, '10': 'emptyData'},
    {'1': 'quantityData', '3': 11, '4': 1, '5': 11, '6': '.QuantitySpecificData', '9': 0, '10': 'quantityData'},
    {'1': 'categoryData', '3': 12, '4': 1, '5': 11, '6': '.CategorySpecificData', '9': 0, '10': 'categoryData'},
    {'1': 'workoutData', '3': 13, '4': 1, '5': 11, '6': '.WorkoutSpecificData', '9': 0, '10': 'workoutData'},
    {'1': 'characteristicData', '3': 14, '4': 1, '5': 11, '6': '.CharacteristicSpecificData', '9': 0, '10': 'characteristicData'},
    {'1': 'clinicalRecordData', '3': 15, '4': 1, '5': 11, '6': '.ClinicalRecordSpecificData', '9': 0, '10': 'clinicalRecordData'},
    {'1': 'documentData', '3': 16, '4': 1, '5': 11, '6': '.DocumentSpecificData', '9': 0, '10': 'documentData'},
    {'1': 'correlationData', '3': 17, '4': 1, '5': 11, '6': '.CorrelationSpecificData', '9': 0, '10': 'correlationData'},
  ],
  '8': [
    {'1': 'specificData'},
  ],
};

/// Descriptor for `HealthData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataDescriptor = $convert.base64Decode(
    'CgpIZWFsdGhEYXRhEiAKBHR5cGUYASABKA4yDC5IZWFsdGhUeXBlc1IEdHlwZRIeCgpvYmplY3'
    'RUeXBlGAIgASgJUgpvYmplY3RUeXBlEhwKCXN0YXJ0RGF0ZRgDIAEoCVIJc3RhcnREYXRlEhgK'
    'B2VuZERhdGUYBCABKAlSB2VuZERhdGUSFgoGZGV2aWNlGAUgASgJUgZkZXZpY2USGgoIbWV0YW'
    'RhdGEYBiABKAlSCG1ldGFkYXRhEhIKBHV1aWQYByABKAlSBHV1aWQSJwoGc291cmNlGAggASgL'
    'Mg8uU291cmNlUmV2aXNpb25SBnNvdXJjZRIyCgllbXB0eURhdGEYCiABKAsyEi5FbXB0eVNwZW'
    'NpZmljRGF0YUgAUgllbXB0eURhdGESOwoMcXVhbnRpdHlEYXRhGAsgASgLMhUuUXVhbnRpdHlT'
    'cGVjaWZpY0RhdGFIAFIMcXVhbnRpdHlEYXRhEjsKDGNhdGVnb3J5RGF0YRgMIAEoCzIVLkNhdG'
    'Vnb3J5U3BlY2lmaWNEYXRhSABSDGNhdGVnb3J5RGF0YRI4Cgt3b3Jrb3V0RGF0YRgNIAEoCzIU'
    'LldvcmtvdXRTcGVjaWZpY0RhdGFIAFILd29ya291dERhdGESTQoSY2hhcmFjdGVyaXN0aWNEYX'
    'RhGA4gASgLMhsuQ2hhcmFjdGVyaXN0aWNTcGVjaWZpY0RhdGFIAFISY2hhcmFjdGVyaXN0aWNE'
    'YXRhEk0KEmNsaW5pY2FsUmVjb3JkRGF0YRgPIAEoCzIbLkNsaW5pY2FsUmVjb3JkU3BlY2lmaW'
    'NEYXRhSABSEmNsaW5pY2FsUmVjb3JkRGF0YRI7Cgxkb2N1bWVudERhdGEYECABKAsyFS5Eb2N1'
    'bWVudFNwZWNpZmljRGF0YUgAUgxkb2N1bWVudERhdGESRAoPY29ycmVsYXRpb25EYXRhGBEgAS'
    'gLMhguQ29ycmVsYXRpb25TcGVjaWZpY0RhdGFIAFIPY29ycmVsYXRpb25EYXRhQg4KDHNwZWNp'
    'ZmljRGF0YQ==');

@$core.Deprecated('Use healthDataListDescriptor instead')
const HealthDataList$json = {
  '1': 'HealthDataList',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.HealthData', '10': 'data'},
  ],
};

/// Descriptor for `HealthDataList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataListDescriptor = $convert.base64Decode(
    'Cg5IZWFsdGhEYXRhTGlzdBIfCgRkYXRhGAEgAygLMgsuSGVhbHRoRGF0YVIEZGF0YQ==');

@$core.Deprecated('Use emptySpecificDataDescriptor instead')
const EmptySpecificData$json = {
  '1': 'EmptySpecificData',
};

/// Descriptor for `EmptySpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptySpecificDataDescriptor = $convert.base64Decode(
    'ChFFbXB0eVNwZWNpZmljRGF0YQ==');

@$core.Deprecated('Use quantitySpecificDataDescriptor instead')
const QuantitySpecificData$json = {
  '1': 'QuantitySpecificData',
  '2': [
    {'1': 'count', '3': 101, '4': 1, '5': 3, '10': 'count'},
    {'1': 'quantityUnit', '3': 102, '4': 1, '5': 9, '10': 'quantityUnit'},
    {'1': 'quantity', '3': 103, '4': 1, '5': 1, '10': 'quantity'},
  ],
};

/// Descriptor for `QuantitySpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantitySpecificDataDescriptor = $convert.base64Decode(
    'ChRRdWFudGl0eVNwZWNpZmljRGF0YRIUCgVjb3VudBhlIAEoA1IFY291bnQSIgoMcXVhbnRpdH'
    'lVbml0GGYgASgJUgxxdWFudGl0eVVuaXQSGgoIcXVhbnRpdHkYZyABKAFSCHF1YW50aXR5');

@$core.Deprecated('Use categorySpecificDataDescriptor instead')
const CategorySpecificData$json = {
  '1': 'CategorySpecificData',
  '2': [
    {'1': 'value', '3': 101, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `CategorySpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categorySpecificDataDescriptor = $convert.base64Decode(
    'ChRDYXRlZ29yeVNwZWNpZmljRGF0YRIUCgV2YWx1ZRhlIAEoA1IFdmFsdWU=');

@$core.Deprecated('Use workoutSpecificDataDescriptor instead')
const WorkoutSpecificData$json = {
  '1': 'WorkoutSpecificData',
  '2': [
    {'1': 'totalEnergyBurned', '3': 101, '4': 1, '5': 1, '10': 'totalEnergyBurned'},
    {'1': 'totalEnergyBurnedUnit', '3': 102, '4': 1, '5': 9, '10': 'totalEnergyBurnedUnit'},
    {'1': 'totalDistance', '3': 103, '4': 1, '5': 1, '10': 'totalDistance'},
    {'1': 'totalDistanceUnit', '3': 104, '4': 1, '5': 9, '10': 'totalDistanceUnit'},
    {'1': 'duration', '3': 105, '4': 1, '5': 1, '10': 'duration'},
  ],
};

/// Descriptor for `WorkoutSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workoutSpecificDataDescriptor = $convert.base64Decode(
    'ChNXb3Jrb3V0U3BlY2lmaWNEYXRhEiwKEXRvdGFsRW5lcmd5QnVybmVkGGUgASgBUhF0b3RhbE'
    'VuZXJneUJ1cm5lZBI0ChV0b3RhbEVuZXJneUJ1cm5lZFVuaXQYZiABKAlSFXRvdGFsRW5lcmd5'
    'QnVybmVkVW5pdBIkCg10b3RhbERpc3RhbmNlGGcgASgBUg10b3RhbERpc3RhbmNlEiwKEXRvdG'
    'FsRGlzdGFuY2VVbml0GGggASgJUhF0b3RhbERpc3RhbmNlVW5pdBIaCghkdXJhdGlvbhhpIAEo'
    'AVIIZHVyYXRpb24=');

@$core.Deprecated('Use characteristicSpecificDataDescriptor instead')
const CharacteristicSpecificData$json = {
  '1': 'CharacteristicSpecificData',
  '2': [
    {'1': 'value', '3': 101, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `CharacteristicSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characteristicSpecificDataDescriptor = $convert.base64Decode(
    'ChpDaGFyYWN0ZXJpc3RpY1NwZWNpZmljRGF0YRIUCgV2YWx1ZRhlIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use clinicalRecordSpecificDataDescriptor instead')
const ClinicalRecordSpecificData$json = {
  '1': 'ClinicalRecordSpecificData',
  '2': [
    {'1': 'displayName', '3': 101, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'fhirResource', '3': 102, '4': 1, '5': 9, '10': 'fhirResource'},
  ],
};

/// Descriptor for `ClinicalRecordSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clinicalRecordSpecificDataDescriptor = $convert.base64Decode(
    'ChpDbGluaWNhbFJlY29yZFNwZWNpZmljRGF0YRIgCgtkaXNwbGF5TmFtZRhlIAEoCVILZGlzcG'
    'xheU5hbWUSIgoMZmhpclJlc291cmNlGGYgASgJUgxmaGlyUmVzb3VyY2U=');

@$core.Deprecated('Use documentSpecificDataDescriptor instead')
const DocumentSpecificData$json = {
  '1': 'DocumentSpecificData',
  '2': [
    {'1': 'authorName', '3': 101, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'custodianName', '3': 102, '4': 1, '5': 9, '10': 'custodianName'},
    {'1': 'documentData', '3': 103, '4': 1, '5': 9, '10': 'documentData'},
    {'1': 'patientName', '3': 104, '4': 1, '5': 9, '10': 'patientName'},
    {'1': 'title', '3': 105, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `DocumentSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentSpecificDataDescriptor = $convert.base64Decode(
    'ChREb2N1bWVudFNwZWNpZmljRGF0YRIeCgphdXRob3JOYW1lGGUgASgJUgphdXRob3JOYW1lEi'
    'QKDWN1c3RvZGlhbk5hbWUYZiABKAlSDWN1c3RvZGlhbk5hbWUSIgoMZG9jdW1lbnREYXRhGGcg'
    'ASgJUgxkb2N1bWVudERhdGESIAoLcGF0aWVudE5hbWUYaCABKAlSC3BhdGllbnROYW1lEhQKBX'
    'RpdGxlGGkgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use correlationSpecificDataDescriptor instead')
const CorrelationSpecificData$json = {
  '1': 'CorrelationSpecificData',
  '2': [
    {'1': 'objects', '3': 101, '4': 3, '5': 11, '6': '.HealthData', '10': 'objects'},
  ],
};

/// Descriptor for `CorrelationSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correlationSpecificDataDescriptor = $convert.base64Decode(
    'ChdDb3JyZWxhdGlvblNwZWNpZmljRGF0YRIlCgdvYmplY3RzGGUgAygLMgsuSGVhbHRoRGF0YV'
    'IHb2JqZWN0cw==');

@$core.Deprecated('Use sourceRevisionDescriptor instead')
const SourceRevision$json = {
  '1': 'SourceRevision',
  '2': [
    {'1': 'version', '3': 101, '4': 1, '5': 9, '10': 'version'},
    {'1': 'operatingSystemVersion', '3': 102, '4': 1, '5': 9, '10': 'operatingSystemVersion'},
    {'1': 'productType', '3': 103, '4': 1, '5': 9, '10': 'productType'},
    {'1': 'name', '3': 104, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bundleIdentifier', '3': 105, '4': 1, '5': 9, '10': 'bundleIdentifier'},
  ],
};

/// Descriptor for `SourceRevision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceRevisionDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VSZXZpc2lvbhIYCgd2ZXJzaW9uGGUgASgJUgd2ZXJzaW9uEjYKFm9wZXJhdGluZ1'
    'N5c3RlbVZlcnNpb24YZiABKAlSFm9wZXJhdGluZ1N5c3RlbVZlcnNpb24SIAoLcHJvZHVjdFR5'
    'cGUYZyABKAlSC3Byb2R1Y3RUeXBlEhIKBG5hbWUYaCABKAlSBG5hbWUSKgoQYnVuZGxlSWRlbn'
    'RpZmllchhpIAEoCVIQYnVuZGxlSWRlbnRpZmllcg==');

@$core.Deprecated('Use statisticsRequestDescriptor instead')
const StatisticsRequest$json = {
  '1': 'StatisticsRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.HealthTypes', '10': 'type'},
    {'1': 'startDate', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'endDate', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'options', '3': 4, '4': 3, '5': 14, '6': '.StatisticsOptions', '10': 'options'},
  ],
};

/// Descriptor for `StatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticsRequestDescriptor = $convert.base64Decode(
    'ChFTdGF0aXN0aWNzUmVxdWVzdBIgCgR0eXBlGAEgASgOMgwuSGVhbHRoVHlwZXNSBHR5cGUSHA'
    'oJc3RhcnREYXRlGAIgASgJUglzdGFydERhdGUSGAoHZW5kRGF0ZRgDIAEoCVIHZW5kRGF0ZRIs'
    'CgdvcHRpb25zGAQgAygOMhIuU3RhdGlzdGljc09wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use statisticsDataDescriptor instead')
const StatisticsData$json = {
  '1': 'StatisticsData',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.SourceRevision', '10': 'sources'},
    {'1': 'averageQuantity', '3': 2, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'averageQuantity'},
    {'1': 'maximumQuantity', '3': 3, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'maximumQuantity'},
    {'1': 'minimumQuantity', '3': 4, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'minimumQuantity'},
    {'1': 'sumQuantity', '3': 5, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'sumQuantity'},
    {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'duration'},
    {'1': 'mostRecentQuantity', '3': 7, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'mostRecentQuantity'},
    {'1': 'mostRecentQuantityDateInterval', '3': 8, '4': 1, '5': 11, '6': '.StatisticsData.TimeInterval', '10': 'mostRecentQuantityDateInterval'},
    {'1': 'dataInterval', '3': 9, '4': 1, '5': 11, '6': '.StatisticsData.TimeInterval', '10': 'dataInterval'},
    {'1': 'dataBySource', '3': 10, '4': 3, '5': 11, '6': '.StatisticsData.StatisticsDataBySource', '10': 'dataBySource'},
  ],
  '3': [StatisticsData_StatisticsDataBySource$json, StatisticsData_TimeInterval$json],
};

@$core.Deprecated('Use statisticsDataDescriptor instead')
const StatisticsData_StatisticsDataBySource$json = {
  '1': 'StatisticsDataBySource',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.SourceRevision', '10': 'source'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.StatisticsData', '10': 'data'},
  ],
};

@$core.Deprecated('Use statisticsDataDescriptor instead')
const StatisticsData_TimeInterval$json = {
  '1': 'TimeInterval',
  '2': [
    {'1': 'startDate', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'endDate', '3': 4, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `StatisticsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticsDataDescriptor = $convert.base64Decode(
    'Cg5TdGF0aXN0aWNzRGF0YRIpCgdzb3VyY2VzGAEgAygLMg8uU291cmNlUmV2aXNpb25SB3NvdX'
    'JjZXMSPwoPYXZlcmFnZVF1YW50aXR5GAIgASgLMhUuUXVhbnRpdHlTcGVjaWZpY0RhdGFSD2F2'
    'ZXJhZ2VRdWFudGl0eRI/Cg9tYXhpbXVtUXVhbnRpdHkYAyABKAsyFS5RdWFudGl0eVNwZWNpZm'
    'ljRGF0YVIPbWF4aW11bVF1YW50aXR5Ej8KD21pbmltdW1RdWFudGl0eRgEIAEoCzIVLlF1YW50'
    'aXR5U3BlY2lmaWNEYXRhUg9taW5pbXVtUXVhbnRpdHkSNwoLc3VtUXVhbnRpdHkYBSABKAsyFS'
    '5RdWFudGl0eVNwZWNpZmljRGF0YVILc3VtUXVhbnRpdHkSMQoIZHVyYXRpb24YBiABKAsyFS5R'
    'dWFudGl0eVNwZWNpZmljRGF0YVIIZHVyYXRpb24SRQoSbW9zdFJlY2VudFF1YW50aXR5GAcgAS'
    'gLMhUuUXVhbnRpdHlTcGVjaWZpY0RhdGFSEm1vc3RSZWNlbnRRdWFudGl0eRJkCh5tb3N0UmVj'
    'ZW50UXVhbnRpdHlEYXRlSW50ZXJ2YWwYCCABKAsyHC5TdGF0aXN0aWNzRGF0YS5UaW1lSW50ZX'
    'J2YWxSHm1vc3RSZWNlbnRRdWFudGl0eURhdGVJbnRlcnZhbBJACgxkYXRhSW50ZXJ2YWwYCSAB'
    'KAsyHC5TdGF0aXN0aWNzRGF0YS5UaW1lSW50ZXJ2YWxSDGRhdGFJbnRlcnZhbBJKCgxkYXRhQn'
    'lTb3VyY2UYCiADKAsyJi5TdGF0aXN0aWNzRGF0YS5TdGF0aXN0aWNzRGF0YUJ5U291cmNlUgxk'
    'YXRhQnlTb3VyY2UaZgoWU3RhdGlzdGljc0RhdGFCeVNvdXJjZRInCgZzb3VyY2UYASABKAsyDy'
    '5Tb3VyY2VSZXZpc2lvblIGc291cmNlEiMKBGRhdGEYAiABKAsyDy5TdGF0aXN0aWNzRGF0YVIE'
    'ZGF0YRpGCgxUaW1lSW50ZXJ2YWwSHAoJc3RhcnREYXRlGAMgASgJUglzdGFydERhdGUSGAoHZW'
    '5kRGF0ZRgEIAEoCVIHZW5kRGF0ZQ==');

