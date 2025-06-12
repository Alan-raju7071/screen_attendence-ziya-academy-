import 'package:flutter/material.dart';

class WorkSummaryScreen extends StatelessWidget {
  const WorkSummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black)
              ),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
        
                            Icon(
                              Icons.date_range_outlined,color: Colors.blueAccent
                            ),
                              SizedBox(width: 10,),
                            Column(
                              children: [
                                Text("Total Working"),
                                Text("Days"),
                                Text("20",style: TextStyle(
                                  fontSize: 20
                                ),),
                              ],
                            )
                          ],
                        ),
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 20),
                           child: Row(
                            children: [
                           
                              Icon(
                                Icons.timer,color: Colors.blueAccent
                              ),
                                SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text("Average Daily"),
                                  Text("Hours"),
                                  Text("8,0 H",style: TextStyle(
                                    fontSize: 20
                                  ),),
                                ],
                              )
                            ],
                                                 ),
                         ),
                         Row(
                          children: [
        
                            Icon(
                              Icons.person,color: Colors.blueAccent
                            ),
                            SizedBox(width: 10,),
                            Column(
                              children: [
                                Text("projects involved"),
                                Text("Reveneu"),
                                Text("Dashboard",style: TextStyle(
                                  fontSize: 20
                                ),),
                              ],
                            )
                          ],
                        )
        
                      ],
                    ),
        
                  ),
                  Spacer(),
        
        
                 Container(
                  padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
        
                            Icon(
                              Icons.timer,color: Colors.blueAccent
                            ),
                              SizedBox(width: 20,),
                            Column(
                              children: [
                                Text("Total hours"),
                                Text("worked"),
                                Text("160",style: TextStyle(
                                  fontSize: 20
                                ),),
                              ],
                            )
                          ],
                        ),
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 20),
                           child: Row(
                            children: [
                           
                              Icon(
                                Icons.grade,color: Colors.blueAccent
                              ),
                                SizedBox(width: 20,),
                              Column(
                                children: [
                                  Text("productivity"),
                                  Text("indicator"),
                                  Text("80%",style: TextStyle(
                                    fontSize: 20
                                  ),),
                                ],
                              )
                            ],
                                                 ),
                         ),
                         Row(
                          children: [
        
                            Icon(
                              Icons.list,color: Colors.blueAccent,
                            ),
                              SizedBox(width: 20,),
                            Column(
                              children: [
                                Text("leave "),
                                Text(" token"),

                                
                                Text("2 days",style: TextStyle(
                                  fontSize: 20
                                ),),
                              ],
                            )
                          ],
                        )
        
                      ],
                    ),
        
                  ),
                ],
              ),
        
            )
          ],
        ),
      ),
    );
  }
}