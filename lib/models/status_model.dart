class StatusModel {
  final String name;
  final String time;
  final String avatar;

  StatusModel({required this.name, required this.time, required this.avatar});
}

List<StatusModel> statusData = [
  StatusModel(
    name: "sis",
    time: "10:20",
    avatar: "assets/hoonigan.png",
  ),
  StatusModel(
    name: "vishnu",
    time: "14:23",
    avatar: "assets/DV DJ.jpg",
  ),
  StatusModel(
    name: "joel",
    time: "23:20",
    avatar: "assets/Porche GT3RS.jpg",
  ),
  StatusModel(
    name: "Samson",
    time: "22:30",
    avatar: "assets/SUPRA.png",
  ),
];