import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardioDetail extends StatelessWidget {
  static const routeName = '/cardio-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: 
        Text(
          'Cardio Session',
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 15,
              ),
              child: Text(
                'High Knees',
                style: GoogleFonts.muli(
                  fontSize: 25,
                  fontWeight: FontWeight.w800
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 20
              ),
              width: MediaQuery.of(context).size.width*0.9,
              height: MediaQuery.of(context).size.height*0.45,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/high-knees.gif')
                  )
              ),
            ),
            Container(
              alignment: Alignment.center,  
              child: Text(
                '50 x 4 sets',
                style: GoogleFonts.muli(
                  fontSize: 20,
                  fontWeight: FontWeight.w700
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 15,
              ),
              alignment: Alignment.center,
              child: SizedBox(
                width: MediaQuery.of(context).size.width*0.7,
                child: Text(
                  'Stand with your feet hip-width apart. Lift up your left knee to your chest. Switch to lift your right knee to your chest. Continue the movement, alternating legs and moving at a sprinting or running pace.',
                  style: GoogleFonts.muli(
                    fontSize: 18,
                  ),

                ),
              ),
            )
          ],
        ),
      ),
      
    );
  }
}
