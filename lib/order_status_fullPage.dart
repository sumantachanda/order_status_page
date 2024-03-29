import 'package:flutter/material.dart';

class Order_status_fullPage extends StatefulWidget {
  @override
  _Order_status_fullPageState createState() => _Order_status_fullPageState();
}

class _Order_status_fullPageState extends State<Order_status_fullPage> {
  @override
  Widget build(BuildContext context) {
    return Container(




        margin: const EdgeInsets.all(10.0),
        padding: const EdgeInsets.all(2.0),
        width: double.infinity,
        height: 215,

        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30.0),

          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 2.0, // soften the shadow
              spreadRadius: 2.0, //extend the shadow
              offset: Offset(
                2.0, // Move to right 10  horizontally
                2.0, // Move to bottom 10 Vertically
              ),
            ),



          ],
        ),
        child: Column(
          children: [



            Order_status_list()


          ],
        )


    );
  }
}

class Order_status_list extends StatefulWidget {
  @override
  _Order_status_listState createState() => _Order_status_listState();
}

class _Order_status_listState extends State<Order_status_list> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4.0),



      child:(
          Column(
              children:[
                Row(
                  children: [
                    Column(
                        children:[
                          Container(



                            padding: const EdgeInsets.all(2.0),
                            margin: const EdgeInsets.all(6.0),
                            width: 95.0,
                            height:150.0 ,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0),
                              ),
                              color: Colors.redAccent,

                            ),
                          ),
                          SizedBox(height: 5.0),
                          Text('Qty',
                            style: TextStyle(
                              fontSize: 20,
                            ),),

                        ]
                    ),
                    Container(


                      width: 260.0,
                      height:100.0 ,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0),
                          bottomLeft: Radius.circular(25.0),

                        ),
                        color: const Color(0xffffffff),
                        border: Border.all(width: 2.0, color: Colors.redAccent,),
                      ),

                      child:Column(
                        children: [
                          Text('title',
                            style: TextStyle(
                              fontSize: 20,
                            ),),

                          Text('discripton',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15,
                            ),),
                          Text('prise',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15,
                            ),),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 7,),
                Row(
                  children: [

                    Container(


                      width: 155.0,
                      height:40.0 ,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0),
                          bottomLeft: Radius.circular(25.0),

                        ),
                        color: const Color(0xffffffff),
                        border: Border.all(width: 2.0, color: Colors.greenAccent,),
                      ),
                      child: FlatButton(onPressed:(){ print('acceepted');}, child: Text('accept' ,style: TextStyle(fontSize:20,letterSpacing: 1,))),
                    ),


                    Container(
                      margin: const EdgeInsets.all(9.0),

                      width: 155.0,
                      height:40.0 ,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),

                        ),
                        color: const Color(0xffffffff),
                        border: Border.all(width: 2.0, color: Colors.redAccent,),
                      ),
                      child: FlatButton(onPressed:(){ print('Reject');}, child: Text('reject',
                        style: TextStyle(fontSize:20,letterSpacing: 1,),)),
                    ),
                  ],
                )




              ]
          )

      ),

    );
  }
}

