
import 'package:ecomp/Pages/HomePage.dart';
import 'package:flutter/material.dart';


class NoItemSaved extends StatelessWidget {
  const NoItemSaved({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("No Saved items?",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "figerona",fontSize: 20),),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>HomePage())),
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color:
                      Color.fromARGB(255, 64, 89, 231)),
              child: Text(
                "Start Shopping",
                style: TextStyle(
                    fontFamily: "figerona",
                    fontSize: 25,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}