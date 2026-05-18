import 'package:flutter/material.dart';
import 'package:guide/widgets/centered_view/centered_view.dart';
import 'package:guide/widgets/course_details/course_details.dart';
import 'package:guide/widgets/navigation_bar/navigation_bar.dart';
//import 'package:widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavBar(),
            Expanded(
              child: Row(
                children: <Widget>[CourseDetails()]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
