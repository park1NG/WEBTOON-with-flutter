class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id']; //named constructor title, thumb 등을 JSON으로 초기화 해주는 클래스
}
