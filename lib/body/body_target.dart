import 'package:cv_ucamp/widgets/contact_widgets/card_address.dart';
import 'package:cv_ucamp/widgets/contact_widgets/card_email.dart';
import 'package:cv_ucamp/widgets/contact_widgets/card_phone.dart';
import 'package:cv_ucamp/widgets/contact_widgets/experence.dart';
import 'package:cv_ucamp/widgets/contact_widgets/name_user_cv.dart';
import 'package:cv_ucamp/widgets/contact_widgets/qr_image.dart';
import 'package:cv_ucamp/widgets/contact_widgets/scan_text.dart';
import 'package:cv_ucamp/widgets/contact_widgets/ubication.dart';
import 'package:cv_ucamp/widgets/contact_widgets/user_photo.dart';
import 'package:flutter/material.dart';

class BodyTargetCv extends StatelessWidget {
  const BodyTargetCv({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 70, bottom: 10),
                    child: UserPhotoWidget(),
                  ),
                  NameUserCvWidget(),
                  ExperenceWidget(),
                  Divider(
                    height: 20,
                    color: Colors.white,
                  ),
                  CardPhoneWidget(),
                  CardEmailWidget(),
                  CardAddressWidget(),
                  ScanTextWidget(),
                  CodeQRImageWidget(),
                  UbicationWidget(),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
