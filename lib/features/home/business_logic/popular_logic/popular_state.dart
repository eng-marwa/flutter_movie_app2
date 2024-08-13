import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_movie_app/core/network/api_exception.dart';

part 'popular_state.freezed.dart';

@freezed
class PopularState<T> with _$PopularState<T> {
  const factory PopularState.initial() = PopularInitial;

  const factory PopularState.loading() = PopularLoading;

  const factory PopularState.success(T data) = Success<T>;

  const factory PopularState.error(ApiException error) = Error;
}
