import 'package:flutter/material.dart';

class CallModel {
  final String name;
  final String time;
  final String avatar;
  final Icon callType;

  CallModel({required this.name, required this.time, required this.avatar, required this.callType});
  static Icon callReceived = Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon callMissed = Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red,
  );
}

List<CallModel> callData = [
  CallModel(
    name: "vishnu",
    time: "10:20",
    callType: CallModel.callReceived,
    avatar: "assets/DV DJ.jpg",
  ),
  CallModel(
    name: "joel ",
    time: "14:23",
    callType: CallModel.callMissed,
    avatar: "assets/hoonigan.png",
  ),
  CallModel(
    name: "samson",
    time: "23:20",
    callType: CallModel.callReceived,
    avatar: "assets/SUPRA.png",
  ),
  CallModel(
    name: "shanidh",
    time: "22:30",
    callType: CallModel.callMissed,
    avatar: "assets/Porche GT3RS.jpg",
  ),
];