import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
          appBar:AppBar(
            leading:Icon(Icons.menu),
            title:Text('Images In Image'),
            centerTitle: true,
            actions:[
              Padding(
                padding: EdgeInsets.only(right:10.0),
                child: Icon(Icons.settings)
              )
            ],
          ),
        body: SafeArea(
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://www.i2clipart.com/cliparts/9/0/4/9/clipart-campo-da-calcio-senza-scritte-512x512-9049.png'),
                )
              ),
              child: Stack(
                children: [Container(
                margin: EdgeInsets.only(top:400.0),
                decoration: BoxDecoration(
                    image: DecorationImage(
                      scale: 7.0,
                      image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                    )
                ),
                ),
                  Container(
                    margin: EdgeInsets.only(top:200.0, right:250.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:200.0, right:100.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:200.0, left:250.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:200.0, left:100.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:50.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom:200.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom:100.0, right:200.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom:100.0, left:200.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom:400.0, left:100.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom:400.0, right:100.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          scale: 7.0,
                          image: AssetImage('assets/images/Messi-PSG-Jersey-Original-1-removebg-preview.png'),
                        )
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        ),
    );
  }
}
