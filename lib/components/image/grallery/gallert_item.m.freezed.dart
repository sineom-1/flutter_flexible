// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_item.m.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GalleryItem _$GalleryItemFromJson(Map<String, dynamic> json) {
  return _GalleryItem.fromJson(json);
}

/// @nodoc
mixin _$GalleryItem {
  String get id => throw _privateConstructorUsedError;
  String get resource => throw _privateConstructorUsedError;
  ImageSourceType get imageType => throw _privateConstructorUsedError;

  /// Serializes this GalleryItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GalleryItemCopyWith<GalleryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryItemCopyWith<$Res> {
  factory $GalleryItemCopyWith(
          GalleryItem value, $Res Function(GalleryItem) then) =
      _$GalleryItemCopyWithImpl<$Res, GalleryItem>;
  @useResult
  $Res call({String id, String resource, ImageSourceType imageType});
}

/// @nodoc
class _$GalleryItemCopyWithImpl<$Res, $Val extends GalleryItem>
    implements $GalleryItemCopyWith<$Res> {
  _$GalleryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? resource = null,
    Object? imageType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as ImageSourceType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GalleryItemImplCopyWith<$Res>
    implements $GalleryItemCopyWith<$Res> {
  factory _$$GalleryItemImplCopyWith(
          _$GalleryItemImpl value, $Res Function(_$GalleryItemImpl) then) =
      __$$GalleryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String resource, ImageSourceType imageType});
}

/// @nodoc
class __$$GalleryItemImplCopyWithImpl<$Res>
    extends _$GalleryItemCopyWithImpl<$Res, _$GalleryItemImpl>
    implements _$$GalleryItemImplCopyWith<$Res> {
  __$$GalleryItemImplCopyWithImpl(
      _$GalleryItemImpl _value, $Res Function(_$GalleryItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? resource = null,
    Object? imageType = null,
  }) {
    return _then(_$GalleryItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as ImageSourceType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryItemImpl implements _GalleryItem {
  const _$GalleryItemImpl(
      {required this.id, required this.resource, required this.imageType});

  factory _$GalleryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryItemImplFromJson(json);

  @override
  final String id;
  @override
  final String resource;
  @override
  final ImageSourceType imageType;

  @override
  String toString() {
    return 'GalleryItem(id: $id, resource: $resource, imageType: $imageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, resource, imageType);

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryItemImplCopyWith<_$GalleryItemImpl> get copyWith =>
      __$$GalleryItemImplCopyWithImpl<_$GalleryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryItemImplToJson(
      this,
    );
  }
}

abstract class _GalleryItem implements GalleryItem {
  const factory _GalleryItem(
      {required final String id,
      required final String resource,
      required final ImageSourceType imageType}) = _$GalleryItemImpl;

  factory _GalleryItem.fromJson(Map<String, dynamic> json) =
      _$GalleryItemImpl.fromJson;

  @override
  String get id;
  @override
  String get resource;
  @override
  ImageSourceType get imageType;

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GalleryItemImplCopyWith<_$GalleryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}