import 'package:flutter/material.dart';
import 'package:learning_flutter/widgets/profile.dart';

class MeWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MeState();
}

class _MeState extends State<MeWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        body: new ListView(
      children: <Widget>[
        new Container(
          padding: const EdgeInsets.only(top: 20.0),
          child: new Container(
            height: 80.0,
            child: new ListTile(
              leading: new Image.asset("assets/images/golang.png"),
              title: new Text("Jason"),
              subtitle: new Text("微信号：ty001"),
              trailing: new Icon(Icons.fullscreen),
              onTap: () {
                Navigator.of(context)
                    .push(new MaterialPageRoute(builder: (context) {
                  return new MInfoVC();
                }));
              },
            ),
            color: Colors.white,
          ),
          color: Colors.grey[200],
        ),
        new Container(
          padding: const EdgeInsets.only(top: 20.0),
          child: new Container(
            child: new ListTile(
              leading: new Icon(Icons.dashboard),
              title: new Text("收藏"),
            ),
            color: Colors.white,
            height: 50.0,
          ),
          color: Colors.grey[200],
        ),
        new Container(
          child: new ListTile(
            leading: new Icon(Icons.photo),
            title: new Text("相册"),
          ),
          color: Colors.white,
          height: 50.0,
        ),
        new Container(
          child: new ListTile(
            leading: new Icon(Icons.credit_card),
            title: new Text("卡包"),
          ),
          color: Colors.white,
          height: 50.0,
        ),
        new Container(
          child: new ListTile(
            leading: new Icon(Icons.tag_faces),
            title: new Text("表情"),
          ),
          color: Colors.white,
          height: 50.0,
        ),
        new Container(
          padding: const EdgeInsets.only(top: 20.0),
          child: new Container(
            child: new ListTile(
              leading: new Icon(Icons.settings),
              title: new Text("设置"),
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