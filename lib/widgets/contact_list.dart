import 'package:flutter/material.dart';
import 'package:learning_flutter/pages/chat.dart';
import 'package:learning_flutter/providers/contact_provider.dart';
import 'package:learning_flutter/wakanda/contact.dart';

class ContactList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final contactBloc = ContactProvider.of(context);

    return ListView(scrollDirection: Axis.vertical, children: <Widget>[
      Container(
        color: Colors.grey[200],
        padding: const EdgeInsets.only(top: 10.0, bottom: 20.0),
        child: Container(
          child: ListTile(
            title: Text("邀請朋友"),
            leading: Icon(Icons.add),
          ),
          height: 50.0,
          color: Colors.white,
        ),
      ),
      Column(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return ChatPage("Angela Wang");
              }));
            },
            title: Text("Angela Wang"),
            leading: CircleAvatar(
              maxRadius: 20.00,
              backgroundImage: NetworkImage(
                  "http://inews.gtimg.com/newsapp_match/0/3736920928/0"),
            ),
          ),
          Divider(
            color: Colors.grey,
            height: 0,
          )
        ],
      ),
      Column(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return ChatPage("城武 金");
              }));
            },
            title: Text("城武 金"),
            leading: CircleAvatar(
              maxRadius: 20.00,
              backgroundImage: NetworkImage(
                  "http://inews.gtimg.com/newsapp_match/0/3736920928/0"),
            ),
          ),
          Divider(
            color: Colors.grey,
            height: 0,
          )
        ],
      ),
      Column(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return ChatPage("angela wang");
              }));
            },
            title: Text("angela wang"),
            leading: CircleAvatar(
              maxRadius: 20.00,
              backgroundImage: NetworkImage(
                  "http://inews.gtimg.com/newsapp_match/0/3736920928/0"),
            ),
          ),
          Divider(
            color: Colors.grey,
            height: 0,
          )
        ],
      ),
      Column(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return ChatPage("angela wang");
              }));
            },
            title: Text("angela wang"),
            leading: CircleAvatar(
              maxRadius: 20.00,
              backgroundImage: NetworkImage(
                  "http://inews.gtimg.com/newsapp_match/0/3736920928/0"),
            ),
          ),
          Divider(
            color: Colors.grey,
            height: 0,
          )
        ],
      ),
      Column(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return ChatPage("angela wang");
              }));
            },
            title: Text("angela wang"),
            leading: CircleAvatar(
              maxRadius: 20.00,
              backgroundImage: NetworkImage(
                  "http://inews.gtimg.com/newsapp_match/0/3736920928/0"),
            ),
          ),
          Divider(
            color: Colors.grey,
            height: 0,
          )
        ],
      ),
    ]);
  }
}
