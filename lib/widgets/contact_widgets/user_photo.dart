import 'package:flutter/material.dart';

class UserPhotoWidget extends StatelessWidget {
  const UserPhotoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundImage: AssetImage(
        "assets/img/brayan_photo.jpg",
      ),
      radius: 50,
    );
  }
}
