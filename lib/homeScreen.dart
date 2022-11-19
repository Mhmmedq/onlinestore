// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'colors.dart';
import 'homebody.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: c1,
      appBar: homeAppbar(),
      body: homebody(),
    );
  }

  AppBar homeAppbar() {
    return AppBar(
      centerTitle: false,
      elevation: 0,
      title: Text('اهلا حبايبنا اللزم'),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        )
      ],
      backgroundColor: c1,
    );
  }
}
