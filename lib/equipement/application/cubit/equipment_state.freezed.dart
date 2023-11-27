// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'equipment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EquipmentState _$EquipmentStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return _Initial.fromJson(json);
    case 'loading':
      return _Loading.fromJson(json);
    case 'snackBarShown':
      return _SnackBarShown.fromJson(json);
    case 'failedToUpdate':
      return _FailedToUpdate.fromJson(json);
    case 'dataUpdated':
      return _DataUpdated.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EquipmentState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EquipmentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<EquipmentModel> oldList) snackBarShown,
    required TResult Function(List<EquipmentModel> oldList) failedToUpdate,
    required TResult Function(List<EquipmentModel> equipmentList) dataUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult? Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult? Function(List<EquipmentModel> equipmentList)? dataUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult Function(List<EquipmentModel> equipmentList)? dataUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SnackBarShown value) snackBarShown,
    required TResult Function(_FailedToUpdate value) failedToUpdate,
    required TResult Function(_DataUpdated value) dataUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SnackBarShown value)? snackBarShown,
    TResult? Function(_FailedToUpdate value)? failedToUpdate,
    TResult? Function(_DataUpdated value)? dataUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SnackBarShown value)? snackBarShown,
    TResult Function(_FailedToUpdate value)? failedToUpdate,
    TResult Function(_DataUpdated value)? dataUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentStateCopyWith<$Res> {
  factory $EquipmentStateCopyWith(
          EquipmentState value, $Res Function(EquipmentState) then) =
      _$EquipmentStateCopyWithImpl<$Res, EquipmentState>;
}

/// @nodoc
class _$EquipmentStateCopyWithImpl<$Res, $Val extends EquipmentState>
    implements $EquipmentStateCopyWith<$Res> {
  _$EquipmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$EquipmentStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InitialImpl implements _Initial {
  const _$InitialImpl({final String? $type}) : $type = $type ?? 'initial';

  factory _$InitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EquipmentState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<EquipmentModel> oldList) snackBarShown,
    required TResult Function(List<EquipmentModel> oldList) failedToUpdate,
    required TResult Function(List<EquipmentModel> equipmentList) dataUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult? Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult? Function(List<EquipmentModel> equipmentList)? dataUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult Function(List<EquipmentModel> equipmentList)? dataUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SnackBarShown value) snackBarShown,
    required TResult Function(_FailedToUpdate value) failedToUpdate,
    required TResult Function(_DataUpdated value) dataUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SnackBarShown value)? snackBarShown,
    TResult? Function(_FailedToUpdate value)? failedToUpdate,
    TResult? Function(_DataUpdated value)? dataUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SnackBarShown value)? snackBarShown,
    TResult Function(_FailedToUpdate value)? failedToUpdate,
    TResult Function(_DataUpdated value)? dataUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitialImplToJson(
      this,
    );
  }
}

abstract class _Initial implements EquipmentState {
  const factory _Initial() = _$InitialImpl;

  factory _Initial.fromJson(Map<String, dynamic> json) = _$InitialImpl.fromJson;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$EquipmentStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({final String? $type}) : $type = $type ?? 'loading';

  factory _$LoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EquipmentState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<EquipmentModel> oldList) snackBarShown,
    required TResult Function(List<EquipmentModel> oldList) failedToUpdate,
    required TResult Function(List<EquipmentModel> equipmentList) dataUpdated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult? Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult? Function(List<EquipmentModel> equipmentList)? dataUpdated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult Function(List<EquipmentModel> equipmentList)? dataUpdated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SnackBarShown value) snackBarShown,
    required TResult Function(_FailedToUpdate value) failedToUpdate,
    required TResult Function(_DataUpdated value) dataUpdated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SnackBarShown value)? snackBarShown,
    TResult? Function(_FailedToUpdate value)? failedToUpdate,
    TResult? Function(_DataUpdated value)? dataUpdated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SnackBarShown value)? snackBarShown,
    TResult Function(_FailedToUpdate value)? failedToUpdate,
    TResult Function(_DataUpdated value)? dataUpdated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingImplToJson(
      this,
    );
  }
}

abstract class _Loading implements EquipmentState {
  const factory _Loading() = _$LoadingImpl;

  factory _Loading.fromJson(Map<String, dynamic> json) = _$LoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$SnackBarShownImplCopyWith<$Res> {
  factory _$$SnackBarShownImplCopyWith(
          _$SnackBarShownImpl value, $Res Function(_$SnackBarShownImpl) then) =
      __$$SnackBarShownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<EquipmentModel> oldList});
}

/// @nodoc
class __$$SnackBarShownImplCopyWithImpl<$Res>
    extends _$EquipmentStateCopyWithImpl<$Res, _$SnackBarShownImpl>
    implements _$$SnackBarShownImplCopyWith<$Res> {
  __$$SnackBarShownImplCopyWithImpl(
      _$SnackBarShownImpl _value, $Res Function(_$SnackBarShownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldList = null,
  }) {
    return _then(_$SnackBarShownImpl(
      null == oldList
          ? _value._oldList
          : oldList // ignore: cast_nullable_to_non_nullable
              as List<EquipmentModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SnackBarShownImpl implements _SnackBarShown {
  const _$SnackBarShownImpl(final List<EquipmentModel> oldList,
      {final String? $type})
      : _oldList = oldList,
        $type = $type ?? 'snackBarShown';

  factory _$SnackBarShownImpl.fromJson(Map<String, dynamic> json) =>
      _$$SnackBarShownImplFromJson(json);

  final List<EquipmentModel> _oldList;
  @override
  List<EquipmentModel> get oldList {
    if (_oldList is EqualUnmodifiableListView) return _oldList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_oldList);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EquipmentState.snackBarShown(oldList: $oldList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnackBarShownImpl &&
            const DeepCollectionEquality().equals(other._oldList, _oldList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_oldList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SnackBarShownImplCopyWith<_$SnackBarShownImpl> get copyWith =>
      __$$SnackBarShownImplCopyWithImpl<_$SnackBarShownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<EquipmentModel> oldList) snackBarShown,
    required TResult Function(List<EquipmentModel> oldList) failedToUpdate,
    required TResult Function(List<EquipmentModel> equipmentList) dataUpdated,
  }) {
    return snackBarShown(oldList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult? Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult? Function(List<EquipmentModel> equipmentList)? dataUpdated,
  }) {
    return snackBarShown?.call(oldList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult Function(List<EquipmentModel> equipmentList)? dataUpdated,
    required TResult orElse(),
  }) {
    if (snackBarShown != null) {
      return snackBarShown(oldList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SnackBarShown value) snackBarShown,
    required TResult Function(_FailedToUpdate value) failedToUpdate,
    required TResult Function(_DataUpdated value) dataUpdated,
  }) {
    return snackBarShown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SnackBarShown value)? snackBarShown,
    TResult? Function(_FailedToUpdate value)? failedToUpdate,
    TResult? Function(_DataUpdated value)? dataUpdated,
  }) {
    return snackBarShown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SnackBarShown value)? snackBarShown,
    TResult Function(_FailedToUpdate value)? failedToUpdate,
    TResult Function(_DataUpdated value)? dataUpdated,
    required TResult orElse(),
  }) {
    if (snackBarShown != null) {
      return snackBarShown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SnackBarShownImplToJson(
      this,
    );
  }
}

abstract class _SnackBarShown implements EquipmentState {
  const factory _SnackBarShown(final List<EquipmentModel> oldList) =
      _$SnackBarShownImpl;

  factory _SnackBarShown.fromJson(Map<String, dynamic> json) =
      _$SnackBarShownImpl.fromJson;

  List<EquipmentModel> get oldList;
  @JsonKey(ignore: true)
  _$$SnackBarShownImplCopyWith<_$SnackBarShownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedToUpdateImplCopyWith<$Res> {
  factory _$$FailedToUpdateImplCopyWith(_$FailedToUpdateImpl value,
          $Res Function(_$FailedToUpdateImpl) then) =
      __$$FailedToUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<EquipmentModel> oldList});
}

/// @nodoc
class __$$FailedToUpdateImplCopyWithImpl<$Res>
    extends _$EquipmentStateCopyWithImpl<$Res, _$FailedToUpdateImpl>
    implements _$$FailedToUpdateImplCopyWith<$Res> {
  __$$FailedToUpdateImplCopyWithImpl(
      _$FailedToUpdateImpl _value, $Res Function(_$FailedToUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldList = null,
  }) {
    return _then(_$FailedToUpdateImpl(
      null == oldList
          ? _value._oldList
          : oldList // ignore: cast_nullable_to_non_nullable
              as List<EquipmentModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FailedToUpdateImpl implements _FailedToUpdate {
  const _$FailedToUpdateImpl(final List<EquipmentModel> oldList,
      {final String? $type})
      : _oldList = oldList,
        $type = $type ?? 'failedToUpdate';

  factory _$FailedToUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FailedToUpdateImplFromJson(json);

  final List<EquipmentModel> _oldList;
  @override
  List<EquipmentModel> get oldList {
    if (_oldList is EqualUnmodifiableListView) return _oldList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_oldList);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EquipmentState.failedToUpdate(oldList: $oldList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToUpdateImpl &&
            const DeepCollectionEquality().equals(other._oldList, _oldList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_oldList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedToUpdateImplCopyWith<_$FailedToUpdateImpl> get copyWith =>
      __$$FailedToUpdateImplCopyWithImpl<_$FailedToUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<EquipmentModel> oldList) snackBarShown,
    required TResult Function(List<EquipmentModel> oldList) failedToUpdate,
    required TResult Function(List<EquipmentModel> equipmentList) dataUpdated,
  }) {
    return failedToUpdate(oldList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult? Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult? Function(List<EquipmentModel> equipmentList)? dataUpdated,
  }) {
    return failedToUpdate?.call(oldList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult Function(List<EquipmentModel> equipmentList)? dataUpdated,
    required TResult orElse(),
  }) {
    if (failedToUpdate != null) {
      return failedToUpdate(oldList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SnackBarShown value) snackBarShown,
    required TResult Function(_FailedToUpdate value) failedToUpdate,
    required TResult Function(_DataUpdated value) dataUpdated,
  }) {
    return failedToUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SnackBarShown value)? snackBarShown,
    TResult? Function(_FailedToUpdate value)? failedToUpdate,
    TResult? Function(_DataUpdated value)? dataUpdated,
  }) {
    return failedToUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SnackBarShown value)? snackBarShown,
    TResult Function(_FailedToUpdate value)? failedToUpdate,
    TResult Function(_DataUpdated value)? dataUpdated,
    required TResult orElse(),
  }) {
    if (failedToUpdate != null) {
      return failedToUpdate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FailedToUpdateImplToJson(
      this,
    );
  }
}

abstract class _FailedToUpdate implements EquipmentState {
  const factory _FailedToUpdate(final List<EquipmentModel> oldList) =
      _$FailedToUpdateImpl;

  factory _FailedToUpdate.fromJson(Map<String, dynamic> json) =
      _$FailedToUpdateImpl.fromJson;

  List<EquipmentModel> get oldList;
  @JsonKey(ignore: true)
  _$$FailedToUpdateImplCopyWith<_$FailedToUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdatedImplCopyWith<$Res> {
  factory _$$DataUpdatedImplCopyWith(
          _$DataUpdatedImpl value, $Res Function(_$DataUpdatedImpl) then) =
      __$$DataUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<EquipmentModel> equipmentList});
}

/// @nodoc
class __$$DataUpdatedImplCopyWithImpl<$Res>
    extends _$EquipmentStateCopyWithImpl<$Res, _$DataUpdatedImpl>
    implements _$$DataUpdatedImplCopyWith<$Res> {
  __$$DataUpdatedImplCopyWithImpl(
      _$DataUpdatedImpl _value, $Res Function(_$DataUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? equipmentList = null,
  }) {
    return _then(_$DataUpdatedImpl(
      null == equipmentList
          ? _value._equipmentList
          : equipmentList // ignore: cast_nullable_to_non_nullable
              as List<EquipmentModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataUpdatedImpl implements _DataUpdated {
  const _$DataUpdatedImpl(final List<EquipmentModel> equipmentList,
      {final String? $type})
      : _equipmentList = equipmentList,
        $type = $type ?? 'dataUpdated';

  factory _$DataUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataUpdatedImplFromJson(json);

  final List<EquipmentModel> _equipmentList;
  @override
  List<EquipmentModel> get equipmentList {
    if (_equipmentList is EqualUnmodifiableListView) return _equipmentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_equipmentList);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EquipmentState.dataUpdated(equipmentList: $equipmentList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdatedImpl &&
            const DeepCollectionEquality()
                .equals(other._equipmentList, _equipmentList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_equipmentList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdatedImplCopyWith<_$DataUpdatedImpl> get copyWith =>
      __$$DataUpdatedImplCopyWithImpl<_$DataUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<EquipmentModel> oldList) snackBarShown,
    required TResult Function(List<EquipmentModel> oldList) failedToUpdate,
    required TResult Function(List<EquipmentModel> equipmentList) dataUpdated,
  }) {
    return dataUpdated(equipmentList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult? Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult? Function(List<EquipmentModel> equipmentList)? dataUpdated,
  }) {
    return dataUpdated?.call(equipmentList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<EquipmentModel> oldList)? snackBarShown,
    TResult Function(List<EquipmentModel> oldList)? failedToUpdate,
    TResult Function(List<EquipmentModel> equipmentList)? dataUpdated,
    required TResult orElse(),
  }) {
    if (dataUpdated != null) {
      return dataUpdated(equipmentList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SnackBarShown value) snackBarShown,
    required TResult Function(_FailedToUpdate value) failedToUpdate,
    required TResult Function(_DataUpdated value) dataUpdated,
  }) {
    return dataUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SnackBarShown value)? snackBarShown,
    TResult? Function(_FailedToUpdate value)? failedToUpdate,
    TResult? Function(_DataUpdated value)? dataUpdated,
  }) {
    return dataUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SnackBarShown value)? snackBarShown,
    TResult Function(_FailedToUpdate value)? failedToUpdate,
    TResult Function(_DataUpdated value)? dataUpdated,
    required TResult orElse(),
  }) {
    if (dataUpdated != null) {
      return dataUpdated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DataUpdatedImplToJson(
      this,
    );
  }
}

abstract class _DataUpdated implements EquipmentState {
  const factory _DataUpdated(final List<EquipmentModel> equipmentList) =
      _$DataUpdatedImpl;

  factory _DataUpdated.fromJson(Map<String, dynamic> json) =
      _$DataUpdatedImpl.fromJson;

  List<EquipmentModel> get equipmentList;
  @JsonKey(ignore: true)
  _$$DataUpdatedImplCopyWith<_$DataUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
