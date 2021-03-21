import 'package:flutter/material.dart';
import 'package:popupmenu/views/search_view.dart';
class HomePageButton extends StatefulWidget {
  HomePageButton({Key key}) : super(key: key);

  @override
  _HomePageButtonState createState() => _HomePageButtonState();
}

class _HomePageButtonState extends State<HomePageButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: FloatingActionButton(
         backgroundColor: Color(0xFFE9A732),
          onPressed: (){
            showModalBottomSheet<dynamic>(
              isScrollControlled: true,
              backgroundColor: Colors.transparent,
              context: context, 
              builder: (context) => MenuFilterSearch()
            );
          },
          child: Icon(
            Icons.filter_list_outlined,
            size: 25.0,
            color: Colors.white
          )
      )
    );
  }
}