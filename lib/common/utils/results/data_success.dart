import 'package:clean_arch_news_app/common/utils/results/data_states.dart';

class DataSuccess<T> extends DataStates<T> {
  const DataSuccess(T data) : super(data: data);
}
