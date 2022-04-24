import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class FirstSignIn extends StatelessWidget {
  const FirstSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.6.w, 10.h, 10.6.w, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/ic_coin.png',
                width: 40,
              ),
              SizedBox(height: 10.h),
              Text('Welcome back.\nLet’s make money.',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 20.sp,
                  )),
              SizedBox(
                height: 8.6.h,
              ),
              TextFormField(
                style:
                    GoogleFonts.openSans(color: Colors.white, fontSize: 15.sp),
                decoration: InputDecoration(
                    fillColor: const Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(3.w),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Email',
                    hintStyle:
                        GoogleFonts.openSans(color: const Color(0xff6F7075))),
              ),
              SizedBox(
                height: 2.4.h,
              ),
              TextFormField(
                obscureText: true,
                style:
                    GoogleFonts.openSans(color: Colors.white, fontSize: 15.sp),
                decoration: InputDecoration(
                    fillColor: const Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(3.w),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Password',
                    hintStyle:
                        GoogleFonts.openSans(color: const Color(0xff6F7075)),
                    suffixIcon: const Icon(
                      Icons.visibility,
                      color: Color(0xff6F7075),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 7),
                alignment: Alignment.centerRight,
                child: Text(
                  'Forget My Password',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff6A6B70),
                    fontSize: 14.sp,
                  ),
                  textAlign: TextAlign.end,
                ),
              ),
              Container(
                width: double.infinity,
                height: 6.7.h,
                margin: EdgeInsets.only(
                  top: 14.4.h,
                ),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: const Color(0xffFCAC15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  child: Text(
                    "Sign In",
                    style: GoogleFonts.openSans(
                      color: const Color(0xff6B4909),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 3.6.h),
                child: RichText(
                  text: TextSpan(
                      text: 'Don\'t have an account?',
                      style: GoogleFonts.poppins(
                        fontSize: 14.sp,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: ' Sign up',
                            style: const TextStyle(
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.underline),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                // navigate to desired screen
                              })
                      ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
