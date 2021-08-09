import 'package:flutter/material.dart';

class ScreenContact extends StatefulWidget {
  const ScreenContact({Key? key}) : super(key: key);

  @override
  _ScreenContactState createState() => _ScreenContactState();
}

class _ScreenContactState extends State<ScreenContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Contact us",
          style: TextStyle(
            backgroundColor: Colors.white
          ),
        ),
        backgroundColor: Colors.brown
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/contact.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "You Can Contact Us Now",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.brown
                        ),
                      ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Mussum Ipsum, cacilds vidis litro abertis. Quem manda na minha terra sou euzis! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi. Todo mundo vê os porris que eu tomo, mas ninguém vê os tombis que eu levo! Per aumento de cachacis, eu reclamis. Cevadis im ampola pa arma uma pindureta. Suco de cevadiss deixa as pessoas mais interessantis. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose. Interagi no mé, cursus quis, vehicula ac nisi. Detraxit consequat et quo num tendi nada. Quem num gosta di mé, boa gentis num é."
                    "Mussum Ipsum, cacilds vidis litro abertis. Quem manda na minha terra sou euzis! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi. Todo mundo vê os porris que eu tomo, mas ninguém vê os tombis que eu levo! Per aumento de cachacis, eu reclamis. Cevadis im ampola pa arma uma pindureta. Suco de cevadiss deixa as pessoas mais interessantis. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose. Interagi no mé, cursus quis, vehicula ac nisi. Detraxit consequat et quo num tendi nada. Quem num gosta di mé, boa gentis num é."),
              ),
            ],
          ),
        ),
      ),
    );
    }
}
