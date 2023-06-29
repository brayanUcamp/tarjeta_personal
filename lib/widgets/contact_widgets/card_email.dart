import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardEmailWidget extends StatelessWidget {
  const CardEmailWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.white54,
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          CupertinoIcons.envelope_fill,
          color: Colors.black,
        ),
        title: Text(
          "brayacalde@gmail.com",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    );
  }
}
