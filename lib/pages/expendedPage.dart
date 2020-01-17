import 'package:flutter/material.dart';
import '../components/homeBody.dart';
import '../components/customDecoratedBox.dart';
import '../components/imageComponent.dart';

class ExpandedPage extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(title: Text('Expanded Page')),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            flex:1,
            child: Center(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('I'),
                    Icon(Icons.favorite, color: Colors.pink, size: 24.0),              
                    Text('Google DSC'),
                  ],
              )
            )
          ),
          Expanded(
            flex:3,
            child: Center(child: CustomBox())
          ),
          Expanded(
            flex:2,
            child: Center(child: ImageComponent())
          )
        ],

      ),)
    );
  }
}