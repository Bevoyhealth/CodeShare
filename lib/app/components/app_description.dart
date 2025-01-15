import 'package:flutter/material.dart';

class AppDescription extends StatelessWidget {
  const AppDescription({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final double iconSize = 40;
    return Padding(
      padding: const EdgeInsets.only(top: 8.0, bottom: 16, left: 8),
      child: Row(
        children: [
          SizedBox(
            width: iconSize,
            height: iconSize,
            child: Image.asset(
              "assets/getink_icon.png",
              scale: 8,
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('CodeShare',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              Text("Share your code with the world!")
            ],
          ),
        ],
      ),
    );
  }
}
