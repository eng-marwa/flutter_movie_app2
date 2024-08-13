import 'package:bloc/bloc.dart';

import '../../repo/movie_repo.dart';
import 'now_showing_state.dart';


class NowShowingCubit extends Cubit<NowShowingState> {
  final MovieRepository _movieRepository;

  NowShowingCubit(this._movieRepository) : super(const NowShowingInitial());

  void emitNowShowingState(){
    emit(const NowShowingLoading());
    _movieRepository.getNowShowingMovies().then((response) {
      response.when(
        success: (data) {
          emit(NowShowingSuccess(data));
        },
        error: (error) {
          emit(NowShowingError(error));
        },
      );
    });
  }
}
