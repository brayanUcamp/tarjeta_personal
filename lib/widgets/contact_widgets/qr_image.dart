import 'package:flutter/material.dart';

class CodeQRImageWidget extends StatelessWidget {
  const CodeQRImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: Colors.amber,
      child: const Image(
        fit: BoxFit.fill,
        image: AssetImage(
          "assets/img/qr_cv_brayan_calderon.png",
        ),
      ),
    );
  }
}
