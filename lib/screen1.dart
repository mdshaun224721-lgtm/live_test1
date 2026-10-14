import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Text('Blood Requests',style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),),

              SizedBox(height: 20,),

              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.grey,
                    offset: Offset(1, 1),
                    blurRadius: 1)
                  ]
                  
                ),
                
                child: Stack(
                  children: [
                    Positioned(
                      top: 10,
                      left: 10,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        decoration: BoxDecoration(
                          color: Colors.red.shade100,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text('Urgent',style:
                         TextStyle(
                          color: Colors.red,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),),
                      ),
                    ),

                    Positioned(
                      left: 10,
                      top: 60,
                      child: Text('O- Blood Needed',style:
                      TextStyle(
                        color: Colors.lightBlue,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                    Positioned(
                      top: 100,
                      left: 15,
                      child: Row(
                        children: [
                          Icon(Icons.location_city,color: Colors.blueGrey),
                          SizedBox(width: 10,),
                          Text('Khulna City Medical College Hospital,KDA Ave...',style: 
                          TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                    // ignore: sort_child_properties_last
                    Positioned(
                      left: 10,
                      bottom: 20,
                      right: 10,
                      child: ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white
                      ), child: Text('View Details',style: 
                      TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),
                      ),),
                    ),
                    
                    Positioned(
                      top: 10,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(Icons.bloodtype_rounded,color: Colors.red,),
                          SizedBox(width: 5,),
                          Text('3 Units',style: TextStyle(color: Colors.black),)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15,),
               Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.grey,
                    offset: Offset(1, 1),
                    blurRadius: 1)
                  ]
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 10,
                      left: 10,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        decoration: BoxDecoration(
                          color: Colors.red.shade100,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text('Urgent',style:
                         TextStyle(
                          color: Colors.red,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),),
                      ),
                    ),

                    Positioned(
                      left: 10,
                      top: 60,
                      child: Text('O+ Blood Needed',style:
                      TextStyle(
                        color: Colors.lightBlue,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                    Positioned(
                      top: 100,
                      left: 15,
                      child: Row(
                        children: [
                          Icon(Icons.location_city,color: Colors.blueGrey),
                          SizedBox(width: 10,),
                          Text('Khulna City Medical College Hospital,KDA Ave...',style: 
                          TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                    // ignore: sort_child_properties_last
                    Positioned(
                      left: 10,
                      bottom: 20,
                      right: 10,
                      child: ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white
                      ), child: Text('View Details',style: 
                      TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),
                      ),),
                    ),
                    
                    Positioned(
                      top: 10,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(Icons.bloodtype_rounded,color: Colors.red,),
                          SizedBox(width: 5,),
                          Text('2 Units',style: TextStyle(color: Colors.black),)
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}