import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DailyTrack extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => DailyTrack(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Analysis',
          style: GoogleFonts.muli(
            
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 20,
                bottom: 35,
              ),
              alignment: Alignment.center,
              child: Text(
                'Todays Activity',
                style: GoogleFonts.muli(
                  fontSize: 28,
                  fontWeight: FontWeight.w700
                ),
              )
              ),
            Row(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                        'Todays Steps',
                        style: GoogleFonts.muli(
                          fontSize: 24,
                          
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '9200',
                        style: GoogleFonts.muli(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.deepOrange
                        ),
                      ),
                    ),

                  ],
                ),
                VerticalDivider(color: Colors.black,
          thickness: 2, width: 20,
          //indent: 50,
          endIndent: 200,),
                Column(
                  children: [
                    Container(
                      child: Text(
                        'Target Steps',
                        style: GoogleFonts.muli(
                          fontSize: 24,
                          
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '10000',
                        style: GoogleFonts.muli(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.deepOrange
                        ),
                      ),
                    ),

                  ],
                ),

              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
      
                  child: Text(
                    'Good Job!',
                    style: GoogleFonts.muli(
                      fontSize: 28,
                      fontWeight: FontWeight.w700
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'You almost reached your target',
                    style: GoogleFonts.muli(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Colors.teal,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      )
      
    );
  }
}