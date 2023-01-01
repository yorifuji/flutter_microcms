//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/blog.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blogs.g.dart';

/// Blogs
///
/// Properties:
/// * [contents] 
/// * [totalCount] 
/// * [offset] 
/// * [limit] 
@BuiltValue()
abstract class Blogs implements Built<Blogs, BlogsBuilder> {
  @BuiltValueField(wireName: r'contents')
  BuiltList<Blog> get contents;

  @BuiltValueField(wireName: r'totalCount')
  int get totalCount;

  @BuiltValueField(wireName: r'offset')
  int get offset;

  @BuiltValueField(wireName: r'limit')
  int get limit;

  Blogs._();

  factory Blogs([void updates(BlogsBuilder b)]) = _$Blogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlogsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Blogs> get serializer => _$BlogsSerializer();
}

class _$BlogsSerializer implements PrimitiveSerializer<Blogs> {
  @override
  final Iterable<Type> types = const [Blogs, _$Blogs];

  @override
  final String wireName = r'Blogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Blogs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contents';
    yield serializers.serialize(
      object.contents,
      specifiedType: const FullType(BuiltList, [FullType(Blog)]),
    );
    yield r'totalCount';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Blogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlogsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Blog)]),
          ) as BuiltList<Blog>;
          result.contents.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Blogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlogsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

