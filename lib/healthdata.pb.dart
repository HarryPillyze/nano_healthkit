//
//  Generated code. Do not modify.
//  source: protos/healthdata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'healthdata.pbenum.dart';

export 'healthdata.pbenum.dart';

class HealthTypeList extends $pb.GeneratedMessage {
  factory HealthTypeList({
    $core.Iterable<HealthTypes>? types,
  }) {
    final $result = create();
    if (types != null) {
      $result.types.addAll(types);
    }
    return $result;
  }
  HealthTypeList._() : super();
  factory HealthTypeList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthTypeList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthTypeList', createEmptyInstance: create)
    ..pc<HealthTypes>(1, _omitFieldNames ? '' : 'types', $pb.PbFieldType.KE, valueOf: HealthTypes.valueOf, enumValues: HealthTypes.values, defaultEnumValue: HealthTypes.WORKOUT_MAIN)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthTypeList clone() => HealthTypeList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthTypeList copyWith(void Function(HealthTypeList) updates) => super.copyWith((message) => updates(message as HealthTypeList)) as HealthTypeList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthTypeList create() => HealthTypeList._();
  HealthTypeList createEmptyInstance() => create();
  static $pb.PbList<HealthTypeList> createRepeated() => $pb.PbList<HealthTypeList>();
  @$core.pragma('dart2js:noInline')
  static HealthTypeList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthTypeList>(create);
  static HealthTypeList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HealthTypes> get types => $_getList(0);
}

class HealthDataRequest extends $pb.GeneratedMessage {
  factory HealthDataRequest({
    HealthTypes? type,
    $core.String? startDate,
    $core.String? endDate,
    $core.int? limit,
    RequestSorting? sorting,
    $core.Iterable<$core.String>? units,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (sorting != null) {
      $result.sorting = sorting;
    }
    if (units != null) {
      $result.units.addAll(units);
    }
    return $result;
  }
  HealthDataRequest._() : super();
  factory HealthDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthDataRequest', createEmptyInstance: create)
    ..e<HealthTypes>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: HealthTypes.WORKOUT_MAIN, valueOf: HealthTypes.valueOf, enumValues: HealthTypes.values)
    ..aOS(2, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aOS(3, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..e<RequestSorting>(5, _omitFieldNames ? '' : 'sorting', $pb.PbFieldType.OE, defaultOrMaker: RequestSorting.DESCENDING_START_DATE, valueOf: RequestSorting.valueOf, enumValues: RequestSorting.values)
    ..pPS(6, _omitFieldNames ? '' : 'units')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthDataRequest clone() => HealthDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthDataRequest copyWith(void Function(HealthDataRequest) updates) => super.copyWith((message) => updates(message as HealthDataRequest)) as HealthDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthDataRequest create() => HealthDataRequest._();
  HealthDataRequest createEmptyInstance() => create();
  static $pb.PbList<HealthDataRequest> createRepeated() => $pb.PbList<HealthDataRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthDataRequest>(create);
  static HealthDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  HealthTypes get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(HealthTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set startDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set endDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  RequestSorting get sorting => $_getN(4);
  @$pb.TagNumber(5)
  set sorting(RequestSorting v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSorting() => $_has(4);
  @$pb.TagNumber(5)
  void clearSorting() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get units => $_getList(5);
}

class HealthDataRequestList extends $pb.GeneratedMessage {
  factory HealthDataRequestList({
    $core.Iterable<HealthDataRequest>? requests,
  }) {
    final $result = create();
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  HealthDataRequestList._() : super();
  factory HealthDataRequestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthDataRequestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthDataRequestList', createEmptyInstance: create)
    ..pc<HealthDataRequest>(1, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: HealthDataRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthDataRequestList clone() => HealthDataRequestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthDataRequestList copyWith(void Function(HealthDataRequestList) updates) => super.copyWith((message) => updates(message as HealthDataRequestList)) as HealthDataRequestList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthDataRequestList create() => HealthDataRequestList._();
  HealthDataRequestList createEmptyInstance() => create();
  static $pb.PbList<HealthDataRequestList> createRepeated() => $pb.PbList<HealthDataRequestList>();
  @$core.pragma('dart2js:noInline')
  static HealthDataRequestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthDataRequestList>(create);
  static HealthDataRequestList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HealthDataRequest> get requests => $_getList(0);
}

enum HealthData_SpecificData {
  emptyData, 
  quantityData, 
  categoryData, 
  workoutData, 
  characteristicData, 
  clinicalRecordData, 
  documentData, 
  correlationData, 
  notSet
}

class HealthData extends $pb.GeneratedMessage {
  factory HealthData({
    HealthTypes? type,
    $core.String? objectType,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? device,
    $core.String? metadata,
    $core.String? uuid,
    SourceRevision? source,
    EmptySpecificData? emptyData,
    QuantitySpecificData? quantityData,
    CategorySpecificData? categoryData,
    WorkoutSpecificData? workoutData,
    CharacteristicSpecificData? characteristicData,
    ClinicalRecordSpecificData? clinicalRecordData,
    DocumentSpecificData? documentData,
    CorrelationSpecificData? correlationData,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (objectType != null) {
      $result.objectType = objectType;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (device != null) {
      $result.device = device;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (source != null) {
      $result.source = source;
    }
    if (emptyData != null) {
      $result.emptyData = emptyData;
    }
    if (quantityData != null) {
      $result.quantityData = quantityData;
    }
    if (categoryData != null) {
      $result.categoryData = categoryData;
    }
    if (workoutData != null) {
      $result.workoutData = workoutData;
    }
    if (characteristicData != null) {
      $result.characteristicData = characteristicData;
    }
    if (clinicalRecordData != null) {
      $result.clinicalRecordData = clinicalRecordData;
    }
    if (documentData != null) {
      $result.documentData = documentData;
    }
    if (correlationData != null) {
      $result.correlationData = correlationData;
    }
    return $result;
  }
  HealthData._() : super();
  factory HealthData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HealthData_SpecificData> _HealthData_SpecificDataByTag = {
    10 : HealthData_SpecificData.emptyData,
    11 : HealthData_SpecificData.quantityData,
    12 : HealthData_SpecificData.categoryData,
    13 : HealthData_SpecificData.workoutData,
    14 : HealthData_SpecificData.characteristicData,
    15 : HealthData_SpecificData.clinicalRecordData,
    16 : HealthData_SpecificData.documentData,
    17 : HealthData_SpecificData.correlationData,
    0 : HealthData_SpecificData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthData', createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16, 17])
    ..e<HealthTypes>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: HealthTypes.WORKOUT_MAIN, valueOf: HealthTypes.valueOf, enumValues: HealthTypes.values)
    ..aOS(2, _omitFieldNames ? '' : 'objectType', protoName: 'objectType')
    ..aOS(3, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aOS(4, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..aOS(5, _omitFieldNames ? '' : 'device')
    ..aOS(6, _omitFieldNames ? '' : 'metadata')
    ..aOS(7, _omitFieldNames ? '' : 'uuid')
    ..aOM<SourceRevision>(8, _omitFieldNames ? '' : 'source', subBuilder: SourceRevision.create)
    ..aOM<EmptySpecificData>(10, _omitFieldNames ? '' : 'emptyData', protoName: 'emptyData', subBuilder: EmptySpecificData.create)
    ..aOM<QuantitySpecificData>(11, _omitFieldNames ? '' : 'quantityData', protoName: 'quantityData', subBuilder: QuantitySpecificData.create)
    ..aOM<CategorySpecificData>(12, _omitFieldNames ? '' : 'categoryData', protoName: 'categoryData', subBuilder: CategorySpecificData.create)
    ..aOM<WorkoutSpecificData>(13, _omitFieldNames ? '' : 'workoutData', protoName: 'workoutData', subBuilder: WorkoutSpecificData.create)
    ..aOM<CharacteristicSpecificData>(14, _omitFieldNames ? '' : 'characteristicData', protoName: 'characteristicData', subBuilder: CharacteristicSpecificData.create)
    ..aOM<ClinicalRecordSpecificData>(15, _omitFieldNames ? '' : 'clinicalRecordData', protoName: 'clinicalRecordData', subBuilder: ClinicalRecordSpecificData.create)
    ..aOM<DocumentSpecificData>(16, _omitFieldNames ? '' : 'documentData', protoName: 'documentData', subBuilder: DocumentSpecificData.create)
    ..aOM<CorrelationSpecificData>(17, _omitFieldNames ? '' : 'correlationData', protoName: 'correlationData', subBuilder: CorrelationSpecificData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthData clone() => HealthData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthData copyWith(void Function(HealthData) updates) => super.copyWith((message) => updates(message as HealthData)) as HealthData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthData create() => HealthData._();
  HealthData createEmptyInstance() => create();
  static $pb.PbList<HealthData> createRepeated() => $pb.PbList<HealthData>();
  @$core.pragma('dart2js:noInline')
  static HealthData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthData>(create);
  static HealthData? _defaultInstance;

  HealthData_SpecificData whichSpecificData() => _HealthData_SpecificDataByTag[$_whichOneof(0)]!;
  void clearSpecificData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HealthTypes get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(HealthTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get objectType => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectType() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set startDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set endDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get device => $_getSZ(4);
  @$pb.TagNumber(5)
  set device($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get metadata => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadata($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get uuid => $_getSZ(6);
  @$pb.TagNumber(7)
  set uuid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUuid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUuid() => clearField(7);

  @$pb.TagNumber(8)
  SourceRevision get source => $_getN(7);
  @$pb.TagNumber(8)
  set source(SourceRevision v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);
  @$pb.TagNumber(8)
  SourceRevision ensureSource() => $_ensure(7);

  @$pb.TagNumber(10)
  EmptySpecificData get emptyData => $_getN(8);
  @$pb.TagNumber(10)
  set emptyData(EmptySpecificData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmptyData() => $_has(8);
  @$pb.TagNumber(10)
  void clearEmptyData() => clearField(10);
  @$pb.TagNumber(10)
  EmptySpecificData ensureEmptyData() => $_ensure(8);

  @$pb.TagNumber(11)
  QuantitySpecificData get quantityData => $_getN(9);
  @$pb.TagNumber(11)
  set quantityData(QuantitySpecificData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQuantityData() => $_has(9);
  @$pb.TagNumber(11)
  void clearQuantityData() => clearField(11);
  @$pb.TagNumber(11)
  QuantitySpecificData ensureQuantityData() => $_ensure(9);

  @$pb.TagNumber(12)
  CategorySpecificData get categoryData => $_getN(10);
  @$pb.TagNumber(12)
  set categoryData(CategorySpecificData v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCategoryData() => $_has(10);
  @$pb.TagNumber(12)
  void clearCategoryData() => clearField(12);
  @$pb.TagNumber(12)
  CategorySpecificData ensureCategoryData() => $_ensure(10);

  @$pb.TagNumber(13)
  WorkoutSpecificData get workoutData => $_getN(11);
  @$pb.TagNumber(13)
  set workoutData(WorkoutSpecificData v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasWorkoutData() => $_has(11);
  @$pb.TagNumber(13)
  void clearWorkoutData() => clearField(13);
  @$pb.TagNumber(13)
  WorkoutSpecificData ensureWorkoutData() => $_ensure(11);

  @$pb.TagNumber(14)
  CharacteristicSpecificData get characteristicData => $_getN(12);
  @$pb.TagNumber(14)
  set characteristicData(CharacteristicSpecificData v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCharacteristicData() => $_has(12);
  @$pb.TagNumber(14)
  void clearCharacteristicData() => clearField(14);
  @$pb.TagNumber(14)
  CharacteristicSpecificData ensureCharacteristicData() => $_ensure(12);

  @$pb.TagNumber(15)
  ClinicalRecordSpecificData get clinicalRecordData => $_getN(13);
  @$pb.TagNumber(15)
  set clinicalRecordData(ClinicalRecordSpecificData v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasClinicalRecordData() => $_has(13);
  @$pb.TagNumber(15)
  void clearClinicalRecordData() => clearField(15);
  @$pb.TagNumber(15)
  ClinicalRecordSpecificData ensureClinicalRecordData() => $_ensure(13);

  @$pb.TagNumber(16)
  DocumentSpecificData get documentData => $_getN(14);
  @$pb.TagNumber(16)
  set documentData(DocumentSpecificData v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDocumentData() => $_has(14);
  @$pb.TagNumber(16)
  void clearDocumentData() => clearField(16);
  @$pb.TagNumber(16)
  DocumentSpecificData ensureDocumentData() => $_ensure(14);

  @$pb.TagNumber(17)
  CorrelationSpecificData get correlationData => $_getN(15);
  @$pb.TagNumber(17)
  set correlationData(CorrelationSpecificData v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCorrelationData() => $_has(15);
  @$pb.TagNumber(17)
  void clearCorrelationData() => clearField(17);
  @$pb.TagNumber(17)
  CorrelationSpecificData ensureCorrelationData() => $_ensure(15);
}

class HealthDataList extends $pb.GeneratedMessage {
  factory HealthDataList({
    $core.Iterable<HealthData>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  HealthDataList._() : super();
  factory HealthDataList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthDataList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthDataList', createEmptyInstance: create)
    ..pc<HealthData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: HealthData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthDataList clone() => HealthDataList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthDataList copyWith(void Function(HealthDataList) updates) => super.copyWith((message) => updates(message as HealthDataList)) as HealthDataList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthDataList create() => HealthDataList._();
  HealthDataList createEmptyInstance() => create();
  static $pb.PbList<HealthDataList> createRepeated() => $pb.PbList<HealthDataList>();
  @$core.pragma('dart2js:noInline')
  static HealthDataList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthDataList>(create);
  static HealthDataList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HealthData> get data => $_getList(0);
}

class EmptySpecificData extends $pb.GeneratedMessage {
  factory EmptySpecificData() => create();
  EmptySpecificData._() : super();
  factory EmptySpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptySpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmptySpecificData', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptySpecificData clone() => EmptySpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptySpecificData copyWith(void Function(EmptySpecificData) updates) => super.copyWith((message) => updates(message as EmptySpecificData)) as EmptySpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptySpecificData create() => EmptySpecificData._();
  EmptySpecificData createEmptyInstance() => create();
  static $pb.PbList<EmptySpecificData> createRepeated() => $pb.PbList<EmptySpecificData>();
  @$core.pragma('dart2js:noInline')
  static EmptySpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptySpecificData>(create);
  static EmptySpecificData? _defaultInstance;
}

class QuantitySpecificData extends $pb.GeneratedMessage {
  factory QuantitySpecificData({
    $fixnum.Int64? count,
    $core.String? quantityUnit,
    $core.double? quantity,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (quantityUnit != null) {
      $result.quantityUnit = quantityUnit;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  QuantitySpecificData._() : super();
  factory QuantitySpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuantitySpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuantitySpecificData', createEmptyInstance: create)
    ..aInt64(101, _omitFieldNames ? '' : 'count')
    ..aOS(102, _omitFieldNames ? '' : 'quantityUnit', protoName: 'quantityUnit')
    ..a<$core.double>(103, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuantitySpecificData clone() => QuantitySpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuantitySpecificData copyWith(void Function(QuantitySpecificData) updates) => super.copyWith((message) => updates(message as QuantitySpecificData)) as QuantitySpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantitySpecificData create() => QuantitySpecificData._();
  QuantitySpecificData createEmptyInstance() => create();
  static $pb.PbList<QuantitySpecificData> createRepeated() => $pb.PbList<QuantitySpecificData>();
  @$core.pragma('dart2js:noInline')
  static QuantitySpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuantitySpecificData>(create);
  static QuantitySpecificData? _defaultInstance;

  @$pb.TagNumber(101)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(101)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(101)
  void clearCount() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get quantityUnit => $_getSZ(1);
  @$pb.TagNumber(102)
  set quantityUnit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(102)
  $core.bool hasQuantityUnit() => $_has(1);
  @$pb.TagNumber(102)
  void clearQuantityUnit() => clearField(102);

  @$pb.TagNumber(103)
  $core.double get quantity => $_getN(2);
  @$pb.TagNumber(103)
  set quantity($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(103)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(103)
  void clearQuantity() => clearField(103);
}

class CategorySpecificData extends $pb.GeneratedMessage {
  factory CategorySpecificData({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CategorySpecificData._() : super();
  factory CategorySpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategorySpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategorySpecificData', createEmptyInstance: create)
    ..aInt64(101, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategorySpecificData clone() => CategorySpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategorySpecificData copyWith(void Function(CategorySpecificData) updates) => super.copyWith((message) => updates(message as CategorySpecificData)) as CategorySpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategorySpecificData create() => CategorySpecificData._();
  CategorySpecificData createEmptyInstance() => create();
  static $pb.PbList<CategorySpecificData> createRepeated() => $pb.PbList<CategorySpecificData>();
  @$core.pragma('dart2js:noInline')
  static CategorySpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategorySpecificData>(create);
  static CategorySpecificData? _defaultInstance;

  @$pb.TagNumber(101)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(101)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(101)
  void clearValue() => clearField(101);
}

class WorkoutSpecificData extends $pb.GeneratedMessage {
  factory WorkoutSpecificData({
    $core.double? totalEnergyBurned,
    $core.String? totalEnergyBurnedUnit,
    $core.double? totalDistance,
    $core.String? totalDistanceUnit,
    $core.double? duration,
  }) {
    final $result = create();
    if (totalEnergyBurned != null) {
      $result.totalEnergyBurned = totalEnergyBurned;
    }
    if (totalEnergyBurnedUnit != null) {
      $result.totalEnergyBurnedUnit = totalEnergyBurnedUnit;
    }
    if (totalDistance != null) {
      $result.totalDistance = totalDistance;
    }
    if (totalDistanceUnit != null) {
      $result.totalDistanceUnit = totalDistanceUnit;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  WorkoutSpecificData._() : super();
  factory WorkoutSpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkoutSpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkoutSpecificData', createEmptyInstance: create)
    ..a<$core.double>(101, _omitFieldNames ? '' : 'totalEnergyBurned', $pb.PbFieldType.OD, protoName: 'totalEnergyBurned')
    ..aOS(102, _omitFieldNames ? '' : 'totalEnergyBurnedUnit', protoName: 'totalEnergyBurnedUnit')
    ..a<$core.double>(103, _omitFieldNames ? '' : 'totalDistance', $pb.PbFieldType.OD, protoName: 'totalDistance')
    ..aOS(104, _omitFieldNames ? '' : 'totalDistanceUnit', protoName: 'totalDistanceUnit')
    ..a<$core.double>(105, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkoutSpecificData clone() => WorkoutSpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkoutSpecificData copyWith(void Function(WorkoutSpecificData) updates) => super.copyWith((message) => updates(message as WorkoutSpecificData)) as WorkoutSpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkoutSpecificData create() => WorkoutSpecificData._();
  WorkoutSpecificData createEmptyInstance() => create();
  static $pb.PbList<WorkoutSpecificData> createRepeated() => $pb.PbList<WorkoutSpecificData>();
  @$core.pragma('dart2js:noInline')
  static WorkoutSpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkoutSpecificData>(create);
  static WorkoutSpecificData? _defaultInstance;

  @$pb.TagNumber(101)
  $core.double get totalEnergyBurned => $_getN(0);
  @$pb.TagNumber(101)
  set totalEnergyBurned($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasTotalEnergyBurned() => $_has(0);
  @$pb.TagNumber(101)
  void clearTotalEnergyBurned() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get totalEnergyBurnedUnit => $_getSZ(1);
  @$pb.TagNumber(102)
  set totalEnergyBurnedUnit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(102)
  $core.bool hasTotalEnergyBurnedUnit() => $_has(1);
  @$pb.TagNumber(102)
  void clearTotalEnergyBurnedUnit() => clearField(102);

  @$pb.TagNumber(103)
  $core.double get totalDistance => $_getN(2);
  @$pb.TagNumber(103)
  set totalDistance($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(103)
  $core.bool hasTotalDistance() => $_has(2);
  @$pb.TagNumber(103)
  void clearTotalDistance() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get totalDistanceUnit => $_getSZ(3);
  @$pb.TagNumber(104)
  set totalDistanceUnit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(104)
  $core.bool hasTotalDistanceUnit() => $_has(3);
  @$pb.TagNumber(104)
  void clearTotalDistanceUnit() => clearField(104);

  @$pb.TagNumber(105)
  $core.double get duration => $_getN(4);
  @$pb.TagNumber(105)
  set duration($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(105)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(105)
  void clearDuration() => clearField(105);
}

class CharacteristicSpecificData extends $pb.GeneratedMessage {
  factory CharacteristicSpecificData({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CharacteristicSpecificData._() : super();
  factory CharacteristicSpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CharacteristicSpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CharacteristicSpecificData', createEmptyInstance: create)
    ..aOS(101, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CharacteristicSpecificData clone() => CharacteristicSpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CharacteristicSpecificData copyWith(void Function(CharacteristicSpecificData) updates) => super.copyWith((message) => updates(message as CharacteristicSpecificData)) as CharacteristicSpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CharacteristicSpecificData create() => CharacteristicSpecificData._();
  CharacteristicSpecificData createEmptyInstance() => create();
  static $pb.PbList<CharacteristicSpecificData> createRepeated() => $pb.PbList<CharacteristicSpecificData>();
  @$core.pragma('dart2js:noInline')
  static CharacteristicSpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CharacteristicSpecificData>(create);
  static CharacteristicSpecificData? _defaultInstance;

  @$pb.TagNumber(101)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(101)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(101)
  void clearValue() => clearField(101);
}

class ClinicalRecordSpecificData extends $pb.GeneratedMessage {
  factory ClinicalRecordSpecificData({
    $core.String? displayName,
    $core.String? fhirResource,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (fhirResource != null) {
      $result.fhirResource = fhirResource;
    }
    return $result;
  }
  ClinicalRecordSpecificData._() : super();
  factory ClinicalRecordSpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClinicalRecordSpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClinicalRecordSpecificData', createEmptyInstance: create)
    ..aOS(101, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(102, _omitFieldNames ? '' : 'fhirResource', protoName: 'fhirResource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClinicalRecordSpecificData clone() => ClinicalRecordSpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClinicalRecordSpecificData copyWith(void Function(ClinicalRecordSpecificData) updates) => super.copyWith((message) => updates(message as ClinicalRecordSpecificData)) as ClinicalRecordSpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClinicalRecordSpecificData create() => ClinicalRecordSpecificData._();
  ClinicalRecordSpecificData createEmptyInstance() => create();
  static $pb.PbList<ClinicalRecordSpecificData> createRepeated() => $pb.PbList<ClinicalRecordSpecificData>();
  @$core.pragma('dart2js:noInline')
  static ClinicalRecordSpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClinicalRecordSpecificData>(create);
  static ClinicalRecordSpecificData? _defaultInstance;

  @$pb.TagNumber(101)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(101)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(101)
  void clearDisplayName() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get fhirResource => $_getSZ(1);
  @$pb.TagNumber(102)
  set fhirResource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(102)
  $core.bool hasFhirResource() => $_has(1);
  @$pb.TagNumber(102)
  void clearFhirResource() => clearField(102);
}

class DocumentSpecificData extends $pb.GeneratedMessage {
  factory DocumentSpecificData({
    $core.String? authorName,
    $core.String? custodianName,
    $core.String? documentData,
    $core.String? patientName,
    $core.String? title,
  }) {
    final $result = create();
    if (authorName != null) {
      $result.authorName = authorName;
    }
    if (custodianName != null) {
      $result.custodianName = custodianName;
    }
    if (documentData != null) {
      $result.documentData = documentData;
    }
    if (patientName != null) {
      $result.patientName = patientName;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  DocumentSpecificData._() : super();
  factory DocumentSpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentSpecificData', createEmptyInstance: create)
    ..aOS(101, _omitFieldNames ? '' : 'authorName', protoName: 'authorName')
    ..aOS(102, _omitFieldNames ? '' : 'custodianName', protoName: 'custodianName')
    ..aOS(103, _omitFieldNames ? '' : 'documentData', protoName: 'documentData')
    ..aOS(104, _omitFieldNames ? '' : 'patientName', protoName: 'patientName')
    ..aOS(105, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentSpecificData clone() => DocumentSpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentSpecificData copyWith(void Function(DocumentSpecificData) updates) => super.copyWith((message) => updates(message as DocumentSpecificData)) as DocumentSpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentSpecificData create() => DocumentSpecificData._();
  DocumentSpecificData createEmptyInstance() => create();
  static $pb.PbList<DocumentSpecificData> createRepeated() => $pb.PbList<DocumentSpecificData>();
  @$core.pragma('dart2js:noInline')
  static DocumentSpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentSpecificData>(create);
  static DocumentSpecificData? _defaultInstance;

  @$pb.TagNumber(101)
  $core.String get authorName => $_getSZ(0);
  @$pb.TagNumber(101)
  set authorName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasAuthorName() => $_has(0);
  @$pb.TagNumber(101)
  void clearAuthorName() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get custodianName => $_getSZ(1);
  @$pb.TagNumber(102)
  set custodianName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(102)
  $core.bool hasCustodianName() => $_has(1);
  @$pb.TagNumber(102)
  void clearCustodianName() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get documentData => $_getSZ(2);
  @$pb.TagNumber(103)
  set documentData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(103)
  $core.bool hasDocumentData() => $_has(2);
  @$pb.TagNumber(103)
  void clearDocumentData() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get patientName => $_getSZ(3);
  @$pb.TagNumber(104)
  set patientName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(104)
  $core.bool hasPatientName() => $_has(3);
  @$pb.TagNumber(104)
  void clearPatientName() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(105)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(105)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(105)
  void clearTitle() => clearField(105);
}

class CorrelationSpecificData extends $pb.GeneratedMessage {
  factory CorrelationSpecificData({
    $core.Iterable<HealthData>? objects,
  }) {
    final $result = create();
    if (objects != null) {
      $result.objects.addAll(objects);
    }
    return $result;
  }
  CorrelationSpecificData._() : super();
  factory CorrelationSpecificData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorrelationSpecificData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrelationSpecificData', createEmptyInstance: create)
    ..pc<HealthData>(101, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: HealthData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorrelationSpecificData clone() => CorrelationSpecificData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorrelationSpecificData copyWith(void Function(CorrelationSpecificData) updates) => super.copyWith((message) => updates(message as CorrelationSpecificData)) as CorrelationSpecificData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrelationSpecificData create() => CorrelationSpecificData._();
  CorrelationSpecificData createEmptyInstance() => create();
  static $pb.PbList<CorrelationSpecificData> createRepeated() => $pb.PbList<CorrelationSpecificData>();
  @$core.pragma('dart2js:noInline')
  static CorrelationSpecificData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrelationSpecificData>(create);
  static CorrelationSpecificData? _defaultInstance;

  @$pb.TagNumber(101)
  $core.List<HealthData> get objects => $_getList(0);
}

class SourceRevision extends $pb.GeneratedMessage {
  factory SourceRevision({
    $core.String? version,
    $core.String? operatingSystemVersion,
    $core.String? productType,
    $core.String? name,
    $core.String? bundleIdentifier,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (operatingSystemVersion != null) {
      $result.operatingSystemVersion = operatingSystemVersion;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (bundleIdentifier != null) {
      $result.bundleIdentifier = bundleIdentifier;
    }
    return $result;
  }
  SourceRevision._() : super();
  factory SourceRevision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceRevision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceRevision', createEmptyInstance: create)
    ..aOS(101, _omitFieldNames ? '' : 'version')
    ..aOS(102, _omitFieldNames ? '' : 'operatingSystemVersion', protoName: 'operatingSystemVersion')
    ..aOS(103, _omitFieldNames ? '' : 'productType', protoName: 'productType')
    ..aOS(104, _omitFieldNames ? '' : 'name')
    ..aOS(105, _omitFieldNames ? '' : 'bundleIdentifier', protoName: 'bundleIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceRevision clone() => SourceRevision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceRevision copyWith(void Function(SourceRevision) updates) => super.copyWith((message) => updates(message as SourceRevision)) as SourceRevision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceRevision create() => SourceRevision._();
  SourceRevision createEmptyInstance() => create();
  static $pb.PbList<SourceRevision> createRepeated() => $pb.PbList<SourceRevision>();
  @$core.pragma('dart2js:noInline')
  static SourceRevision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceRevision>(create);
  static SourceRevision? _defaultInstance;

  @$pb.TagNumber(101)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(101)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(101)
  void clearVersion() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get operatingSystemVersion => $_getSZ(1);
  @$pb.TagNumber(102)
  set operatingSystemVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(102)
  $core.bool hasOperatingSystemVersion() => $_has(1);
  @$pb.TagNumber(102)
  void clearOperatingSystemVersion() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get productType => $_getSZ(2);
  @$pb.TagNumber(103)
  set productType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(103)
  $core.bool hasProductType() => $_has(2);
  @$pb.TagNumber(103)
  void clearProductType() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(104)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(104)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(104)
  void clearName() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get bundleIdentifier => $_getSZ(4);
  @$pb.TagNumber(105)
  set bundleIdentifier($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(105)
  $core.bool hasBundleIdentifier() => $_has(4);
  @$pb.TagNumber(105)
  void clearBundleIdentifier() => clearField(105);
}

class StatisticsRequest extends $pb.GeneratedMessage {
  factory StatisticsRequest({
    HealthTypes? type,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<StatisticsOptions>? options,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  StatisticsRequest._() : super();
  factory StatisticsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatisticsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatisticsRequest', createEmptyInstance: create)
    ..e<HealthTypes>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: HealthTypes.WORKOUT_MAIN, valueOf: HealthTypes.valueOf, enumValues: HealthTypes.values)
    ..aOS(2, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aOS(3, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..pc<StatisticsOptions>(4, _omitFieldNames ? '' : 'options', $pb.PbFieldType.KE, valueOf: StatisticsOptions.valueOf, enumValues: StatisticsOptions.values, defaultEnumValue: StatisticsOptions.DISCRETE_AVERAGE)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatisticsRequest clone() => StatisticsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatisticsRequest copyWith(void Function(StatisticsRequest) updates) => super.copyWith((message) => updates(message as StatisticsRequest)) as StatisticsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatisticsRequest create() => StatisticsRequest._();
  StatisticsRequest createEmptyInstance() => create();
  static $pb.PbList<StatisticsRequest> createRepeated() => $pb.PbList<StatisticsRequest>();
  @$core.pragma('dart2js:noInline')
  static StatisticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatisticsRequest>(create);
  static StatisticsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  HealthTypes get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(HealthTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set startDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set endDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<StatisticsOptions> get options => $_getList(3);
}

class StatisticsData_StatisticsDataBySource extends $pb.GeneratedMessage {
  factory StatisticsData_StatisticsDataBySource({
    SourceRevision? source,
    StatisticsData? data,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StatisticsData_StatisticsDataBySource._() : super();
  factory StatisticsData_StatisticsDataBySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatisticsData_StatisticsDataBySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatisticsData.StatisticsDataBySource', createEmptyInstance: create)
    ..aOM<SourceRevision>(1, _omitFieldNames ? '' : 'source', subBuilder: SourceRevision.create)
    ..aOM<StatisticsData>(2, _omitFieldNames ? '' : 'data', subBuilder: StatisticsData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatisticsData_StatisticsDataBySource clone() => StatisticsData_StatisticsDataBySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatisticsData_StatisticsDataBySource copyWith(void Function(StatisticsData_StatisticsDataBySource) updates) => super.copyWith((message) => updates(message as StatisticsData_StatisticsDataBySource)) as StatisticsData_StatisticsDataBySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatisticsData_StatisticsDataBySource create() => StatisticsData_StatisticsDataBySource._();
  StatisticsData_StatisticsDataBySource createEmptyInstance() => create();
  static $pb.PbList<StatisticsData_StatisticsDataBySource> createRepeated() => $pb.PbList<StatisticsData_StatisticsDataBySource>();
  @$core.pragma('dart2js:noInline')
  static StatisticsData_StatisticsDataBySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatisticsData_StatisticsDataBySource>(create);
  static StatisticsData_StatisticsDataBySource? _defaultInstance;

  @$pb.TagNumber(1)
  SourceRevision get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(SourceRevision v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  SourceRevision ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  StatisticsData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(StatisticsData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  StatisticsData ensureData() => $_ensure(1);
}

class StatisticsData_TimeInterval extends $pb.GeneratedMessage {
  factory StatisticsData_TimeInterval({
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  StatisticsData_TimeInterval._() : super();
  factory StatisticsData_TimeInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatisticsData_TimeInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatisticsData.TimeInterval', createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aOS(4, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatisticsData_TimeInterval clone() => StatisticsData_TimeInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatisticsData_TimeInterval copyWith(void Function(StatisticsData_TimeInterval) updates) => super.copyWith((message) => updates(message as StatisticsData_TimeInterval)) as StatisticsData_TimeInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatisticsData_TimeInterval create() => StatisticsData_TimeInterval._();
  StatisticsData_TimeInterval createEmptyInstance() => create();
  static $pb.PbList<StatisticsData_TimeInterval> createRepeated() => $pb.PbList<StatisticsData_TimeInterval>();
  @$core.pragma('dart2js:noInline')
  static StatisticsData_TimeInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatisticsData_TimeInterval>(create);
  static StatisticsData_TimeInterval? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(3)
  set startDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(4)
  set endDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);
}

class StatisticsData extends $pb.GeneratedMessage {
  factory StatisticsData({
    $core.Iterable<SourceRevision>? sources,
    QuantitySpecificData? averageQuantity,
    QuantitySpecificData? maximumQuantity,
    QuantitySpecificData? minimumQuantity,
    QuantitySpecificData? sumQuantity,
    QuantitySpecificData? duration,
    QuantitySpecificData? mostRecentQuantity,
    StatisticsData_TimeInterval? mostRecentQuantityDateInterval,
    StatisticsData_TimeInterval? dataInterval,
    $core.Iterable<StatisticsData_StatisticsDataBySource>? dataBySource,
  }) {
    final $result = create();
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (averageQuantity != null) {
      $result.averageQuantity = averageQuantity;
    }
    if (maximumQuantity != null) {
      $result.maximumQuantity = maximumQuantity;
    }
    if (minimumQuantity != null) {
      $result.minimumQuantity = minimumQuantity;
    }
    if (sumQuantity != null) {
      $result.sumQuantity = sumQuantity;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (mostRecentQuantity != null) {
      $result.mostRecentQuantity = mostRecentQuantity;
    }
    if (mostRecentQuantityDateInterval != null) {
      $result.mostRecentQuantityDateInterval = mostRecentQuantityDateInterval;
    }
    if (dataInterval != null) {
      $result.dataInterval = dataInterval;
    }
    if (dataBySource != null) {
      $result.dataBySource.addAll(dataBySource);
    }
    return $result;
  }
  StatisticsData._() : super();
  factory StatisticsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatisticsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatisticsData', createEmptyInstance: create)
    ..pc<SourceRevision>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: SourceRevision.create)
    ..aOM<QuantitySpecificData>(2, _omitFieldNames ? '' : 'averageQuantity', protoName: 'averageQuantity', subBuilder: QuantitySpecificData.create)
    ..aOM<QuantitySpecificData>(3, _omitFieldNames ? '' : 'maximumQuantity', protoName: 'maximumQuantity', subBuilder: QuantitySpecificData.create)
    ..aOM<QuantitySpecificData>(4, _omitFieldNames ? '' : 'minimumQuantity', protoName: 'minimumQuantity', subBuilder: QuantitySpecificData.create)
    ..aOM<QuantitySpecificData>(5, _omitFieldNames ? '' : 'sumQuantity', protoName: 'sumQuantity', subBuilder: QuantitySpecificData.create)
    ..aOM<QuantitySpecificData>(6, _omitFieldNames ? '' : 'duration', subBuilder: QuantitySpecificData.create)
    ..aOM<QuantitySpecificData>(7, _omitFieldNames ? '' : 'mostRecentQuantity', protoName: 'mostRecentQuantity', subBuilder: QuantitySpecificData.create)
    ..aOM<StatisticsData_TimeInterval>(8, _omitFieldNames ? '' : 'mostRecentQuantityDateInterval', protoName: 'mostRecentQuantityDateInterval', subBuilder: StatisticsData_TimeInterval.create)
    ..aOM<StatisticsData_TimeInterval>(9, _omitFieldNames ? '' : 'dataInterval', protoName: 'dataInterval', subBuilder: StatisticsData_TimeInterval.create)
    ..pc<StatisticsData_StatisticsDataBySource>(10, _omitFieldNames ? '' : 'dataBySource', $pb.PbFieldType.PM, protoName: 'dataBySource', subBuilder: StatisticsData_StatisticsDataBySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatisticsData clone() => StatisticsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatisticsData copyWith(void Function(StatisticsData) updates) => super.copyWith((message) => updates(message as StatisticsData)) as StatisticsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatisticsData create() => StatisticsData._();
  StatisticsData createEmptyInstance() => create();
  static $pb.PbList<StatisticsData> createRepeated() => $pb.PbList<StatisticsData>();
  @$core.pragma('dart2js:noInline')
  static StatisticsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatisticsData>(create);
  static StatisticsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SourceRevision> get sources => $_getList(0);

  @$pb.TagNumber(2)
  QuantitySpecificData get averageQuantity => $_getN(1);
  @$pb.TagNumber(2)
  set averageQuantity(QuantitySpecificData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageQuantity() => clearField(2);
  @$pb.TagNumber(2)
  QuantitySpecificData ensureAverageQuantity() => $_ensure(1);

  @$pb.TagNumber(3)
  QuantitySpecificData get maximumQuantity => $_getN(2);
  @$pb.TagNumber(3)
  set maximumQuantity(QuantitySpecificData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumQuantity() => clearField(3);
  @$pb.TagNumber(3)
  QuantitySpecificData ensureMaximumQuantity() => $_ensure(2);

  @$pb.TagNumber(4)
  QuantitySpecificData get minimumQuantity => $_getN(3);
  @$pb.TagNumber(4)
  set minimumQuantity(QuantitySpecificData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinimumQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinimumQuantity() => clearField(4);
  @$pb.TagNumber(4)
  QuantitySpecificData ensureMinimumQuantity() => $_ensure(3);

  @$pb.TagNumber(5)
  QuantitySpecificData get sumQuantity => $_getN(4);
  @$pb.TagNumber(5)
  set sumQuantity(QuantitySpecificData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSumQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSumQuantity() => clearField(5);
  @$pb.TagNumber(5)
  QuantitySpecificData ensureSumQuantity() => $_ensure(4);

  @$pb.TagNumber(6)
  QuantitySpecificData get duration => $_getN(5);
  @$pb.TagNumber(6)
  set duration(QuantitySpecificData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  QuantitySpecificData ensureDuration() => $_ensure(5);

  @$pb.TagNumber(7)
  QuantitySpecificData get mostRecentQuantity => $_getN(6);
  @$pb.TagNumber(7)
  set mostRecentQuantity(QuantitySpecificData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMostRecentQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearMostRecentQuantity() => clearField(7);
  @$pb.TagNumber(7)
  QuantitySpecificData ensureMostRecentQuantity() => $_ensure(6);

  @$pb.TagNumber(8)
  StatisticsData_TimeInterval get mostRecentQuantityDateInterval => $_getN(7);
  @$pb.TagNumber(8)
  set mostRecentQuantityDateInterval(StatisticsData_TimeInterval v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMostRecentQuantityDateInterval() => $_has(7);
  @$pb.TagNumber(8)
  void clearMostRecentQuantityDateInterval() => clearField(8);
  @$pb.TagNumber(8)
  StatisticsData_TimeInterval ensureMostRecentQuantityDateInterval() => $_ensure(7);

  @$pb.TagNumber(9)
  StatisticsData_TimeInterval get dataInterval => $_getN(8);
  @$pb.TagNumber(9)
  set dataInterval(StatisticsData_TimeInterval v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataInterval() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataInterval() => clearField(9);
  @$pb.TagNumber(9)
  StatisticsData_TimeInterval ensureDataInterval() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<StatisticsData_StatisticsDataBySource> get dataBySource => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
