import 'package:clean_arch_news_app/domain/entities/article_entities.dart';

class ArticleModel extends ArticleEntities {
  const ArticleModel({
    String? id,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? publishedAt,
    String? content,
  });

  factory ArticleModel.fromJson(Map<String, dynamic> jsonArticleModel) {
    return ArticleModel(
      id: jsonArticleModel['id'] ?? '',
      author: jsonArticleModel['author'] ?? '',
      title: jsonArticleModel['title'] ?? '',
      description: jsonArticleModel['description'] ?? '',
      url: jsonArticleModel['url'] ?? '',
      urlToImage: jsonArticleModel['urlToImage'] ?? '',
      publishedAt: jsonArticleModel['publishedAt'] ?? '',
      content: jsonArticleModel['content'] ?? '',
    );
  }
}
