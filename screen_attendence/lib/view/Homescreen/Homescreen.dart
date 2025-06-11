import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hemant"),
        leading: Padding(
          padding: const EdgeInsets.all(6),
          child: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage("https://images.pexels.com/photos/29504480/pexels-photo-29504480/free-photo-of-stylish-model-portrait-on-beige-background.jpeg?auto=compress&cs=tinysrgb&w=600"),
          ),
        ),
        actions: [
          Icon(Icons.notifications),
          SizedBox(width: 10,)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black)
              ),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("You Haven't Checked-In Yet",style: TextStyle(
                    fontSize: 16,
                    color: Colors.red
                  ),),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child:Container(
  padding: EdgeInsets.all(10),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.blue,
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center, 
    children: [
      Icon(Icons.exit_to_app_sharp, color: Colors.green),
      SizedBox(width: 8), 
      Text(
        "Check-in",
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),
      ),
    ],
  ),
)

                      ),
                      SizedBox(width: 20,),
                       Expanded(
                         child: Container(
  padding: EdgeInsets.all(10),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.grey,
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
    children: [
      Icon(Icons.exit_to_app, color: Colors.red),
      SizedBox(width: 8), // Optional spacing between icon and text
      Text(
        "Check-out",
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),
      ),
    ],
  ),
)

                       ),

                    ],
                  ),
                 
                ],
              )
            ),
             Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Text("Overview",style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  Row(
                    
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                              Text("presence",style: TextStyle(
                                color: Colors.green,
                      
                      fontWeight: FontWeight.bold
                    ),),
                               SizedBox(height: 10,),
                              Text("20",style: TextStyle(
                                 color: Colors.green,
                                fontSize: 20,
                                
                      
                      fontWeight: FontWeight.bold
                    ),)
                            ],
                          ),
                        ),
                      ),
                       SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                              Text("Absence",style: TextStyle(
                                color: Colors.red,
                      
                      fontWeight: FontWeight.bold
                    ),),
                               SizedBox(height: 10,),
                              Text("03",style: TextStyle(
                                 color: Colors.red,
                                fontSize: 20,
                                
                      
                      fontWeight: FontWeight.bold
                    ),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                              Text("leaves",style: TextStyle(
                                color: Colors.orange,
                      
                      fontWeight: FontWeight.bold
                    ),),
                              SizedBox(height: 10,),
                              Text("02",style: TextStyle(
                                 color: Colors.orange,
                                fontSize: 20,
                                
                      
                      fontWeight: FontWeight.bold
                    ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),









                   Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Text("Dashboard",style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  Row(
                    
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 20,
                                backgroundColor: const Color.fromARGB(255, 226, 246, 227),
                                child: Icon(Icons.date_range_sharp,color:const Color.fromARGB(255, 6, 241, 14) ,)
                              ),
                               SizedBox(height: 10,),
                              Text("Attendence",style: TextStyle(
                                color: Colors.black,
                      
                      fontWeight: FontWeight.bold
                    ),),
                            ],
                          ),
                        ),
                      ),
                       SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                                CircleAvatar(
                                radius: 20,
                                backgroundColor: const Color.fromARGB(255, 214, 186, 143),
                                child: Icon(Icons.exit_to_app,color: Colors.orange,)
                              ),
                               SizedBox(height: 10,),
                              Text("leaves",style: TextStyle(
                                color: Colors.black,
                      
                      fontWeight: FontWeight.bold
                    ),),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                                CircleAvatar(
                                radius: 20,
                                backgroundColor: const Color.fromARGB(255, 237, 171, 249),
                                child: Icon(Icons.star_outline_sharp,color: Colors.purple,)
                              ),
                              SizedBox(height: 10,),
                              Text("leave Status",style: TextStyle(
                                color: Colors.black,
                      
                      fontWeight: FontWeight.bold
                    ),),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),







                  SizedBox(height: 20,),
                  Row(
                    
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                                CircleAvatar(
                                radius: 20,
                                backgroundColor: const Color.fromARGB(255, 196, 214, 245),
                                child: Icon(Icons.list,color: Colors.blue,)
                              ),
                              SizedBox(height: 10,),
                              Text("Holiday List",style: TextStyle(
                                color: Colors.black,
                      
                      fontWeight: FontWeight.bold
                    ),),
                            ],
                          ),
                        ),
                      ),
                       SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                                CircleAvatar(
                                radius: 20,
                                 backgroundColor: const Color.fromARGB(255, 226, 246, 227),
                                child: Icon(Icons.payment,color: const Color.fromARGB(255, 1, 241, 9),)
                              ),
                              SizedBox(height: 10,),
                              Text("payslip",style: TextStyle(
                                color: Colors.black,
                      
                      fontWeight: FontWeight.bold
                    ),),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color:Colors.black )
                          ),
                          child: Column(
                            children: [
                                CircleAvatar(
                                radius: 20,
                                backgroundColor: const Color.fromARGB(255, 206, 166, 163),
                                child: Icon(Icons.auto_graph,color: Colors.redAccent,)
                              ),
                              SizedBox(height: 10,),
                              Text("Reports",style: TextStyle(
                                color: Colors.black,
                      
                      fontWeight: FontWeight.bold
                    ),),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
            
          ],
        ),
      ),

    );
  }
}