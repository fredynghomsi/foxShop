import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:foxshop/core/my_flutter_app_icons.dart';
import 'package:foxshop/models/shoe_model.dart';
import 'package:flutter/material.dart';
import 'package:foxshop/widgets/app_clipper.dart';

class DetailPage extends StatefulWidget {
  final ShoeModel shoeModel;
  DetailPage(this.shoeModel);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.shoeModel.couleur,
      appBar: AppBar(
        backgroundColor: widget.shoeModel.couleur,
        elevation: 0,
        title: Text("CATEGORIES"),
        //leading: Icon(MyFlutterApp.folder_open),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              child: Container(
                height: MediaQuery.of(context).size.height * .8,
                width: MediaQuery.of(context).size.width,
                child: ClipPath(
                  clipper: AppClipper(cornerSize: 50, diagonalHeight: 180),
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.only(top: 180),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 300,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            "${widget.shoeModel.nom}",
                            style: TextStyle(
                              fontSize: 32,
                            ),
                          ),
                        ),
                        /*   Row(
                          children:<Widget> [
                            RatingBar(
                                initialRating: 3,
                                minRating: 1,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemCount: 5,
                                itemPadding:
                                 EdgeInsets.symmetric(horizontal: 4.0),
                                itemBuilder: (context, _) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                onRatingUpdate: (rating) {
                                  print(rating);
                                },
                              ),
                          ],
                        )*/
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
