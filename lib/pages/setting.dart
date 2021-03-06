import 'package:flutter/material.dart';
import 'package:learning_flutter/pages/bubble.dart';
import 'package:learning_flutter/widgets/profile.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(top: 20.0),
          child: Container(
            height: 80.0,
            child: ListTile(
              leading: Image.asset("assets/images/golang.png"),
              title: Text("Jason Lee"),
              subtitle: Text("@hello"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return MInfoVC();
                }));
              },
            ),
            color: Colors.white,
          ),
          color: Colors.grey[200],
        ),
        Container(
          padding: const EdgeInsets.only(top: 20.0),
          child: Container(
            child: ListTile(
              leading: Icon(Icons.dashboard),
              title: Text("收藏"),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return BubblePage();
                }));
              },
            ),
            color: Colors.white,
            height: 50.0,
          ),
          color: Colors.grey[200],
        ),
        Container(
          child: ListTile(
            leading: Icon(Icons.photo),
            title: Text("相册"),
          ),
          color: Colors.white,
          height: 50.0,
        ),
        Container(
          child: ListTile(
            leading: Icon(Icons.credit_card),
            title: Text("卡包"),
          ),
          color: Colors.white,
          height: 50.0,
        ),
        Container(
          child: ListTile(
            leading: Icon(Icons.tag_faces),
            title: Text("表情"),
          ),
          color: Colors.white,
          height: 50.0,
        ),
        Container(
          padding: const EdgeInsets.only(top: 20.0),
          child: Container(
            child: ListTile(
              leading: Icon(Icons.settings),
              title: Text("设置"),
            ),
            color: Colors.white,
            height: 50.0,
          ),
          color: Colors.grey[200],
        ),
      ],
    ));
  }
}
