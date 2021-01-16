import 'package:flutter/material.dart';

class PlanB extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<PlanB> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Plan B'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:<Widget>[
                    Image(
                    image: AssetImage('assets/logo.png'),
                    width:150.0,
                     ),
                    Text('RM2'),
             ]
              )
        ),




                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Buy Now'),
                      onPressed: () {


                      },
                    )),

              ],
            ))




    );
  }
}
