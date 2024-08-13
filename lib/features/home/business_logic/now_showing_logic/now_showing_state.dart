import 'package:flutter_movie_app/core/network/api_exception.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

  part 'now_showing_state.freezed.dart';

@freezed
class NowShowingState<T> with _$NowShowingState<T> {
  const factory NowShowingState.initial() = NowShowingInitial;

  const factory NowShowingState.loading() = NowShowingLoading;

  const factory NowShowingState.success(T data) = NowShowingSuccess<T>;

  const factory NowShowingState.error(ApiException error) = NowShowingError;
}

