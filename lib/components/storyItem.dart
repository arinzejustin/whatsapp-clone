import 'package:flutter/material.dart';

Widget storyItem(String url, String name) {
  return Padding(
    padding: const EdgeInsets.only(right: 16.0),
    child: Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.pinkAccent,
          child: CircleAvatar(
           backgroundImage: AssetImage(url),
            radius: 28,
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          name,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.w700),
        ),
      ],
    ),
  );
}
