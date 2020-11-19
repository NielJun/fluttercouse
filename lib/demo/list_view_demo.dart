import 'package:flutter/material.dart';
import 'package:fluttercourse/model/posts.dart';

class ListViewDemo extends StatelessWidget {
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
    return ListView.builder(
      itemCount: postsNet.length,
      itemBuilder: _listItemBuilder,
    );
  }
}
