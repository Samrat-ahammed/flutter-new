import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnbordingScreen extends StatelessWidget {
  const OnbordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: [
          PageViewModel(
            title: "first screen",
            body: "this is first Screen",
            image: Image.asset("assets/1st.png"),
          ),
          PageViewModel(
            title: "secund Screen",
            body: "this is secound Screen",
            image: Image.asset("assets/2nd.png"),
          ),
          PageViewModel(
            title: "thaird screen",
            body: "this is thaird Screen",
            image: Image.asset("assets/3rd.png"),
          ),
          PageViewModel(
            title: "foure screen",
            body: "this is 4th Screen",
            image: Image.asset("assets/4th.png"),
          ),
        ],
        done: Text("Done"),
        next: Icon(Icons.arrow_forward),
        onDone: () {},
      ),
    );
  }
}
