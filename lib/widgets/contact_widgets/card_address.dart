import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardAddressWidget extends StatelessWidget {
  const CardAddressWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.white54,
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          CupertinoIcons.location_solid,
          color: Colors.black,
        ),
        title: Text(
          "Diagonal 49 sur # 86-40 ",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    );
  }
}
