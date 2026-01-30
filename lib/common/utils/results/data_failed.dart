import 'package:clean_arch_news_app/common/utils/results/data_states.dart';
import 'package:dio/dio.dart';

class DataFailed<T> extends DataStates<T> {
  const DataFailed(DioException error) : super(error: error);
}
