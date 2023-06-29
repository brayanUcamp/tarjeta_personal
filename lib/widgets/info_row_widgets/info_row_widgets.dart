import 'package:cv_ucamp/widgets/info_widgets/certificates.dart';
import 'package:cv_ucamp/widgets/info_widgets/experence.dart';
import 'package:cv_ucamp/widgets/info_widgets/studys.dart';
import 'package:flutter/material.dart';

class InfoRowWidgets extends StatelessWidget {
  const InfoRowWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          StudysWidget(),
          SizedBox(
            width: 20,
          ),
          CertificatesWidget(),
          SizedBox(
            width: 20,
          ),
          ExperenceWidget(),
        ],
      ),
    );
  }
}
