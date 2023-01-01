import 'package:flutter_microcms/model/blogs.dart';
import 'package:flutter_microcms/repository/blog_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'blog_list_view_model.freezed.dart';

final blogListStateProvider =
    StateNotifierProvider<BlogListStateNotifier, BlogListState>(
  (ref) {
    final repository = ref.watch(blogRepositoryProvider);
    return BlogListStateNotifier(repository);
  },
);

enum LoadingState {
  loadable,
  loading,
  success,
  failure,
}

@freezed
class BlogListState with _$BlogListState {
  const factory BlogListState({
    @Default(null) Blogs? blogs,
    @Default(LoadingState.loadable) LoadingState loadingState,
    @Default(LoadingState.loadable) LoadingState moreLoadingState,
  }) = _BlogListState;
}

class BlogListStateNotifier extends StateNotifier<BlogListState> {
  BlogListStateNotifier(this.repository) : super(const BlogListState());

  final BlogRepository repository;

  Future<void> getBlogItem() async {
    state = state.copyWith(
      loadingState: LoadingState.loading,
    );

    final result = await repository.getBlogs();

    if (!mounted) {
      return;
    }

    result.when(
      success: (result) {
        state =
            state.copyWith(loadingState: LoadingState.success, blogs: result);
      },
      failure: (error) {
        state = state.copyWith(
          loadingState: LoadingState.failure,
        );
      },
    );
  }

  // Future<void> searchMore() async {
  //   state = state.copyWith(
  //     moreLoadingState: LoadingState.loading,
  //   );

  //   final searchHitResult = await repository.search(
  //     state.query,
  //     state.sortType.indexName,
  //     state.nextPage,
  //   );
  //   if (!mounted) {
  //     return;
  //   }

  //   searchHitResult.when(
  //     success: (result) {
  //       state = state.copyWith(
  //         moreLoadingState: LoadingState.success,
  //         hitList: [
  //           ...state.hitList,
  //           ...result.searchHits.map(
  //             (e) => SearchHitItem(
  //               searchHit: e,
  //             ),
  //           )
  //         ],
  //         nextPage: result.nextPage,
  //       );
  //     },
  //     failure: (error) {
  //       state = state.copyWith(
  //         moreLoadingState: LoadingState.failure,
  //       );
  //     },
  //   );
  // }

  // void updateQuery(String query) {
  //   state = state.copyWith(query: query);
  // }

  // void updateSortType(SortIndex sortType) {
  //   state = state.copyWith(sortType: sortType);
  // }
}
