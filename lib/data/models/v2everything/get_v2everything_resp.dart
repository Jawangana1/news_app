class GetV2everythingResp {
  String? status;
  int? totalResults;
  List<Articles>? articles;

  GetV2everythingResp({this.status, this.totalResults, this.articles});

  GetV2everythingResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    totalResults = json['totalResults'];
    if (json['articles'] != null) {
      articles = <Articles>[];
      json['articles'].forEach((v) {
        articles?.add(Articles.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.totalResults != null) {
      data['totalResults'] = this.totalResults;
    }
    if (this.articles != null) {
      data['articles'] = this.articles?.map((v) => v?.toJson()).toList();
    }
    return data;
  }
}

class Articles {
  Source? source;
  String? author;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? publishedAt;
  String? content;

  Articles(
      {this.source,
      this.author,
      this.title,
      this.description,
      this.url,
      this.urlToImage,
      this.publishedAt,
      this.content});

  Articles.fromJson(Map<String, dynamic> json) {
    source = json['source'] != null ? Source.fromJson(json['source']) : null;
    author = json['author'];
    title = json['title'];
    description = json['description'];
    url = json['url'];
    urlToImage = json['urlToImage'];
    publishedAt = json['publishedAt'];
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.source != null) {
      data['source'] = this.source?.toJson();
    }
    if (this.author != null) {
      data['author'] = this.author;
    }
    if (this.title != null) {
      data['title'] = this.title;
    }
    if (this.description != null) {
      data['description'] = this.description;
    }
    if (this.url != null) {
      data['url'] = this.url;
    }
    if (this.urlToImage != null) {
      data['urlToImage'] = this.urlToImage;
    }
    if (this.publishedAt != null) {
      data['publishedAt'] = this.publishedAt;
    }
    if (this.content != null) {
      data['content'] = this.content;
    }
    return data;
  }
}

class Source {
  String? id;
  String? name;

  Source({this.id, this.name});

  Source.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.name != null) {
      data['name'] = this.name;
    }
    return data;
  }
}
