import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'list_view_demo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
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
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.local_florist)),
                Tab(icon: Icon(Icons.change_history)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ListViewDemo(),
              ListViewDemo(),
              ListViewDemo(),
            ],
          ),
        ));
  }
}
