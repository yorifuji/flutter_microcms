// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Blog extends Blog {
  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime publishedAt;
  @override
  final DateTime revisedAt;
  @override
  final String title;
  @override
  final String content;

  factory _$Blog([void Function(BlogBuilder)? updates]) =>
      (new BlogBuilder()..update(updates))._build();

  _$Blog._(
      {required this.id,
      required this.createdAt,
      required this.updatedAt,
      required this.publishedAt,
      required this.revisedAt,
      required this.title,
      required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Blog', 'id');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Blog', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Blog', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(publishedAt, r'Blog', 'publishedAt');
    BuiltValueNullFieldError.checkNotNull(revisedAt, r'Blog', 'revisedAt');
    BuiltValueNullFieldError.checkNotNull(title, r'Blog', 'title');
    BuiltValueNullFieldError.checkNotNull(content, r'Blog', 'content');
  }

  @override
  Blog rebuild(void Function(BlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlogBuilder toBuilder() => new BlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Blog &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        revisedAt == other.revisedAt &&
        title == other.title &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), createdAt.hashCode),
                        updatedAt.hashCode),
                    publishedAt.hashCode),
                revisedAt.hashCode),
            title.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Blog')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('revisedAt', revisedAt)
          ..add('title', title)
          ..add('content', content))
        .toString();
  }
}

class BlogBuilder implements Builder<Blog, BlogBuilder> {
  _$Blog? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _publishedAt;
  DateTime? get publishedAt => _$this._publishedAt;
  set publishedAt(DateTime? publishedAt) => _$this._publishedAt = publishedAt;

  DateTime? _revisedAt;
  DateTime? get revisedAt => _$this._revisedAt;
  set revisedAt(DateTime? revisedAt) => _$this._revisedAt = revisedAt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  BlogBuilder() {
    Blog._defaults(this);
  }

  BlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _publishedAt = $v.publishedAt;
      _revisedAt = $v.revisedAt;
      _title = $v.title;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Blog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Blog;
  }

  @override
  void update(void Function(BlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Blog build() => _build();

  _$Blog _build() {
    final _$result = _$v ??
        new _$Blog._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Blog', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Blog', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Blog', 'updatedAt'),
            publishedAt: BuiltValueNullFieldError.checkNotNull(
                publishedAt, r'Blog', 'publishedAt'),
            revisedAt: BuiltValueNullFieldError.checkNotNull(
                revisedAt, r'Blog', 'revisedAt'),
            title:
                BuiltValueNullFieldError.checkNotNull(title, r'Blog', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'Blog', 'content'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
