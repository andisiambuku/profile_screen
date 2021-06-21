import 'package:flutter/material.dart';

class UserDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: 'Last Name',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(
                  color: Color(0xff1dbf73),
                )),
          ),
          TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(
                    color: Color(0xff1dbf73),
                  ))),
          TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(color: Color(0xff1dbf73)))),
          TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: 'Phone Number',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(color: Color(0xff1dbf73)),
                 )),
          TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: 'ID / Passport',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(color: Color(0xff1dbf73)),
                  )),
          ElevatedButton(
              child: Text('UPDATE'),
              onPressed: () {},
                ),    
        ],
      ),
    );

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
                      maxLength: 20,
                keyboardType:TextInputType.text,
                      decoration: InputDecoration(
                          labelText: 'First Name',
                          labelStyle: TextStyle(
                            color: Color(0xff1dbf73),
                            
                          )
                          ),
                    ),
                    TextField(
                        keyboardType:TextInputType.text,
                        maxLength: 20,
                      decoration: InputDecoration(
                          labelText: 'Last Name',
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
                keyboardType:TextInputType.emailAddress,
                maxLength: 100,
                        decoration: InputDecoration(
                            labelText: 'Email',
                            labelStyle: TextStyle(
                              color: Color(0xff1dbf73),
                            ))),
                    TextField(
                        keyboardType:TextInputType.text,
                        maxLength: 20,
                        decoration: InputDecoration(
                            labelText: 'Username',
                            labelStyle: TextStyle(color: Color(0xff1dbf73)))),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextField(
                        keyboardType:TextInputType.number,
                        maxLength: 20,
                        decoration: InputDecoration(
                            labelText: 'Phone Number',
                            labelStyle: TextStyle(
                              color: Color(0xff1dbf73)),
                              enabledBorder: UnderlineInputBorder(
                       borderSide: BorderSide(color: Color(0xff1dbf73)),
                               )
                              )),
                    TextField(
                        keyboardType:TextInputType.number,
                        maxLength: 20,
                        decoration: InputDecoration(
                            labelText: 'ID / Passport',
                            labelStyle: TextStyle(color: Color(0xff1dbf73)),
                        enabledBorder: UnderlineInputBorder(
                       borderSide: BorderSide(color: Color(0xff1dbf73)),
                             )
                            )),
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
