import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int i = 0, sum = 0;
  double s = 0.0;
  String t = '';

  void numberm() {
    setState(() {
      i = int.parse(t);
      s = s - i;
      t = t + '-';
    });
  }

  void numberp() {
    setState(() {
      i = int.parse(t);
      s = s + i;
      t = t + '+';
    });
  }

  void numberd() {
    setState(() {
      i = int.parse(t);
      s = s / i;
      t = t + '/';
    });
  }

  void numbermu() {
    setState(() {
      i = int.parse(t);
      s = s * i;
      t = t + '*';
    });
  }

  void numbere() {
    setState(() {
      t = t + '=' + s.toString();
    });
  }

  void number9() {
    setState(() {
      t = t + '9';
    });
  }

  void number8() {
    setState(() {
      t = t + '8';
    });
  }

  void number7() {
    setState(() {
      t = t + '7';
    });
  }

  void number6() {
    setState(() {
      t = t + '6';
    });
  }

  void number5() {
    setState(() {
      t = t + '5';
    });
  }

  void number4() {
    setState(() {
      t = t + '4';
    });
  }

  void number3() {
    setState(() {
      t = t + '3';
    });
  }

  void number2() {
    setState(() {
      t = t + '2';
    });
  }

  void number1() {
    setState(() {
      t = t + '1';
    });
  }

  void number0() {
    setState(() {
      s = s * 10 + 0;
      t = t + '0';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('C A L C U L A T O R'),
        ),
        body: Column(
          children: [
            Padding(padding: EdgeInsets.all(120)),
            Text(
              t,
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
            ),
            Padding(padding: EdgeInsets.all(60)),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(4)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('C'),
                    onPressed: () => print('one')),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('+ -'),
                    onPressed: () => print('o')),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('%'),
                    onPressed: () => print('one')),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    child: Text('/'),
                    onPressed: numberd),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(4)),
                RaisedButton(
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  child: Text('7'),
                  onPressed: number7,
                ),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('8'),
                    onPressed: number8),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('9'),
                    onPressed: number9),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    child: Text('*'),
                    onPressed: numbermu),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(4)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('4'),
                    onPressed: number4),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('5'),
                    onPressed: number5),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('6'),
                    onPressed: number6),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    child: Text('-'),
                    onPressed: numberm),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(4)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('1'),
                    onPressed: number1),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('2'),
                    onPressed: number2),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('3'),
                    onPressed: number3),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    child: Text('+'),
                    onPressed: numberp),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(4)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('00'),
                    onPressed: () => print('one')),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('0'),
                    onPressed: number0),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Text('.'),
                    onPressed: () => print('one')),
                Padding(padding: EdgeInsets.all(7)),
                RaisedButton(
                    color: Colors.purple,
                    textColor: Colors.white,
                    child: Text('='),
                    onPressed: numbere),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
