import 'package:movieListDemo/model/item_model.dart';
import 'package:movieListDemo/resource/movie_api_provider.dart';

class Repository {
  final moviesApiProvider = MovieApiProvider();

  Future<ItemModel> fetchAllMovies() => moviesApiProvider.fetchMovieList();
}
