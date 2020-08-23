import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHARELY METER'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() {
          count++;
        }),
        tooltip: 'Increment Counter',
        child: Icon(Icons.add),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Sharely Meter $count',
              style: DefaultTextStyle.of(context)
                  .style
                  .apply(fontSizeFactor: 0.9)),
          Text('Presented by',
              style: DefaultTextStyle.of(context)
                  .style
                  .apply(fontSizeFactor: 0.6)),
          Text('Arm Game Ying',
              style: DefaultTextStyle.of(context)
                  .style
                  .apply(fontSizeFactor: 0.4)),
        ],
      )),
    );
  }
}
