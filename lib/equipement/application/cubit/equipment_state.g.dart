// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitialImpl _$$InitialImplFromJson(Map<String, dynamic> json) =>
    _$InitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InitialImplToJson(_$InitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoadingImpl _$$LoadingImplFromJson(Map<String, dynamic> json) =>
    _$LoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadingImplToJson(_$LoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SnackBarShownImpl _$$SnackBarShownImplFromJson(Map<String, dynamic> json) =>
    _$SnackBarShownImpl(
      (json['oldList'] as List<dynamic>)
          .map((e) => EquipmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SnackBarShownImplToJson(_$SnackBarShownImpl instance) =>
    <String, dynamic>{
      'oldList': instance.oldList,
      'runtimeType': instance.$type,
    };

_$FailedToUpdateImpl _$$FailedToUpdateImplFromJson(Map<String, dynamic> json) =>
    _$FailedToUpdateImpl(
      (json['oldList'] as List<dynamic>)
          .map((e) => EquipmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FailedToUpdateImplToJson(
        _$FailedToUpdateImpl instance) =>
    <String, dynamic>{
      'oldList': instance.oldList,
      'runtimeType': instance.$type,
    };

_$DataUpdatedImpl _$$DataUpdatedImplFromJson(Map<String, dynamic> json) =>
    _$DataUpdatedImpl(
      (json['equipmentList'] as List<dynamic>)
          .map((e) => EquipmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DataUpdatedImplToJson(_$DataUpdatedImpl instance) =>
    <String, dynamic>{
      'equipmentList': instance.equipmentList,
      'runtimeType': instance.$type,
    };
