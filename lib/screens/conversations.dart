// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:whatsappclone/components/storyItem.dart';
import 'package:whatsappclone/screens/conversation.dart';
import 'package:whatsappclone/components/conversationList.dart';

// ignore: use_key_in_widget_constructors
class Conversations extends StatefulWidget {
  @override
  _ConversationsState createState() => _ConversationsState();
}

class _ConversationsState extends State<Conversations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      backgroundColor: Color(0xFF128C7E),
      appBar: AppBar(
        elevation: 0.0,
        title: Text("WhatsApp Clone"),
        backgroundColor: Color(0xFF128C7E),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 100.0,
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    storyItem(imageUrls[0], "Bright"),
                    storyItem(imageUrls[1], "Lillian"),
                    storyItem(imageUrls[2], "Marcus"),
                    storyItem(imageUrls[3], "Lillie"),
                    storyItem(imageUrls[5], "Ann Ruso"),
                    storyItem(imageUrls[4], "Christein"),
                    storyItem(imageUrls[7], "King Omah"),
                    storyItem(imageUrls[12], "Bae"),
                  ],
                )),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0)),
              ),
              child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, right: 12.0, top: 10.0),
                  child: ListView(
                    children: [
                      conversation(imageUrls[0], "Bright", "Comot body jor",
                          "3:10 AM", false),
                      conversation(imageUrls[1], "Lillian", "How far have you gone ?",
                          "2:25 AM", false),
                      conversation(imageUrls[2], "Marcus", "Barca nah yeye team",
                          "2:12 AM", true),
                      conversation(
                          imageUrls[3], "Lillie", "Okay", "12:06 AM", true),
                      conversation(imageUrls[5], "Ann Ruso", "I love you babe ❤🤍",
                          "11:59 PM", false),
                      conversation(imageUrls[4], "Christein",
                          "Ok will be there.", "Yesterday", true),
                      conversation(imageUrls[7], "King Omah", "I am going.",
                          "Yesterday", true),
                      conversation(imageUrls[10], "Justin", "Awfar nigga 😎",
                          "Yesterday", true),
                      conversation(imageUrls[8], "Queen",
                          "You of all people", "Yesterday", true),
                          conversation(imageUrls[11], "King Omah", "I am going.",
                          "Yesterday", true),
                      conversation(imageUrls[9], "Justin", "",
                          "Yesterday", true),
                      conversation(imageUrls[13], "Presh",
                          "You want to bam bam 🥰🍑", "Yesterday", true),
                      conversation(imageUrls[12], "Bae ❤",
                          "I got your back dear", "Yesterday", true),
                    ],
                  )),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        label: const Text('Developed By Arinze',
            style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontWeight: FontWeight.w700)),
        icon: const Icon(Icons.person_pin_circle),
        backgroundColor: Colors.black,
      ),
    );
  }
}
