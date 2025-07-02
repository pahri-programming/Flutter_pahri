import 'package:flutter/material.dart';

class latihan extends StatelessWidget {
  const latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(
                  size: 40,
                  style: FlutterLogoStyle.stacked,
                  textColor: Colors.yellow),
              FlutterLogo(
                  size: 40,
                  style: FlutterLogoStyle.stacked,
                  textColor: Colors.yellow),
              FlutterLogo(
                  size: 40,
                  style: FlutterLogoStyle.stacked,
                  textColor: Colors.yellow),
            ],
          ),
          FlutterLogo(
              size: 40,
              style: FlutterLogoStyle.stacked,
              textColor: Colors.yellow),
          FlutterLogo(
              size: 40,
              style: FlutterLogoStyle.stacked,
              textColor: Colors.yellow),
          FlutterLogo(
              size: 40,
              style: FlutterLogoStyle.stacked,
              textColor: Colors.yellow),
        ],
      ),
    );
  }
}
