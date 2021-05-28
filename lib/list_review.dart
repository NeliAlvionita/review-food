import 'package:flutter/material.dart';
import 'package:proyek_neli/detail_screen.dart';
import 'package:proyek_neli/model/review_food.dart';

class ListReview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Foodiez Review'),
        backgroundColor: Colors.yellow,
      ),
      body: Container(
        child: ListView.builder(
            itemCount: reviewFoodList.length,
            itemBuilder: (context, index) {
              final ReviewFood food = reviewFoodList[index];
              return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(food: food);
                    }));
                  },
                  child: Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Card(
                        child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Image.asset(food.image),
                        ),
                        Expanded(
                            flex: 2,
                            child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: <Widget>[
                                    Text(food.judul,
                                        style: TextStyle(fontSize: 20.0)),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(food.penulis,
                                        style: TextStyle(
                                            fontSize: 13.0,
                                            color: Colors.black87))
                                  ],
                                )))
                      ],
                    )),
                  ));
            }),
      ),
    );
  }
}
