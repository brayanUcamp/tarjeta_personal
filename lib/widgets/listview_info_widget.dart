import 'package:cv_ucamp/widgets/info_row_widgets/info_row_widgets.dart';
import 'package:cv_ucamp/widgets/info_widgets/profile.dart';
import 'package:cv_ucamp/widgets/info_widgets/skills.dart';
import 'package:flutter/material.dart';

class InfoWidget extends StatelessWidget {
  const InfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              const InfoRowWidgets(),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: const [
                  ProfileWidget(),
                  SizedBox(
                    height: 20,
                  ),
                  SkillsWidget()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
