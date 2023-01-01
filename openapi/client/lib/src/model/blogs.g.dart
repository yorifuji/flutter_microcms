// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blogs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Blogs extends Blogs {
  @override
  final BuiltList<Blog> contents;
  @override
  final int totalCount;
  @override
  final int offset;
  @override
  final int limit;

  factory _$Blogs([void Function(BlogsBuilder)? updates]) =>
      (new BlogsBuilder()..update(updates))._build();

  _$Blogs._(
      {required this.contents,
      required this.totalCount,
      required this.offset,
      required this.limit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(contents, r'Blogs', 'contents');
    BuiltValueNullFieldError.checkNotNull(totalCount, r'Blogs', 'totalCount');
    BuiltValueNullFieldError.checkNotNull(offset, r'Blogs', 'offset');
    BuiltValueNullFieldError.checkNotNull(limit, r'Blogs', 'limit');
  }

  @override
  Blogs rebuild(void Function(BlogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlogsBuilder toBuilder() => new BlogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Blogs &&
        contents == other.contents &&
        totalCount == other.totalCount &&
        offset == other.offset &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, contents.hashCode), totalCount.hashCode),
            offset.hashCode),
        limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Blogs')
          ..add('contents', contents)
          ..add('totalCount', totalCount)
          ..add('offset', offset)
          ..add('limit', limit))
        .toString();
  }
}

class BlogsBuilder implements Builder<Blogs, BlogsBuilder> {
  _$Blogs? _$v;

  ListBuilder<Blog>? _contents;
  ListBuilder<Blog> get contents =>
      _$this._contents ??= new ListBuilder<Blog>();
  set contents(ListBuilder<Blog>? contents) => _$this._contents = contents;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  BlogsBuilder() {
    Blogs._defaults(this);
  }

  BlogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contents = $v.contents.toBuilder();
      _totalCount = $v.totalCount;
      _offset = $v.offset;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Blogs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Blogs;
  }

  @override
  void update(void Function(BlogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Blogs build() => _build();

  _$Blogs _build() {
    _$Blogs _$result;
    try {
      _$result = _$v ??
          new _$Blogs._(
              contents: contents.build(),
              totalCount: BuiltValueNullFieldError.checkNotNull(
                  totalCount, r'Blogs', 'totalCount'),
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'Blogs', 'offset'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'Blogs', 'limit'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contents';
        contents.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Blogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
