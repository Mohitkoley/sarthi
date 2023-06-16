import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             Text(
              'Main Screen',
            ),

            CustomButton(width: 230,height: 70,onPressed: (){},text: "hello",)
          ],
        ),
      ),
    );
  }
}