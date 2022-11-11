import 'package:flutter/material.dart';
import 'package:flutter_kakao/components/chat_card.dart';
import 'package:flutter_kakao/modles/chat.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("채팅"),
      ),
      body: ListView(
        children: List.generate(
          chats.length,
          (index) => Chatcard(chat: chats[index]),
        ),
      ),
    );
  }
}
