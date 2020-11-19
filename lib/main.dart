import 'package:flutter/material.dart';
import 'package:fluttercourse/model/posts.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
    );
  }
}

class Home extends StatelessWidget {
  Widget _listItemBuilder(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Image.network(postsNet[index].imageUrl),
          SizedBox(
            height: 16.0,
          ),
          Text(
            postsNet[index].title,
            style: Theme.of(context).textTheme.headline6,
          ),
          SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('赤羽'),
        elevation: 40.0,
      ),
      body: ListView.builder(
        itemCount: postsNet.length,
        itemBuilder: _listItemBuilder,
      ),
    );
  }
}
