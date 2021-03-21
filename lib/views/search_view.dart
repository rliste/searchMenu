import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:popupmenu/widgets/drop_down_buttons.dart';
import 'package:popupmenu/widgets/sliderSearchMenu.dart';

  class MenuFilterSearch extends StatefulWidget {
  
    @override
    _MenuFilterSearchState createState() => _MenuFilterSearchState();
  }
  
  class _MenuFilterSearchState extends State<MenuFilterSearch> {
    int value;
    bool isPressed1 = false;
    bool isPressed2 = false; 
    @override
    Widget build(BuildContext context) {
      return ClipRRect(
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0)
        ),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.90,    
          color: Colors.white,
          child: ListView( 
            children: [ 
              SizedBox(
                height: 20,
              ),
              SvgPicture.asset(
                  'assets/icons/icono-flecha-amarilla.svg',
                  width: 50
              ),
              SizedBox(
                height: 20,
              ),
                        Center(
                          child: Text(
                //LanguageProfile.settingsTitle,
                'Filtro',
                style: TextStyle(
                    //color: ThemeColors.accent,
                    color: Color(0xFFE9A732),
                    fontSize: 30,
                  decoration: TextDecoration.none
                ),
              ),
                        ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      //LanguageProfile.preferredDogName,
                      'Personalize su búsqueda',
                      style: TextStyle(
                          //color: ThemeColors.accent,
                          color: Color(0xFFE9A732),
                          fontSize: 18,
                          decoration: TextDecoration.none
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text('Filtra por club'),
                    SizedBox(
                      height: 5,
                    ),
                    clubSearchDropDownButton(context),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Filtra por país'),
                    SizedBox(
                      height: 5,
                    ),
                    countrySearchDropDownButton(context),
                    Text(
                      'Sólo se muestran países con eventos activos',
                      style: TextStyle(
                        color: Colors.grey[500],
                      )
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Filtra por raza'),
                    SizedBox(
                      height: 5,
                    ),
                    breedSearchDropDownButton(context),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Filtra por tipo de evento'),
                    SizedBox(
                      height: 5,
                    ),
                    eventSearchDropDownButton(context),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Filtra por fecha máxima'),
                    SizedBox(
                      height: 5,
                    ),
                    calendarSearchButton(context),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Filtra por Distancia'),
                    SizedBox(
                      height: 5,
                    ),
                    SliderMenuSearch(),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Si no aceptas usar la localización, se usará una',
                      style: TextStyle(
                        color: Colors.grey[500],
                      )
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'localización basada en tu IP ',
                      style: TextStyle(
                        color: Colors.grey[500],
                      )
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Ordenar por'),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {
                              setState(() {
                                isPressed1 = !isPressed1;
                                isPressed2 = false;
                              });
                            },
                            icon: SvgPicture.asset(
                            isPressed1 ? 'assets/icons/full-select.svg' : 'assets/icons/empty-select.svg',
                            width: 23,
                            height: 23,
                          ),
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Text('Plazo de cierre'),
                        SizedBox(
                          width: 15,
                        ),
                         IconButton(
                            onPressed: () {
                              setState(() {
                                isPressed2 = !isPressed2;
                                isPressed1 = false;
                              });
                            },
                            icon: SvgPicture.asset(
                            isPressed2 ? 'assets/icons/full-select.svg' : 'assets/icons/empty-select.svg',
                            width: 23,
                            height: 23,
                          ),
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Text('Fecha'),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    filterSearchButton(context),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ],
          )  
        ),
      );
    }
  }
 
