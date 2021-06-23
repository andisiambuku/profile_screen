import 'package:companyprofile/company_details.dart';
import 'package:companyprofile/company_location.dart';
import 'package:flutter/material.dart';

import 'contact_person.dart';

class TestTab extends StatelessWidget {
  const TestTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          
          bottom: TabBar(
            tabs: [
              Tab(icon: Text('Company Details')),
              Tab(icon: Text('Company Location')),
              Tab(icon: Text('Contact Person')),
            ],
          ),
          title: Text('Company Profile'),
        ),
        body: TabBarView(
        
          children: [
            CompanyDetails(),
            CompanyLocation(),
            ContactPerson(),
            
          ],
        ),
      ),
    );
  }
}
