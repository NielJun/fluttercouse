import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'list_view_demo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('赤羽'),
        elevation: 40.0,
      ),
      body: ListViewDemo(),
    );
  }
}
