import 'package:companyprofile/user_details.dart';
import 'package:companyprofile/user_location.dart';
import 'package:flutter/material.dart';

class TestTab extends StatelessWidget {
  const TestTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          
          bottom: TabBar(
            tabs: [
              Tab(icon: Text('General Details')),
              Tab(icon: Text('Location')),
            ],
          ),
          title: Text('Company Details'),
        ),
        body: TabBarView(
        
          children: [
             UserDetails(),
             UserLocation(),
            
            // Text('General Details'),
            // Text('Location'),
          ],
        ),
      ),
    );
  }
}
