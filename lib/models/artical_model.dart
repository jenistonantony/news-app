class ArticalModel {
  String? auther;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? context;

  ArticalModel(
      {this.auther,
      this.context,
      this.description,
      this.title,
      this.url,
      this.urlToImage,
      required author,
      required content});
}
