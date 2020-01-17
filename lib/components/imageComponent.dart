import 'package:flutter/material.dart';

class ImageComponent extends StatelessWidget {
  
  @override
  Widget build(BuildContext build) {
    return CircleAvatar(
      radius: 125.0,
      backgroundImage: NetworkImage('https://www.thesprucepets.com/thmb/Mn97CATmMX-N5qkl1aHC0ZbWhu8=/960x0/filters:no_upscale():max_bytes(150000):strip_icc()/19933184_104417643500613_5541725731421159424_n-5ba0548546e0fb0050edecc0.jpg')
    );
  }
}