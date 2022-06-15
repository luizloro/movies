abstract class HttpClientAdapter{
  Future<T> get<T>(String path,{Map<String, dynamic>params = const {}});
}