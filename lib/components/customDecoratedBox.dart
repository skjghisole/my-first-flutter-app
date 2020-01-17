
import 'package:flutter/material.dart';
import './homeBody.dart';

class CustomBox extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return  DecoratedBox(
      child:  Center(child: HomeBody()),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.pink, width: 5)
      )
    );
  }
}