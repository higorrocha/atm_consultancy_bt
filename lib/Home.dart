import 'package:atm_consultancy_bt/ScreenCompany.dart';
import 'package:atm_consultancy_bt/ScreenContact.dart';
import 'package:atm_consultancy_bt/ScreenCustomer.dart';
import 'package:atm_consultancy_bt/ScreenService.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _openCompany() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=> ScreenCompany())
    );
  }

  void _openServices() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ScreenService())
    );
  }

  void _openCustomers(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ScreenCustomer())
    );
  }

  void _openContact(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => ScreenContact())
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultancy"),
        backgroundColor: Colors.brown,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _openCompany,
                    child: Column(
                      children: [
                        Image.asset("images/company.png"),
                        Text(
                            "Company",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    )
                  ),
                  GestureDetector(
                    onTap: _openServices,
                    child: Column(
                      children: [
                        Image.asset("images/services.png"),
                        Text(
                          "Services",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _openCustomers,
                    child: Column(
                      children: [
                        Image.asset("images/customers.png"),
                        Text(
                          "Customers",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87
                          ),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: _openContact,
                    child: Column(
                      children: [
                        Image.asset("images/contact.png"),
                        Text(
                          "Contact",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
