import 'package:flutter/material.dart';

class UIButtonShowCase extends StatelessWidget {
  const UIButtonShowCase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black12,
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Center(
          child: Column(
            
            children: [

              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17))),
                child: const Text(
                  "Rounded Text Button",
                  style: TextStyle(color: Colors.white),
                ),
              ),

               Container(
                  width: 220,
                  height: 55,
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      "Radius Text Button",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

                 ClipRRect(
                  borderRadius: BorderRadius.circular(60),
                    child: const Image(
                      image: AssetImage('assets/home.png'),
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ),

            ],
          ),
        ),
      ),
    );
  }
}
