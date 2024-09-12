import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:news_app/models/artical_model.dart';

class News {
  List<ArticalModel> news = [];

  Future<void> getNews() async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=us&apiKey=YOUR_API_KEY";

    var response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      var jsonData = jsonDecode(response.body);

      if (jsonData['status'] == "ok") {
        jsonData["articles"].forEach((element) {
          if (element["urlToImage"] != null && element['description'] != null) {
            ArticalModel article = ArticalModel(
              title: element['title'],
              author: element['author'],
              description: element['description'],
              url: element['url'],
              urlToImage: element['urlToImage'],
              content: element["content"],
            );
            news.add(article);
          }
        });
      }
    }
  }
}
