import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mikack_mobile/pages/base_page.dart';

class SeriesSystemUI extends StatelessWidget {
  SeriesSystemUI({this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light
          .copyWith(systemNavigationBarColor: primarySwatch),
      child: child,
    );
  }
}
