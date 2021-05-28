import 'package:flutter/material.dart';
import 'package:proyek_neli/list_review.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
            color: Colors.yellow,
            height: size.height,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Welcome To Foodiez',
                    style: TextStyle(
                      fontSize: 20,
                    )),
                Image.asset(
                  'images/foodiez-logo.png',
                  height: size.height * 0.5,
                  width: double.infinity,
                  fit: BoxFit.fill,
                ),
                Container(
                    padding: EdgeInsets.all(20),
                    width: size.width * 0.5,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return ListReview();
                            }));
                          },
                          child: Center(
                            child: Text('Masuk',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                          )),
                    ))
              ],
            )));
  }
}
