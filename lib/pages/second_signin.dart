import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 7.4.w),
        child: Padding(
          padding: EdgeInsets.only(top: 7.8.h),
          child: SingleChildScrollView(
            child: Column(children: [
              Center(
                child: Image.asset(
                  'assets/bill.png',
                  width: 65.3.w,
                  height: 34.3.h,
                ),
              ),
              SizedBox(
                height: 6.52.h,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Email Address',
                  style: GoogleFonts.openSans(
                    color: const Color(0xff17171A),
                    fontSize: 15.sp,
                  ),
                ),
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                    color: const Color(0xff17171A),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w600),
                decoration: InputDecoration(
                    fillColor: const Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.w),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Email',
                    hintStyle:
                        GoogleFonts.openSans(color: const Color(0xff6F7075))),
              ),
              SizedBox(
                height: 2.8.h,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Password',
                  style: GoogleFonts.openSans(
                    color: const Color(0xff17171A),
                    fontSize: 15.sp,
                  ),
                ),
              ),
              TextFormField(
                obscureText: true,
                obscuringCharacter: '*',
                style: GoogleFonts.openSans(
                    color: const Color(0xff17171A),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w600),
                decoration: InputDecoration(
                    fillColor: const Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.w),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Password',
                    hintStyle:
                        GoogleFonts.openSans(color: const Color(0xff6F7075))),
              ),
              SizedBox(
                height: 6.15.h,
              ),
              SizedBox(
                width: double.infinity,
                height: 6.7.h,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: const Color(0xff5468FF),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.w))),
                  child: Text(
                    "Log In",
                    style: GoogleFonts.openSans(
                        color: const Color(0xffF8F8F8),
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              SizedBox(
                height: 1.97.h,
              ),
              SizedBox(
                width: double.infinity,
                height: 6.7.h,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          side: const BorderSide(color: Color(0xffD3D3D3)),
                          borderRadius: BorderRadius.circular(8.w))),
                  child: Text(
                    "Create New Account",
                    style: GoogleFonts.openSans(
                        color: const Color(0xffCFCFCF),
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
