// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_list_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogListState {
  Blogs? get blogs => throw _privateConstructorUsedError;
  LoadingState get loadingState => throw _privateConstructorUsedError;
  LoadingState get moreLoadingState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogListStateCopyWith<BlogListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogListStateCopyWith<$Res> {
  factory $BlogListStateCopyWith(
          BlogListState value, $Res Function(BlogListState) then) =
      _$BlogListStateCopyWithImpl<$Res, BlogListState>;
  @useResult
  $Res call(
      {Blogs? blogs, LoadingState loadingState, LoadingState moreLoadingState});

  $BlogsCopyWith<$Res>? get blogs;
}

/// @nodoc
class _$BlogListStateCopyWithImpl<$Res, $Val extends BlogListState>
    implements $BlogListStateCopyWith<$Res> {
  _$BlogListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = freezed,
    Object? loadingState = null,
    Object? moreLoadingState = null,
  }) {
    return _then(_value.copyWith(
      blogs: freezed == blogs
          ? _value.blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as Blogs?,
      loadingState: null == loadingState
          ? _value.loadingState
          : loadingState // ignore: cast_nullable_to_non_nullable
              as LoadingState,
      moreLoadingState: null == moreLoadingState
          ? _value.moreLoadingState
          : moreLoadingState // ignore: cast_nullable_to_non_nullable
              as LoadingState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlogsCopyWith<$Res>? get blogs {
    if (_value.blogs == null) {
      return null;
    }

    return $BlogsCopyWith<$Res>(_value.blogs!, (value) {
      return _then(_value.copyWith(blogs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlogListStateCopyWith<$Res>
    implements $BlogListStateCopyWith<$Res> {
  factory _$$_BlogListStateCopyWith(
          _$_BlogListState value, $Res Function(_$_BlogListState) then) =
      __$$_BlogListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Blogs? blogs, LoadingState loadingState, LoadingState moreLoadingState});

  @override
  $BlogsCopyWith<$Res>? get blogs;
}

/// @nodoc
class __$$_BlogListStateCopyWithImpl<$Res>
    extends _$BlogListStateCopyWithImpl<$Res, _$_BlogListState>
    implements _$$_BlogListStateCopyWith<$Res> {
  __$$_BlogListStateCopyWithImpl(
      _$_BlogListState _value, $Res Function(_$_BlogListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = freezed,
    Object? loadingState = null,
    Object? moreLoadingState = null,
  }) {
    return _then(_$_BlogListState(
      blogs: freezed == blogs
          ? _value.blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as Blogs?,
      loadingState: null == loadingState
          ? _value.loadingState
          : loadingState // ignore: cast_nullable_to_non_nullable
              as LoadingState,
      moreLoadingState: null == moreLoadingState
          ? _value.moreLoadingState
          : moreLoadingState // ignore: cast_nullable_to_non_nullable
              as LoadingState,
    ));
  }
}

/// @nodoc

class _$_BlogListState implements _BlogListState {
  const _$_BlogListState(
      {this.blogs = null,
      this.loadingState = LoadingState.loadable,
      this.moreLoadingState = LoadingState.loadable});

  @override
  @JsonKey()
  final Blogs? blogs;
  @override
  @JsonKey()
  final LoadingState loadingState;
  @override
  @JsonKey()
  final LoadingState moreLoadingState;

  @override
  String toString() {
    return 'BlogListState(blogs: $blogs, loadingState: $loadingState, moreLoadingState: $moreLoadingState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogListState &&
            (identical(other.blogs, blogs) || other.blogs == blogs) &&
            (identical(other.loadingState, loadingState) ||
                other.loadingState == loadingState) &&
            (identical(other.moreLoadingState, moreLoadingState) ||
                other.moreLoadingState == moreLoadingState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, blogs, loadingState, moreLoadingState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogListStateCopyWith<_$_BlogListState> get copyWith =>
      __$$_BlogListStateCopyWithImpl<_$_BlogListState>(this, _$identity);
}

abstract class _BlogListState implements BlogListState {
  const factory _BlogListState(
      {final Blogs? blogs,
      final LoadingState loadingState,
      final LoadingState moreLoadingState}) = _$_BlogListState;

  @override
  Blogs? get blogs;
  @override
  LoadingState get loadingState;
  @override
  LoadingState get moreLoadingState;
  @override
  @JsonKey(ignore: true)
  _$$_BlogListStateCopyWith<_$_BlogListState> get copyWith =>
      throw _privateConstructorUsedError;
}
