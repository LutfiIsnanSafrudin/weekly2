import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "coba",
    home: page1(),
  ));
}

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text("Vermilion"),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Text("Vermilion"),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "first name"),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "mid name"),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "late name"),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "what i can help?"),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(), hintText: "email"),
                        ),
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => page2()));
                          },
                          child: Text("submit")),
                      const Padding(
                          padding: EdgeInsets.all(50),
                          child: Text(
                              "if there is a problem in filling can fill out the submit"))
                    ],
                  )
                ],
              ),
            )));
  }
}

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Menu Vermilion"),
        ),
        body: GridView.count(
          padding: EdgeInsets.all(20),
          crossAxisCount: 2,
          children: [
            Card(
                margin: EdgeInsets.all(8),
                child: InkWell(
                    onTap: () {},
                    splashColor: Colors.red,
                    child: Center(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.account_box_rounded,
                          size: 70,
                          color: Colors.red,
                        ),
                        Text(
                          "Evil Vermilion",
                          style: TextStyle(fontSize: 17.0),
                        )
                      ],
                    )))),
            Card(
                margin: EdgeInsets.all(8),
                child: InkWell(
                    onTap: () {},
                    splashColor: Colors.red,
                    child: Center(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.home,
                          size: 70,
                          color: Colors.red,
                        ),
                        Text(
                          "home",
                          style: TextStyle(fontSize: 17.0),
                        )
                      ],
                    )))),
            Card(
                margin: EdgeInsets.all(8),
                child: InkWell(
                    onTap: () {},
                    splashColor: Colors.red,
                    child: Center(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.store_mall_directory,
                          size: 70,
                          color: Colors.red,
                        ),
                        Text(
                          "Store",
                          style: TextStyle(fontSize: 17.0),
                        )
                      ],
                    )))),
            Card(
                margin: EdgeInsets.all(8),
                child: InkWell(
                    onTap: () {},
                    splashColor: Colors.red,
                    child: Center(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.message,
                          size: 70,
                          color: Colors.red,
                        ),
                        Text(
                          "message",
                          style: TextStyle(fontSize: 17.0),
                        )
                      ],
                    )))),
            Card(
                margin: EdgeInsets.all(8),
                child: InkWell(
                    onTap: () {},
                    splashColor: Colors.red,
                    child: Center(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.info,
                          size: 70,
                          color: Colors.red,
                        ),
                        Text(
                          "About Vermilion",
                          style: TextStyle(fontSize: 17.0),
                        )
                      ],
                    )))),
            Card(
                margin: EdgeInsets.all(8),
                child: InkWell(
                    onTap: () {},
                    splashColor: Colors.red,
                    child: Center(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Icon(
                          Icons.settings,
                          size: 70,
                          color: Colors.red,
                        ),
                        Text(
                          "Setting",
                          style: TextStyle(fontSize: 17.0),
                        )
                      ],
                    ))))
          ],
        ),
      ),
      // body: Column(
      //   children: [
      //     Text("ini contoh"),
      //     ElevatedButton(
      //         onPressed: () {
      //           Navigator.push(
      //               context, MaterialPageRoute(builder: (context) => page1()));
      //         },
      //         child: Text("kehalaman 1"))
      //   ],
      // ),
    );
  }
}
