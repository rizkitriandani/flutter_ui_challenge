import 'package:flutter/material.dart';
import 'package:flutter_ui_challenge/pages/first_signin.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'pages/second_signin.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        showPerformanceOverlay: false,
        // home: FirstSplash(),
        // home: SecondSplash(),
        // home: FirstGetStarted(),
        home: ResponsiveSizer(
          // home: SecondGetStarted(),
          // builder: (context, orientation, screenType) => const FirstSignIn(),
          builder: (context, orientation, screenType) => const SecondSignIn(),
        )
        // home: UIButtonShowCase(),
        );
  }
}
