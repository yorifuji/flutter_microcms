// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blogs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Blog {
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogCopyWith<Blog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res, Blog>;
  @useResult
  $Res call({String title, String content});
}

/// @nodoc
class _$BlogCopyWithImpl<$Res, $Val extends Blog>
    implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$$_BlogCopyWith(_$_Blog value, $Res Function(_$_Blog) then) =
      __$$_BlogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String content});
}

/// @nodoc
class __$$_BlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res, _$_Blog>
    implements _$$_BlogCopyWith<$Res> {
  __$$_BlogCopyWithImpl(_$_Blog _value, $Res Function(_$_Blog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_$_Blog(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Blog implements _Blog {
  const _$_Blog({this.title = '', this.content = ''});

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String content;

  @override
  String toString() {
    return 'Blog(title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Blog &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogCopyWith<_$_Blog> get copyWith =>
      __$$_BlogCopyWithImpl<_$_Blog>(this, _$identity);
}

abstract class _Blog implements Blog {
  const factory _Blog({final String title, final String content}) = _$_Blog;

  @override
  String get title;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_BlogCopyWith<_$_Blog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Blogs {
  List<Blog> get blogs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogsCopyWith<Blogs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogsCopyWith<$Res> {
  factory $BlogsCopyWith(Blogs value, $Res Function(Blogs) then) =
      _$BlogsCopyWithImpl<$Res, Blogs>;
  @useResult
  $Res call({List<Blog> blogs});
}

/// @nodoc
class _$BlogsCopyWithImpl<$Res, $Val extends Blogs>
    implements $BlogsCopyWith<$Res> {
  _$BlogsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
  }) {
    return _then(_value.copyWith(
      blogs: null == blogs
          ? _value.blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlogsCopyWith<$Res> implements $BlogsCopyWith<$Res> {
  factory _$$_BlogsCopyWith(_$_Blogs value, $Res Function(_$_Blogs) then) =
      __$$_BlogsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Blog> blogs});
}

/// @nodoc
class __$$_BlogsCopyWithImpl<$Res> extends _$BlogsCopyWithImpl<$Res, _$_Blogs>
    implements _$$_BlogsCopyWith<$Res> {
  __$$_BlogsCopyWithImpl(_$_Blogs _value, $Res Function(_$_Blogs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
  }) {
    return _then(_$_Blogs(
      blogs: null == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

/// @nodoc

class _$_Blogs implements _Blogs {
  const _$_Blogs({final List<Blog> blogs = const <Blog>[]}) : _blogs = blogs;

  final List<Blog> _blogs;
  @override
  @JsonKey()
  List<Blog> get blogs {
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogs);
  }

  @override
  String toString() {
    return 'Blogs(blogs: $blogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Blogs &&
            const DeepCollectionEquality().equals(other._blogs, _blogs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogsCopyWith<_$_Blogs> get copyWith =>
      __$$_BlogsCopyWithImpl<_$_Blogs>(this, _$identity);
}

abstract class _Blogs implements Blogs {
  const factory _Blogs({final List<Blog> blogs}) = _$_Blogs;

  @override
  List<Blog> get blogs;
  @override
  @JsonKey(ignore: true)
  _$$_BlogsCopyWith<_$_Blogs> get copyWith =>
      throw _privateConstructorUsedError;
}
