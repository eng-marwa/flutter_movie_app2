import 'package:json_annotation/json_annotation.dart';
part 'movie_response.g.dart';

@JsonSerializable()
class MovieResponse {
  List<Results>? results;

  MovieResponse({this.results});

  factory MovieResponse.fromJson(Map<String, dynamic> json) => _$MovieResponseFromJson(json);
}

@JsonSerializable()
class Results {
  String? backdropPath;
  @JsonKey(name: 'genre_ids')
  List<int>? genreIds;
  int? id;
  @JsonKey(name: 'original_title')
  String? originalTitle;
  String? overview;
  @JsonKey(name: 'poster_path')
  String? posterPath;
  @JsonKey(name: 'release_date')
  String? releaseDate;
  String? title;
  @JsonKey(name: 'vote_average')
  double? voteAverage;
  @JsonKey(name: 'vote_count')
  int? voteCount;

  Results(
      {this.backdropPath,
      this.genreIds,
      this.id,
      this.originalTitle,
      this.overview,
      this.posterPath,
      this.releaseDate,
      this.title,
      this.voteAverage,
      this.voteCount});

  factory Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);
}
