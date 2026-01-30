import 'package:dio/dio.dart';

abstract class DataStates<T> {
  final T? data;
  final DioException? error;

  const DataStates({this.data, this.error});
}
