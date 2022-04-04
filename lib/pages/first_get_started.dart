import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstGetStarted extends StatelessWidget {
  const FirstGetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bg_get_started.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.only(bottom: 55),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Maximize Revenue',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    )),
                Text(
                  'Gain more profit from cryptocurrency without any risk involved',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 50),
                SizedBox(
                  width: 60,
                  height: 60,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xff877BFB),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50))),
                    child: Container(
                      child:
                          Image.asset('assets/ic_login_arrow.png', width: 28),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
