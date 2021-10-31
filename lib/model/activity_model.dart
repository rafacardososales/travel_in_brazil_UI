

class Activity{
  String? imageUrl;
  String? name;
  String? type;
  int? rating;
  double? price;
  List<String> startTimes;

  Activity({this.imageUrl, this.name, this.type, this.rating, this.price,
      required this.startTimes});
}