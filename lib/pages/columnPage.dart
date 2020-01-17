import 'package:flutter/material.dart';
import '../components/columnBody.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(title: Text('Yeast Page')),
      body: Center(child: ColumnBody())
    );
  }
}