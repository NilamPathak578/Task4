import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileDetail {
  String name;
  String position;

  ProfileDetail({@required this.name, @required this.position});
}

List<ProfileDetail> pd = [
  ProfileDetail(name: "Nilam Pathak", position: "Flutter Developer")
];

class CardDetail {
  String title;
  String subtitle;
  IconData icon;
  int number;
  Color color;

  CardDetail(
      {@required this.title,
      @required this.subtitle,
      @required this.icon,
      @required this.color,
      this.number});
}

List<CardDetail> cardDetail = [
  CardDetail(
      title: "My messages",
      subtitle: "explain about your messages",
      icon: Icons.message,
      color: Colors.purple,
      number: 5),
  CardDetail(
      title: "Notification",
      subtitle: "explain about your notification",
      icon: Icons.notifications,
      color: Colors.lightBlue.shade200,
      number: 5),
  CardDetail(
      title: "Calenders",
      subtitle: "explain about your calender",
      color: Colors.red.shade300,
      icon: Icons.calendar_view_day),
  CardDetail(
    title: "Gallery",
    subtitle: "explain about your gallery",
    color: Colors.orangeAccent.shade200,
    icon: Icons.photo_album,
  ),
  CardDetail(
    title: "My Playlists",
    subtitle: "explain about your playlists",
    color: Colors.green.shade300,
    icon: Icons.playlist_add,
  ),
  CardDetail(
    title: "Log Out",
    subtitle: "Log out your profile",
    color: Colors.blue.shade300,
    icon: Icons.exit_to_app,
  ),
];
