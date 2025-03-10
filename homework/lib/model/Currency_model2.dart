class CurrencyModel2 {
  int? albumId;
  int? id;
  String? title;
  String? url;
  String? thumbnailUrl;

  CurrencyModel2(
      {this.albumId, this.id, this.title, this.url, this.thumbnailUrl});

  CurrencyModel2.fromJson(Map<String, dynamic> json) {
    albumId = json['albumId'];
    id = json['id'];
    title = json['title'];
    url = json['url'];
    thumbnailUrl = json['thumbnailUrl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['albumId'] = this.albumId;
    data['id'] = this.id;
    data['title'] = this.title;
    data['url'] = this.url;
    data['thumbnailUrl'] = this.thumbnailUrl;
    return data;
  }
}
