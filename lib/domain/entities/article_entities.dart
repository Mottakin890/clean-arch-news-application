import 'package:equatable/equatable.dart';

class ArticleEntities extends Equatable {
  final String? id;
  final String? author;
  final String? description;
  final String? title;
  final String? url;
  final String? urlToImage;
  final String? publishedAt;
  final String? content;

  const ArticleEntities({
    this.id,
    this.author,
    this.title,
    this.url,
    this.urlToImage,
    this.publishedAt,
    this.description,
    this.content,
  });

  @override
  List<Object?> get props => [
    id,
    author,
    title,
    url,
    urlToImage,
    publishedAt,
    description,
    content,
  ];
}
