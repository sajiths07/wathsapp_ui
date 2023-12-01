class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatar;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatar});
}

List<ChatModel> chatData = [
  ChatModel(
    name: "sis",
    message: "daa nee epozannu varunnathu !...",
    time: "10:20",
    avatar: "assets/SUPRA.png",
  ),
  ChatModel(
    name: "vishnu",
    message: "eda shonne",
    time: "22:30",
    avatar: "assets/DV DJ.jpg",
  ),
  ChatModel(
    name: "joel",
    message: "chaya kudikkan poyalo!......",
    time: "14:23",
    avatar: "assets/hoonigan.png",
  ),
  ChatModel(
    name: "samson",
    message: "Hello",
    time: "11:45",
    avatar: "assets/RX 7.jpg",
  ),
  ChatModel(
    name: "shanidh",
    message: "heyty prabu !",
    time: "23:20",
    avatar: "assets/hoonigan.png",
  ),
  ChatModel(
    name: "adhil",
    message: "ha mone",
    time: "2:20", avatar: 'assets/DV DJ.jpg',
  ),
  ChatModel(
    name: "shajahan",
    message: "innu class undo",
    time: "21:20",
    avatar: "assets/hoonigan.png",
  ),
  ChatModel(
    name: "aloshi",
    message: "enda ooole",
    time: "21:20", avatar: 'assets/DV DJ.jpg',
  ),
  ChatModel(
    name: "jithin",
    message: "evida neee!",
    time: "21:20", avatar: 'assets/hoonigan.png',
  ),
  ChatModel(
    name: "amal",
    message: "hi daa",
    time: "21:20", avatar: 'assets/DV DJ.jpg',
  ),
  ChatModel(
    name: "babi",
    message: "enda mone ppd",
    time: "21:20", avatar: 'assets/hoonigan.png',
  ),
];
