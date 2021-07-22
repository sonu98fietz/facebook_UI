import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget {
  final IconData buttonIcon;
  final void Function() buttonAction;

  AppBarButton({
    required this.buttonIcon,
    required this.buttonAction,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(6),
      decoration:
          BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle),
      child: IconButton(
        icon: Icon(
          buttonIcon,
          size: 26,
          color: Colors.black,
        ),
        onPressed: buttonAction,
      ),
    );
  }
}
