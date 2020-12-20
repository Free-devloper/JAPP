import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const _rowHeight=100.0;
    debugCheckHasMaterial(context)
    return Material(
      color: Colors.transparent,
        child: Container(
            height: _rowHeight,
          child: InkWell(
            highlightColor: Colors.green,
            splashColor: Colors.greenAccent,
            onTap: (){
              print('I was taped');
            },
           child:<Widget> [
             Padding(
             padding: EdgeInsets.only(right: 16.0),
             child: iconLocation !=null ? Icon(Icons.cake) : Icon(Icons.help) ,),
    )]
          ),
        ),
    );}
}
