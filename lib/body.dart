import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  Body({super.key});

  final List<Map<String, dynamic>> items = [
    {
      'icon': Icons.account_circle,
      'title': 'Account',
      'subtitle': 'View and manage your account settings'
    },
    {
      'icon': Icons.notifications,
      'title': 'Notifications',
      'subtitle': 'Customize your notification settings'
    },
    {
      'icon': Icons.security,
      'title': 'Security',
      'subtitle': 'Change your password and secure your account'
    },
    {
      'icon': Icons.settings,
      'title': 'Settings',
      'subtitle': 'Configure your app preferences'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Material(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.all(5.0),
              child: ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('ListTile with red background'),
                tileColor: Color.fromARGB(255, 235, 196, 193),
                subtitle: Text('View and manage your account settings'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('ListTile with red background'),
                tileColor: Color.fromARGB(255, 235, 196, 193),
                subtitle: Text('View and manage your account settings'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
