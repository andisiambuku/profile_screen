import 'package:flutter/material.dart';

import 'image_selector.dart';

class CompanyDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
          
          child: Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ImageSelector()),
                );
              },
               child: CircleAvatar(
               radius: 70.0,
               backgroundColor: Color(0xff1dbf73),
               backgroundImage: AssetImage('assets/images/avatar_image.png'),
               ),
            ),
                    SizedBox(height: 5),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          labelText: 'Company Name',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            color: Color(0xff1dbf73),
                          )),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          labelText: 'UserName',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            color: Color(0xff1dbf73),
                          )),
                    ),
                    SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'Company Email',
                            border: OutlineInputBorder(),
                            labelStyle: TextStyle(
                              color: Color(0xff1dbf73),
                            ))),
                    SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            labelText: 'Company phone',
                            border: OutlineInputBorder(),
                            labelStyle: TextStyle(color: Color(0xff1dbf73)))),
                    SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'Cellphone',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                    SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'Direct PhoneNumber',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                        SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'Office PhoneNumber',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                        SizedBox(height: 5),
                         TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'Preffered PhoneNumber',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                        SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.url,
                        decoration: InputDecoration(
                          labelText: 'Website Url',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                        SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'VAT Number',
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        )),
                        SizedBox(height: 5),
                    TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: 'Pin Number',
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
