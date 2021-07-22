import 'package:Facebook_UI/widgets/appBarButton.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            'facebook',
            style: TextStyle(
                color: Colors.blue, fontSize: 26, fontWeight: FontWeight.bold),
          ),
          actions: [
            AppBarButton(
              buttonIcon: Icons.search,
              buttonAction: () {
                print('go to search');
              },
            ),
            AppBarButton(
              buttonIcon: Icons.message,
              buttonAction: () {
                print('go to search');
              },
            ),
            AppBarButton(
              buttonIcon: Icons.settings,
              buttonAction: () {
                print('go to search');
              },
            ),
          ],
        ),
      ),
    );
  }
}
