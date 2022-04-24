import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

Color darkBlue = const Color(0xff0E1954);
Color whiteBg = const Color(0xfff8f8f8);

TextStyle boldTextStyle = GoogleFonts.poppins(
    color: darkBlue, fontSize: 24.sp, fontWeight: FontWeight.bold);

TextStyle regularTextStyle = GoogleFonts.poppins(
  color: darkBlue,
  fontSize: 16.sp,
);

TextStyle buttonTextStyle = GoogleFonts.openSans(
  color: whiteBg,
  fontSize: 18.sp,
  fontWeight: FontWeight.w600,
);
