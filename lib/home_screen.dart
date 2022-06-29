import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text("iOS side screenshot blocker"),
        ),
        body: const Center(
          child: Text("You cannot make a screenshot on iOS device :)"),
        ),
      );
}
