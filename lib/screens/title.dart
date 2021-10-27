import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page.dart';

class FirstPage extends StatefulWidget {
  static const routeName = '/first-page';

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        // leading: IconButton(
        //   onPressed: (){
        //     Navigator.of(context).pushNamed('/Home-page');
        //   },
        //   icon: Icon(Icons.arrow_back,
        //   color: Colors.black,),
        // ),
        title: Text(
          'Categories ',
          style: GoogleFonts.muli(
            color: Colors.white,

          ),
        ),
      ), 
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Container(
            //   color: Colors.grey[200],
            //   width: double.infinity,
            //   margin: EdgeInsets.only(top: 5),
            //   child: ListTile(
            //     title: Text(
            //       'Hi! Shivani',
            //       style: GoogleFonts.muli(
            //         fontSize: 20,
            //       ),
            //     ),
            //     subtitle: Text(
            //       'Dont miss the Fitness',
            //       style: GoogleFonts.muli(
            //         fontSize: 17,
            //       ),
            //     ),
                
            //     trailing: Container(
            //       alignment: Alignment.topRight,
            //       // margin: EdgeInsets.only(
            //       //   left: 20
            //       // ),
            //       width: MediaQuery.of(context).size.width*0.2,
            //       height: 100,
            //       decoration: BoxDecoration(
            //       shape: BoxShape.circle,
            //       image: DecorationImage(
            //         image: AssetImage('images/profile.png'),
            //         fit: BoxFit.fill
            //       ),
            //       ),
            //     ),
            //   ),
            // ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              margin: EdgeInsets.only(
                top: 15,
                left: 20,
                right: 5,

              ),
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Text(
                    'Select Category',
                    style: GoogleFonts.muli(
                      fontSize: 22,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'See All',
                    style: GoogleFonts.openSans(
                      color: Colors.blue,
                    ),
                  )
                  //IconButton(icon: Icon(Icons.arrow_forward_outlined, size: 30,), onPressed: (){})
                ],
              ),
            ),
            Container(
              
              margin: EdgeInsets.only(
                top: 20,
                
              ),
              width: MediaQuery.of(context).size.width*0.94,
              height: MediaQuery.of(context).size.height*0.2,
              decoration: BoxDecoration(
                color: Color(0xffFDDFDF),
                border: Border.all(
                  color: Color(0xffFDDFDF),
                  width: 3.0
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0) //                 <--- border radius here
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  GestureDetector(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 20,
                          ),
                          child: Text(
                          'Cardio Workout',
                          style: GoogleFonts.muli(
                            fontSize: 25,
                          ),
              ),
            ),
            Spacer(),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                bottom: 15,
              ),
               width: MediaQuery.of(context).size.width*0.3,
               height: MediaQuery.of(context).size.height*0.05,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 3.0
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(30.0) //                 <--- border radius here
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ]
              ),
              child: Text(
                '40 mins',
                style: GoogleFonts.muli(
                  fontSize: 18,
                  fontWeight: FontWeight.w600
                ),
              ),
            )
                      ],
                    ),
            onTap: (){
              Navigator.of(context).pushNamed('/cardio-page');
            },
                  ),
            Spacer(),
                  Container(
                    width: MediaQuery.of(context).size.width*0.4,
                    height: MediaQuery.of(context).size.height*0.2,
                    decoration:  BoxDecoration(
                      image:  DecorationImage(
                      image:  AssetImage("images/cardio.png"),
                      fit: BoxFit.fill,
                  )
                    ),
                  ),
                  
                ],
              ),
              
            ), 

            Container(
              
              margin: EdgeInsets.only(
                top: 20,
              ),
              width: MediaQuery.of(context).size.width*0.94,
              height: MediaQuery.of(context).size.height*0.2,
              decoration: BoxDecoration(
                color: Color(0xffDEFDE0),
                border: Border.all(
                  color: Color(0xffDEFDE0),
                  width: 3.0
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0) //                 <--- border radius here
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width*0.35,
                      child: Text(
                      'Strength Workout',
                      style: GoogleFonts.muli(
                        fontSize: 25,
                      ),
              ),
                    ),
            ),
            Spacer(),
                  Container(
                    width: MediaQuery.of(context).size.width*0.5,
                    height: MediaQuery.of(context).size.height*0.2,
                    decoration:  BoxDecoration(
                      image:  DecorationImage(
                      image:  AssetImage("images/strength.png"),
                      fit: BoxFit.fill,
                  )
                    ),
                  ),
                  
                ],
              ),
              
            ), 

            Container(
              
              margin: EdgeInsets.only(
                top: 20,
              ),
              width: MediaQuery.of(context).size.width*0.94,
              height: MediaQuery.of(context).size.height*0.2,
              decoration: BoxDecoration(
                color: Color(0xffFCF7DE),
                border: Border.all(
                  color: Color(0xffFCF7DE),
                  width: 3.0
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0) //                 <--- border radius here
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Text(
                    'Yoga',
                    style: GoogleFonts.muli(
                      fontSize: 25,
                    ),
              ),
            ),
            Spacer(),
                  Container(
                    width: MediaQuery.of(context).size.width*0.7,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration:  BoxDecoration(
                      image:  DecorationImage(
                      image:  AssetImage("images/yoga.png"),
                      fit: BoxFit.fill,
                  )
                    ),
                  ),
                  
                ],
              ),
              
            ), 

            Container(
              
              margin: EdgeInsets.only(
                top: 20,
              ),
              width: MediaQuery.of(context).size.width*0.94,
              height: MediaQuery.of(context).size.height*0.2,
              decoration: BoxDecoration(
                color: Color(0xffDEF3FD),
                border: Border.all(
                  color: Color(0xffDEF3FD),
                  width: 3.0
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0) //                 <--- border radius here
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Text(
                    'Functional ',
                    style: GoogleFonts.muli(
                      fontSize: 21,
                    ),
              ),
            ),
            Spacer(),
                  Container(
                    width: MediaQuery.of(context).size.width*0.6,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration:  BoxDecoration(
                      image:  DecorationImage(
                      image:  AssetImage("images/functional.png"),
                      fit: BoxFit.fill,
                  )
                    ),
                  ),
                  
                ],
              ),
              
            ), 

            Container(
              
              margin: EdgeInsets.only(
                top: 20,
              ),
              width: MediaQuery.of(context).size.width*0.94,
              height: MediaQuery.of(context).size.height*0.2,
              decoration: BoxDecoration(
                color: Color(0xffF0DEFD),
                border: Border.all(
                  color: Color(0xffF0DEFD),
                  width: 3.0
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0) //                 <--- border radius here
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Text(
                    'Streching',
                    style: GoogleFonts.muli(
                      fontSize: 25,
                    ),
              ),
            ),
            Spacer(),
                  Container(
                    width: MediaQuery.of(context).size.width*0.6,
                    height: MediaQuery.of(context).size.height*0.5,
                    decoration:  BoxDecoration(
                      image:  DecorationImage(
                      image:  AssetImage("images/streching.png"),
                      fit: BoxFit.fill,
                  )
                    ),
                  ),
                  
                ],
              ),
              
            ), 

            Container(
              
              margin: EdgeInsets.only(
                top: 20,
              ),
              width: MediaQuery.of(context).size.width*0.94,
              height: MediaQuery.of(context).size.height*0.2,
              decoration: BoxDecoration(
                color: Color(0xffa6d99c),
                border: Border.all(
                  color: Color(0xffa6d99c),
                  width: 3.0
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0) //                 <--- border radius here
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width*0.35,
                      child: Text(
                      'Floor Excersices',
                      style: GoogleFonts.muli(
                        fontSize: 25,
                      ),
              ),
                    ),
            ),
            Spacer(),
                  Container(
                    width: MediaQuery.of(context).size.width*0.5,
                    height: MediaQuery.of(context).size.height*0.4,
                    decoration:  BoxDecoration(
                      image:  DecorationImage(
                      image:  AssetImage("images/floor.png"),
                      fit: BoxFit.fill,
                  )
                    ),
                  ),
                  
                ],
              ),
              
            ), 
            
          ],
        ),
      ),     
    );
  }
}