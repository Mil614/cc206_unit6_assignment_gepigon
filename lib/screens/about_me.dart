import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Personal Info'),
              Tab(icon: Icon(Icons.work), text: 'Work'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // Replace these placeholders with your actual components
            Center(child: Text('Personal Info Component')),
            Center(child: Text('Work Component')),
          ],
        ),
      ),
    );
  }
}
