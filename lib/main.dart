
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'bmi_screen.dart';

void main()
{
  runApp(Myapp());
}
// stateless
// stateful

// class Myapp
class Myapp extends StatelessWidget
{
  const Myapp({super.key});

  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home:BmiScreen(),

    );
  }

}



