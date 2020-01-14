import 'package:flutter/material.dart';
import 'above_keys_section.dart';
import 'black_keys_section.dart';
import 'components.dart';
import 'screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: OP1());
  }
}

class OP1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<int> ids = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
    return Scaffold(
      backgroundColor: Colors.grey[300],
      bottomNavigationBar: Container(
        height: 140,
        child: Row(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: PlayBackControls(),
            ),
            Flexible(
              flex: 4,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 14,
                  itemBuilder: (context, index) {
                    return SoftButton();
                  }),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Flexible(flex: 2, child: ScreenRow()),
            Flexible(flex: 1, child: AboveKeysRow()),
            Flexible(flex: 1, child: BlackKeysRow())
          ],
        ),
      ),
    );
  }
}

class PlayBackControls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SoftButtonSmall(),
              SoftButtonSmall(),
              SoftButtonSmall(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SoftButtonSmall(),
              SoftButtonSmall(),
              SoftButtonSmall(),
            ],
          ),
        ],
      ),
    );
  }
}
