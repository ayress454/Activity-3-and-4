import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
      children: [
        ListTile(
          leading: Icon(Icons.notifications),
          title: Text('Notifications'),
          subtitle: Text('Manage notification settings'),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        ListTile(
          leading: Icon(Icons.privacy_tip),
          title: Text('Privacy'),
          subtitle: Text('Privacy and security settings'),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        ListTile(
          leading: Icon(Icons.language),
          title: Text('Language'),
          subtitle: Text('English'),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        ListTile(
          leading: Icon(Icons.help),
          title: Text('Help & Support'),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
      ],
    );
  }
}
