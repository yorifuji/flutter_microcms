import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openapi/openapi.dart' as api;

part 'blogs.freezed.dart';

@freezed
class Blog with _$Blog {
  const factory Blog({
    @Default('') String title,
    @Default('') String content,
  }) = _Blog;

  factory Blog.from(api.Blog blog) =>
      Blog(title: blog.title, content: blog.content);
}

@freezed
class Blogs with _$Blogs {
  const factory Blogs({
    @Default(<Blog>[]) List<Blog> blogs,
  }) = _Blogs;

  factory Blogs.from(api.Blogs blogs) =>
      Blogs(blogs: blogs.contents.map(Blog.from).toList());
}
