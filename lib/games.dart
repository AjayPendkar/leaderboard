import 'package:flutter/material.dart';
import 'package:pointtrackernew/views/character_list.dart';

class Game extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Top Games',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Top Games')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        title: Text('Game 1'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CharacterList()),
          );
        },
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 2'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 3'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 4'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 5'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 6'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 7'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 8'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 9'),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        title: Text('Game 10'),
      ),
    ],
  );
}

