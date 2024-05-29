import 'package:flutter/material.dart';

class AppTabs extends StatelessWidget {
  final Color? color;
  final String? text;

  const AppTabs({super.key, this.color, this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 120,
      height: 50,
      child: Text(
        text ?? "",
        style: TextStyle(color: Colors.white,fontSize: 20),
      ),
      decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              blurRadius: 7,
              offset: const Offset(0, 0),
            )
          ]),
    );
  }
}
