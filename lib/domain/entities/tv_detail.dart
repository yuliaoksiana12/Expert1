import 'package:ditonton/domain/entities/genre.dart';
import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class TvDetail extends Equatable {
  TvDetail({
    required this.backdropPath,
    required this.genres,
    required this.id,
    required this.numberOfEpisodes,
    required this.numberOfSeasons,
    required this.title,
    required this.overview,
    required this.popularity,
    required this.posterPath,
    required this.status,
    required this.voteAverage,
    required this.voteCount,
  });

  String? backdropPath;
  List<Genre> genres;
  int id;
  int numberOfEpisodes;
  int numberOfSeasons;
  String title;
  String overview;
  double popularity;
  String posterPath;
  String status;
  double voteAverage;
  int voteCount;

  @override
  List<Object?> get props => [
        backdropPath,
        genres,
        id,
        numberOfEpisodes,
        numberOfSeasons,
        title,
        overview,
        popularity,
        posterPath,
        status,
        voteAverage,
        voteCount
      ];
}
