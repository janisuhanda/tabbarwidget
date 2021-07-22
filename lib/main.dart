import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: _homeKu(),
    );
  }
}

class _homeKu extends StatelessWidget {
  const _homeKu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar Tutorial'),
            bottom: TabBar(
                indicatorColor: Colors.deepOrange,
                indicatorWeight: 5,
                tabs: [
                  Tab(
                    text: 'Tab 1',
                  ),
                  Tab(icon: Icon(Icons.beach_access)),
                  Tab(
                    icon: Icon(Icons.wb_sunny),
                    text: 'Tab 3',
                  ),
                ]),
          ),
          body: TabBarView(children: [
            Center(
              child: Text("tab 1"),
            ),
            Center(
              child: Text("Tab 2"),
            ),
            Center(
              child: Text("Tab 3"),
            ),
          ]),
        ));
  }
}
