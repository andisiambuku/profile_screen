import 'package:flutter/material.dart';

class UserLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(children: [
        TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: 'Current Location',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(
                  color: Color(0xff1dbf73),
                ))),
        TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: 'Street Name',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(
                  color: Color(0xff1dbf73),
                ))),
        TextField(
            keyboardType: TextInputType.streetAddress,
            decoration: InputDecoration(
                labelText: 'Postal Code or Zip Code',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(color: Color(0xff1dbf73)))),
        ElevatedButton(
          child: Text('UPDATE'),
          onPressed: () {},
        ),
      ]),
    );
    /* return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextField(
                keyboardType:TextInputType.text,
                      maxLength: 20,
                      decoration: InputDecoration(
                        
                          labelText: 'Current Location',
                          labelStyle: TextStyle(
                            color: Color(0xff1dbf73),
                          )),
                    ),

                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextField(
                keyboardType:TextInputType.text,
                maxLength: 20,
                        decoration: InputDecoration(
                            labelText: 'Street Name',
                            labelStyle: TextStyle(
                              color: Color(0xff1dbf73),
                            ))),
                    TextField(
                        keyboardType:TextInputType.streetAddress,
                        maxLength: 20,
                        decoration: InputDecoration(
                            labelText: 'Postal Code or Zip Code',
                            labelStyle: TextStyle(color: Color(0xff1dbf73)))),
                  ],
                ),
              ),

              Container(
                child: ElevatedButton(
                  child: Text('UPDATE'),
                  onPressed: () {},
                ),
              ),
        ],
        ),
      ),
    );*/
    /*return Scaffold(
       body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextField(
                keyboardType:TextInputType.text,
                      maxLength: 20,
                      decoration: InputDecoration(
                        
                          labelText: 'Current Location',
                          labelStyle: TextStyle(
                            color: Color(0xff1dbf73),
                          )),
                    ),

                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   TextField(
                keyboardType:TextInputType.text,
                maxLength: 20,
                        decoration: InputDecoration(
                            labelText: 'Street Name',
                            labelStyle: TextStyle(
                              color: Color(0xff1dbf73),
                            ))),
                    TextField(
                        keyboardType:TextInputType.streetAddress,
                        maxLength: 20,
                        decoration: InputDecoration(
                            labelText: 'Postal Code or Zip Code',
                            labelStyle: TextStyle(color: Color(0xff1dbf73)))),
                  ],
                ),
              ),

              Container(
                child: ElevatedButton(
                  child: Text('UPDATE'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );*/
  }
}
