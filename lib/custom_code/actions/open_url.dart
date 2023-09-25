// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:url_launcher/url_launcher.dart';

Future openUrl(String url) async {
// Use the url_launcher package to launch the URL
  if (await canLaunchUrl(
      Uri.parse("https://buy.stripe.com/8wMcNf4MKcp55tm6oC"))) {
    return launchUrl(Uri.parse("https://buy.stripe.com/8wMcNf4MKcp55tm6oC"));
  } else {
    throw 'Could not launch https://buy.stripe.com/8wMcNf4MKcp55tm6oC';
  }
}