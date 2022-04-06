import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondGetStarted extends StatelessWidget {
  const SecondGetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 55, 40, 0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.start,
            ),
            const SizedBox(height: 16),
            Text(
              'Exercise together with our best community fit in the world',
              style: GoogleFonts.poppins(
                color: const Color(0xff828284),
                fontSize: 12,
              ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 50),
              width: double.infinity,
              height: 360,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/gallery.png'),
                      fit: BoxFit.fill)),
            ),

             Container(
                width: double.infinity,
                height: 55,
                margin: const EdgeInsets.only(top: 50,bottom: 20),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: const Color(0xffAFEA0D),
                          ),
                  child: Text(
                    "Shape My Body",
                    style: GoogleFonts.lato(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      
                    ),
                  ),
                ),
              ),


              Container(
                alignment: Alignment.center,
                child: Text('Terms & Conditions', style:GoogleFonts.poppins(
                  color:const Color(0xff757575),
                  fontSize: 12,
                ),
                textAlign: TextAlign.center,
                ),
              )
          ],
        ),
      ),
    );
  }
}
