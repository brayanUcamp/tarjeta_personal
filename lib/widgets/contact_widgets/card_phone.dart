import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardPhoneWidget extends StatelessWidget {
  const CardPhoneWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.white54,
      margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          CupertinoIcons.phone_fill,
          color: Colors.black,
        ),
        title: Text(
          "🇨🇴  +57  321 215 0124",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
