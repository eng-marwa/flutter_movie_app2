import 'package:bloc/bloc.dart';


import '../../repo/movie_repo.dart';
import 'popular_state.dart';

class PopularCubit extends Cubit<PopularState> {
  final MovieRepository _movieRepository;

  PopularCubit(this._movieRepository) : super(const PopularInitial());

  void emitPopularState() {
    emit(const PopularLoading());
    _movieRepository.getPopularMovies().then((response) {
      response.when(
        success: (data) {
          emit(Success(data));
        },
        error: (error) {
          emit(Error(error));
        },
      );
    });
  }
}
