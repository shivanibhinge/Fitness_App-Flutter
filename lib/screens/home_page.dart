import 'package:fitness_trial/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/tabs_page.dart';
import 'title.dart';

void main() => runApp(MyApp());

class HomePage extends StatefulWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => HomePage(),
      );
  static const routeName = '/Home-page';
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 60,
              right: 15,
              left: 15,
            ),
            height: MediaQuery.of(context).size.height*0.19,
            width: MediaQuery.of(context).size.width*0.95,
            alignment: Alignment.center,
            //color: Colors.grey,
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Workout',
                    style: GoogleFonts.reemKufi(
                      //TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w800,
                      
                    ),  
                    ) 
                    
                  ),
                
                
                Container(
                  margin: EdgeInsets.only(
                    top: 7,
                  ),
                  width: MediaQuery.of(context).size.width*0.5,
                  height: MediaQuery.of(context).size.height*0.05,
                  
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Any Time ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18

                    ),
                  ),
                ),
                Container(
                   margin: EdgeInsets.only(
                    top: 3,
                  ),
                  width: MediaQuery.of(context).size.width*0.5,
                  height: MediaQuery.of(context).size.height*0.05,
                  
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Any Where ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,


                    ),
                  ),
                ),

              ],
            ),),
            Container(
              margin: EdgeInsets.only(top: 15),
              height: MediaQuery.of(context).size.height * 0.35,
              width: MediaQuery.of(context).size.width * 0.6,
              //width: MediaQuery.of(context).size.width * 0.6,
              decoration:  BoxDecoration(
              image:  DecorationImage(
              image:  NetworkImage("https://cdni.iconscout.com/illustration/premium/thumb/exercise-3488541-2922396.png"),
              fit: BoxFit.fill,
          )
        )
            ),
            Container(
              margin: EdgeInsets.only(
                top: 50,
                right: 30,

              ),
              alignment: Alignment.centerRight,
              child: RaisedButton(
                color: Color(0xff3eb489),
                onPressed: (){
                  Navigator.of(context).pushNamed('/tabs-page');
                },
              child: Text(
                'Get Started ->',
                ),
                
              ),
            )
        ],
      ),
    );
  }
  
}