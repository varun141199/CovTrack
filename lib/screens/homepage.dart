import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBar(
          title: Center(
            child: Text("CovTrack",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.blue,
          elevation: 0.0,
          shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(15),
        ),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Statistics", style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(Icons.refresh, size: 30,),
              )
            ],
          ),
      
          SizedBox(height: 10),
      
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.blue,
                        ),
                        height: 80,
                        width: 170,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text(" Total Cases:",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),),
                              ),
                
                              SizedBox(height: 5),
                
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("238134342",
                                style: TextStyle(
                                  fontSize: 25
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
          
                      SizedBox(height: 15),
                
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.red,
                        ),
                        height: 80,
                        width: 170,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text(" Active Cases:",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),),
                              ),
            
                              SizedBox(height: 5),
            
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("238134342",
                                style: TextStyle(
                                  fontSize: 25
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                
                  
                
                  SizedBox(height: 15),
                
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.blue,
                        ),
                        height: 80,
                        width: 170,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text(" Deaths:",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),),
                              ),
                
                              SizedBox(height: 5),
                
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text("238134342",
                                style: TextStyle(
                                  fontSize: 25
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
          
                      SizedBox(height: 15),
                
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.green,
                        ),
                        height: 80,
                        width: 170,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text(" Recovered:",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),),
                              ),
            
                              SizedBox(height: 5),
            
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  children: [
                                    Text("238134342",
                                    style: TextStyle(
                                      fontSize: 25
                                    ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          Container(
            height: 160,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40)
              )
            ),
            child: Padding(
              padding: const EdgeInsets.only(left:20.0, bottom: 20.0, right: 20.0, top: 10),
              child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              child: Text("If you are experiencing any of the COVID-19 symptoms", 
                              style: TextStyle(color: Colors.white, fontSize: 20),
                              textAlign: TextAlign.center,),
                            ),
                          ),
      
                          SizedBox(height: 7),
      
                          Container(
                            alignment: Alignment.center ,
                            child: FloatingActionButton.extended(
                              label: Row(
                                children: [
                                  Icon(Icons.call),
                                  Text(" Call Helpline", style: TextStyle(color: Colors.white)),
                                ],
                              ),
                              backgroundColor: Colors.red,
                              onPressed: (){},
                            ),
                          )
                    ],
                ),
            ),
          )
        ],
      ),
    );
  }
}