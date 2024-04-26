import 'package:flutter/material.dart';

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        // decoration: BoxDecoration(
        //   color: Theme.of(context).primaryColor,
        // ),
        child: const Padding(
          padding: EdgeInsets.only(right: 30, left: 30, top: 70, bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello\nScarlett!',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ));
  }
}
