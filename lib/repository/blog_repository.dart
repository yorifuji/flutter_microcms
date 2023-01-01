import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_microcms/model/blogs.dart';
import 'package:flutter_microcms/model/result.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:openapi/openapi.dart' as api;

final blogRepositoryProvider =
    Provider<BlogRepository>((ref) => BlogRepository());

class BlogRepository {
  Future<Result<Blogs>> getBlogs() async {
    return Result.guardFuture(() async {
      final apiKey = dotenv.env['MICROCMS_API_KEY']!;
      final openApi = api.Openapi()
        ..setApiKey('microCmsApiKey', apiKey)
        ..dio.interceptors.add(LogInterceptor());
      final blogsApi = openApi.getBlogsApi();
      return Blogs.from((await blogsApi.blogsGet()).data!);
    });
  }
}
