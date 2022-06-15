import 'package:dio/dio.dart';
import '../http_client_adapter.dart' as adapter;

class MoviesDbHttpClient implements adapter.HttpClientAdapter {
  final _dio = Dio(
    BaseOptions(
      baseUrl: 'https://api.themoviedb.org/3',
      queryParameters: {
        'api_key':'874c5d24a957af31d8a103b0cb67cc18'
      }
    ),
  );

  @override
  Future<T> get<T>(String path, {Map<String, dynamic> params = const {}}) async{
    final response = await _dio.get(path,queryParameters: params);
    return response.data;
  
  }
}
