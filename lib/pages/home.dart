import 'package:flutter/material.dart';
import '../components/homeBody.dart';

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext build) {
    return DecoratedBox(
      child:  Center(child: HomeBody()),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.pink, width: 5)
      )
    );
  }
}