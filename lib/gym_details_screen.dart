 import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:herat_gym_system/models/gym.dart';

class DetailsScreen extends StatefulWidget {
final Gym gym;

const DetailsScreen({required this.gym});

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start ,
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
            height: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                  color: Colors.black,
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
            ),
            Positioned(
              top: 50,
              left:10,
              child: GestureDetector(
                onTap:() => Navigator.pop(context),
                child: Container(
                  height:30,
                  width:30,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white.withOpacity(0.6),
                  ),
                  child:Center(
                  child: Icon(Icons.arrow_back_ios,
                  size: 20,
                  ),
                  ),
             ),
              ),
            )
          ],
        ),
       SizedBox(
         height: 20.0,
       ),
        Padding(padding: const EdgeInse.only(left: 20.0, top: 20.0),
          child: Text(
            widget.gym.title,
            style: TextStyle(
              fontSize:25.0,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              left: 20.0,
              top: 5.0,
          ),
          child: Row(
            children: <Widget> [
              Text(
                widget.gym.description,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
    );
  }
}




