import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:herat_gym_system/models/Gym.dart';

class DetailsScreen extends StatefulWidget {
final Gym gym;

const DetailsScreen({this.gym});

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
            height: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                  color: Colors.black2,
                  offset: Offset(0.0,2.0),
                  blurRadius: 6.0,
                  ),
                ],
              ),
              child: Hero(
                tag: widget.gym.imageUrl,
                child: Image(
                  image: AssetImage(widget.gym.imageUrl),
                  fit: BoxFit.cover,
                  
                ),
              ),
            )
          ],
        )
      ],
    ),
    );
  }
}
