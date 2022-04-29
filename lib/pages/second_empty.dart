import 'package:flutter/material.dart';
import 'package:flutter_ui_challenge/widgets/theme.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBlueBg,
      body: Column(
        children: [
          Image.asset('assets/graph.png', width: 55.91.h),
          SizedBox(
            height: 8.37.h,
          ),
          Center(
            child: Column(
              children: [
                Text('Boost Profit!', style: semiBoldTextStyle),
                SizedBox(
                  height: 1.97.h,
                ),
                SizedBox(
                  width: 63.73.w,
                  child: Text(
                    'Our tools are helping business to grow much faster',
                    style: lightTextStyle,
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 8.37.h,
                ),
                // TextButton(
                SizedBox(
                    width: 55,
                    height: 55,
                    child: FittedBox(
                      child: FloatingActionButton(
                        backgroundColor: const Color(0xff808EE0),
                        onPressed: () {},
                        child: Image.asset('assets/ic_rocket.png', width: 25),
                      ),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
