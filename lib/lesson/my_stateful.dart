import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key? key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool _showText = false;

  void _toggleText() {
    setState(() {
      _showText = !_showText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          if (_showText) Text('CodeMobile Flutter'),
          ElevatedButton(
            onPressed: _toggleText,
            child: Text('เปิด/ปิด ปุ่ม'),
          ),
        ],
      ),
    );
  }
}
