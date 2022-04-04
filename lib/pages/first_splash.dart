import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF13131E),
      body: Padding(
        padding: const EdgeInsets.only(top: 230),
        child: Column(
          children: [
            Center(child: Image.asset('assets/sword.png', width: 140,)),
            const SizedBox(height: 170,),
            Text('VENTURE', style:GoogleFonts.dmSerifDisplay(color: Colors.white,fontWeight: FontWeight.normal,letterSpacing: 2.9,fontSize: 28)),
            

          ],
        ),
      ),
    );
  }
}
