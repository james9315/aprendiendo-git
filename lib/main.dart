import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.google.com/search?q=imagenes+programacion&rlz=1C1CHBF_esCO918CO918&sxsrf=ALeKk00LJ8UwDFmYKap7ns94npXTJR8YDA:1603673585661&tbm=isch&source=iu&ictx=1&fir=BMtmYGmgEVEbWM%252CB1n5Q9NP2JL0xM%252C_&vet=1&usg=AI4_-kS05npEVu2Un80kxmUfB3RD63phwg&sa=X&ved=2ahUKEwi6s6LThdHsAhVwrlkKHYBEA58Q9QF6BAgKEFo&biw=1366&bih=657#imgrc=BMtmYGmgEVEbWM"))),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.blueGrey,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            onPressed: () {},
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Center(
                                child:
                                    Text("Array", textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.blueGrey,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            onPressed: () {},
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("Funciones",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
