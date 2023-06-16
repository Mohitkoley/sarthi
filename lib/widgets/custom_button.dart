import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final double width;
  final double height;
  final VoidCallback onPressed;
  final String text;

  CustomButton({
    required this.width,
    required this.height,
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(10),
        width: width,
        height: height,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.white,
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Color.fromRGBO(245, 116, 24 ,1), width: 2.0),
        ),
        child: Center(
          child: Container(
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Color.fromRGBO(245, 116, 24 ,1),
                borderRadius: BorderRadius.circular(40),

              ),
              height: height-20,
              width: width-20,
              child: Center(child: Text(text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)),),
          )
        ),
      ),
    );
  }
}
