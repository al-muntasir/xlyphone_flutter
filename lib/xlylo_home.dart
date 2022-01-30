import 'package:flutter/material.dart';
import 'package:xlyphone/xylo_bar.dart';

class XloHome extends StatefulWidget {
  const XloHome({ Key? key }) : super(key: key);

  @override
  _XloHomeState createState() => _XloHomeState();
}

class _XloHomeState extends State<XloHome> {
  
  
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.blue[200],
           ),
          ),
       Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
           color: Colors.purpleAccent,
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               XyloBar(barWidth: width/9,
               barColor: Colors.red,
               sN: 1,
               ),
              XyloBar(barWidth: width/9,
               barColor: Colors.yellow,
               sN: 2,
               ),
              XyloBar(barWidth: width/9,
               barColor: Colors.green,
               sN: 3,
               ),
              XyloBar(barWidth: width/9,
               barColor: Colors.blue,
               sN: 4,
               ),
              XyloBar(barWidth: width/9,
               barColor: Colors.purple,
               sN: 5,
               ),
              XyloBar(barWidth: width/9,
               barColor: Colors.pink,
               sN: 6,
               ), 
              XyloBar(barWidth: width/9,
               barColor: Colors.orange,
               sN: 7,
               ),
              XyloBar(barWidth: width/9,
               barColor: Colors.teal,
               sN: 1,
               ), 
             ],
           ),
           ),
        ),
      ]
    );
  }
}