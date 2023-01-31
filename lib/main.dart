import 'package:flutter/material.dart';
import 'package:priyanka/day1.dart';

void main ()
{
  runApp(day());

}
class day extends StatefulWidget {
  const day({Key? key}) : super(key: key);

  @override
  State<day> createState() => _dayState();
}

class _dayState extends State<day> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: day1(),
    );
  }
}

