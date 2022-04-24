import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:flutter_ui_challenge/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteBg,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/take_out.png', width: 63.92.w, height: 25.86.h),
            SizedBox(
              height: 12.31.h,
            ),
            Text('Success Order', style: boldTextStyle),
            SizedBox(
              height: 1.97.h,
            ),
            SizedBox(
              width: 63.w,
              child: Text(
                'We will delivery your package\n as soon as possible',
                style: regularTextStyle,
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 58.66.w,
              height: 6.77.h,
              margin: EdgeInsets.only(top: 6.15.h),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffF94593),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                child: Text(
                  "Done",
                  style: buttonTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
