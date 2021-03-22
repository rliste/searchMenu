import 'package:flutter/material.dart';

Widget clubSearchDropDownButton(context){
  return Container(
    width: MediaQuery.of(context).size.width * 0.90,
    height: 40.0,
    padding: EdgeInsets.symmetric(horizontal: 10),
    decoration: BoxDecoration(
      color: Colors.grey[100],
      borderRadius: BorderRadius.circular(10)
    ),
    child: DropdownButton<String>(
      underline: SizedBox(),
      elevation: 0,
      isExpanded: true,
      items: null, 
      onChanged: null,
      hint: Text(
        'Filtrar',
        style: TextStyle(
          color: Colors.grey[400]
        )
      ),
      dropdownColor: Colors.red,
      icon: Icon(Icons.arrow_drop_down_outlined),
      iconSize: 20.0,
      style: TextStyle(
        //color: Colors.grey[700],
        fontSize: 14.0
      ),
    ),
  );

}

Widget countrySearchDropDownButton(context){
  return Container(
    width: MediaQuery.of(context).size.width * 0.90,
    height: 40.0,
    padding: EdgeInsets.symmetric(horizontal: 10),
    decoration: BoxDecoration(
      color: Colors.grey[100],
      borderRadius: BorderRadius.circular(10)
    ),
    child: DropdownButton<String>(
      underline: SizedBox(),
      elevation: 0,
      isExpanded: true,
      items: null, 
      onChanged: null,
      hint: Text(
        'Filtrar',
        style: TextStyle(
          color: Colors.grey[400]
        )
      ),
      dropdownColor: Colors.red,
      icon: Icon(Icons.arrow_drop_down_outlined),
      iconSize: 20.0,
      style: TextStyle(
        //color: Colors.grey[700],
        fontSize: 14.0
      ),
    ),
  );
}

Widget breedSearchDropDownButton(context){
  return Container(
    width: MediaQuery.of(context).size.width * 0.90,
    height: 40.0,
    padding: EdgeInsets.symmetric(horizontal: 10),
    decoration: BoxDecoration(
      color: Colors.grey[100],
      borderRadius: BorderRadius.circular(10)
    ),
    child: DropdownButton<String>(
      underline: SizedBox(),
      elevation: 0,
      isExpanded: true,
      items: null, 
      onChanged: null,
      hint: Text(
        'Filtrar',
        style: TextStyle(
          color: Colors.grey[400]
        )
      ),
      dropdownColor: Colors.red,
      icon: Icon(Icons.arrow_drop_down_outlined),
      iconSize: 20.0,
      style: TextStyle(
        //color: Colors.grey[700],
        fontSize: 14.0
      ),
    ),
  );
}

Widget eventSearchDropDownButton(context){
  return Container(
    width: MediaQuery.of(context).size.width * 0.90,
    height: 40.0,
    padding: EdgeInsets.symmetric(horizontal: 10),
    decoration: BoxDecoration(
      color: Colors.grey[100],
      borderRadius: BorderRadius.circular(10)
    ),
    child: DropdownButton<String>(
      underline: SizedBox(),
      elevation: 0,
      isExpanded: true,
      items: null, 
      onChanged: null,
      hint: Text(
        'Filtrar',
        style: TextStyle(
          color: Colors.grey[400]
        )
      ),
      dropdownColor: Colors.red,
      icon: Icon(Icons.arrow_drop_down_outlined),
      iconSize: 20.0,
      style: TextStyle(
        //color: Colors.grey[700],
        fontSize: 14.0
      ),
    ),
  );
}


Widget calendarSearchButton(context){
  return Container(
    width: MediaQuery.of(context).size.width * 0.90,
    height: 40.0,
    decoration: BoxDecoration(
      color: Colors.grey[100],
      borderRadius: BorderRadius.circular(10)
    ),
    child: TextButton(
      onPressed: (){},
      child: Text('')
    )
  );
}

Widget filterSearchButton(context){
  return Container(
    width: MediaQuery.of(context).size.width * 0.90,
    height: 40.0,
    decoration: BoxDecoration(
      color: Color(0xFFE9A732),
      borderRadius: BorderRadius.circular(10)
    ),
    child: TextButton(
      
      onPressed: (){},
      child: Text(
        'Filtrar eventos',
        style: TextStyle(
          color: Colors.white 
        ),
      )
    )
  );
}

