import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const _url = 'https://flutter.dev';

void main() => runApp(
  const MaterialApp(
    home: Material(
      child: Center(
        // ignore: deprecated_member_use
        child: RaisedButton(
          onPressed: _launchURL,
          child: Text('Bappa\'s apps in Playstore'),
        ),
      ),
    ),
  ),
);

void _launchURL() async {

  launch("https://play.google.com/store/search?q=pub%3ABAPPA%20SAIKH&c=apps" );
}