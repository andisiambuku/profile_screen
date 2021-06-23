
import 'package:flutter/material.dart';

class ContactPerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          
          child: Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          labelText: 'First Name',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            color: Color(0xff1dbf73),
                          )),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          labelText: 'Last Name',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            color: Color(0xff1dbf73),
                          )),
                    ),
                    SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'Email',
                            border: OutlineInputBorder(),
                            labelStyle: TextStyle(
                              color: Color(0xff1dbf73),
                            ))),
                    SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          labelText: 'Phone Number',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                    SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          labelText: 'ID / Passport Number',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                        SizedBox(height: 5),
                        TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          labelText: 'City of Residence',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                    
                    SizedBox(height: 10),
                    ElevatedButton(
                      child: Text('UPDATE'),
                      onPressed: () {},
                    ),
                  ],
                ),
              )),
        );
  }
}
