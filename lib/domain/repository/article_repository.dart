import 'package:clean_arch_news_app/common/utils/results/data_states.dart';
import 'package:clean_arch_news_app/domain/entities/article_entities.dart';

abstract class ArticleRepository {
  Future<DataStates<List<ArticleEntities>>> getAllArticles();
}
