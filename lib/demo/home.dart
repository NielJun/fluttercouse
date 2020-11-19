import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'list_view_demo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: '导航栏',
          onPressed: null,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: null,
            tooltip: '搜索',
          )
        ],
        title: Text('赤羽应用'),
        elevation: 40.0,
      ),
      body: ListViewDemo(),
    );
  }
}
