import 'package:flutter/material.dart';

class AdminHome extends StatefulWidget {
  static const routeName='/admin_home_page';
  const AdminHome({Key? key}) : super(key: key);

  @override
  _AdminHomeState createState() => _AdminHomeState();
}

class _AdminHomeState extends State<AdminHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text('Admin'),
      ),
    );
  }
}
