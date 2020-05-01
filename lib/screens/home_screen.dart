import 'package:chatui/models/message_model.dart';
import 'package:chatui/widgets/category_selector.dart';
import 'package:chatui/widgets/favourite_contacts.dart';
import 'package:chatui/widgets/recents_chats.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.menu),
              color: Colors.white,
              iconSize: 30.0,
              onPressed: () {}),
          title: Center(
            child: Text('Chats',
                style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
          ),
          elevation: 0.0,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search),
                color: Colors.white,
                iconSize: 30.0,
                onPressed: () {})
          ],
        ),
        body: Column(children: <Widget>[
          CategorySelector(),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  )),
              child: Column(children: <Widget>[
                FavouriteContacts(),
                RecentsChats(),
              ]),
            ),
          )
        ]));
  }
}
