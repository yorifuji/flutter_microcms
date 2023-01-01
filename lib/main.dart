import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_microcms/model/blogs.dart';
import 'package:flutter_microcms/viewmodel/blog_list_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() async {
  await dotenv.load();

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OpenAPI with microCMS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BlogListWidget(),
    );
  }
}

class BlogListWidget extends HookConsumerWidget {
  const BlogListWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stateNotifier = ref.watch(blogListStateProvider.notifier);
    final blogItems =
        ref.watch(blogListStateProvider.select((value) => value.blogs));
    return Scaffold(
      appBar: AppBar(
        title: const Text('OpenAPI with microCMS'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: blogItems == null
              ? []
              : blogItems.blogs.map((e) => BlogItemWidget(blog: e)).toList(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: stateNotifier.getBlogItem,
        tooltip: 'Get Item!',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class BlogItemWidget extends StatelessWidget {
  const BlogItemWidget({super.key, required this.blog});

  final Blog blog;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              blog.title,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(blog.content),
          ],
        ),
      ),
    );
  }
}
