import 'package:flutter/material.dart';
import './homeBody.dart';

class ColumnBody extends StatelessWidget {
  
  @override
  Widget build(BuildContext build) {
    return Column(
      children: <Widget>[
        HomeBody(),
        HomeBody()
      ],
    );
  }
}