import 'package:flutter/material.dart';

class firstpage extends StatelessWidget {
  const firstpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(  
      appBar: AppBar( 
        backgroundColor: Colors.blueGrey,
        
        centerTitle: true,
        title: Text('AUFTRAGDETAILS',
        style: TextStyle(
          fontFamily: ('RobotoMono'),
        ),
        
        ),
        
        actions: <Widget>[ IconButton( 
                icon: Icon(Icons.alarm),
                onPressed: ()=>{},
              ),
              ],
      ),
      

      body: 
      Container(
        child: LayoutBuilder(builder: (context, constraints) {
          var parentHeight = constraints.maxHeight;
          var parentWidth = constraints.maxWidth;
          debugPrint('Max height: $parentHeight, max width $parentWidth');
      
    return  SingleChildScrollView(child: 
        Column(  
        
        
        children: <Widget> [ 
            
        SizedBox(
          height: 20,
          
        ),
    

      Container(
        child:  
         Column(
           children: [
           Align(
             alignment: Alignment.topLeft,
             child:  Icon(Icons.arrow_forward_ios), 
           ),   
            SizedBox(height: 15),     
        Row(
          children: [ Expanded(child: 
           Container(
             margin: const EdgeInsets.only(left: 5.0, right: 10.0),
             padding: EdgeInsets.all(10),
             child: Column(
               children: <Widget>[
                 
                 Text('Kunde',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 ),
                 
                 ),
                 Divider(
                   indent: 20,
                   height: 20,
                   thickness: 3,
                   color: Colors.green,
                 ),
                Row( 
                  
                  children: [ Padding(padding: EdgeInsets.all(20),
                  ),
                  
                    Icon(Icons.person_outline),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Vorname,Nachname',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],
                ),
                Row(
                   children: [ Padding(padding: EdgeInsets.symmetric(),
                  ),
                  SizedBox(width: 25),
                  
                    Icon(Icons.phone_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Text('01758475878',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],

                ),
               ],
             ),


           ),
           ),
           Expanded(child: 
            Container( margin: const EdgeInsets.only(left: 10.0, right: 20.0),
              
               padding: EdgeInsets.all(10),
             child: Column(
               children: <Widget>[
                 
                 Text('Verkuf',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 ),
                 
                 ),
                 Divider(
                   indent: 20,
                   height: 20,
                   thickness: 3,
                   color: Colors.green,
                 ),
                Row( 
                  
                  children: [ Padding(padding: EdgeInsets.all(20),
                  ),
                  
                   Icon(Icons.person_outline),
                    SizedBox(
                      width: 1,
                    ),
                    Text('Vorname,Nachname',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],
                ),
                Row(
                   children: [ Padding(padding: EdgeInsets.symmetric(),
                  ),
                  SizedBox(width: 25),
                  
                    Icon(Icons.phone_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Text('01758475878',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],

                ),
               ],
             ),
            ),
           ),
           Expanded(child: 
             Container(
               margin: const EdgeInsets.only(left: 10.0, right: 10.0),

                padding: EdgeInsets.all(10),
             child: Column(
               children: <Widget>[
                 
                 Text('Innendienst',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 ),
                 
                 ),
                 Divider(
                   indent: 20,
                   height: 20,
                   thickness: 3,
                   color: Colors.green,
                 ),
                Row( 
                  
                  children: [ Padding(padding: EdgeInsets.all(20),
                  ),
                  
                   Icon(Icons.person_outline),
                    SizedBox(
                      width: 1,
                    ),
                    Text('Vorname,Nachname',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],
                ),
                Row(
                   children: [ Padding(padding: EdgeInsets.symmetric(),
                  ),
                  SizedBox(width: 25),
                  
                    Icon(Icons.phone_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Text('01758475878',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],

                ),

               ],
             ),
             ),
             ),
             
               ],
        ),
        SizedBox(height:0.1),
        Row(
          children: [
            Expanded(child: 
            Container(
               padding: EdgeInsets.all(7),
             child: Column(
               children: <Widget>[
                 
                 Text('Auftrag',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 ),
                 
                 ),
                 Divider(
                   indent: 20,
                   height: 20,
                   thickness: 3,
                   color: Colors.green,
                 ),
                Row( 
                  
                  children: [ Padding(padding: EdgeInsets.all(10),
                  ),
                  
                    
                    SizedBox(
                      width: 43,
                    ),
                    Column(
                      children: [
                         Text('Bruttowert ',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                    SizedBox(height: 10,
                    width: 50,),
                    
                     Text('11.0011 ',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                      ],

                    ),
                  ],
                ),
                 Row( 
                  
                  children: [ Padding(padding: EdgeInsets.all(25),
                  ),
                  
                    
                    SizedBox(
                      width: 10,
                    ),
                    Text('Heute zu zahlen ',
                           
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],
                ),
                Row(
                   children: [ Padding(padding: EdgeInsets.symmetric(),
                  ),
                  
                    
                    SizedBox(
                      width:57,
                    ),
                    Text('2.500,00',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],

                ),

               ],
             ),
            ),
             ),
             SizedBox(width: 5),
             Expanded(child: 
             Container(
               margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                 padding: EdgeInsets.all(30),
             child: Column(
               children: <Widget>[
                 
                 
                 Text('Lieferung',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 ),
                 
                 ),
                 Divider(
                   indent: 20,
                   height: 20,
                   thickness: 3,
                   color: Colors.green,
                 ),
                Row( 
                  
                  children: [ Padding(padding: EdgeInsets.all(20),
                  ),
                  
                    
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                         Text('Ablageort ',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                    SizedBox(height: 10),
                    
                     Text('Wohnung ',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                      ],

                    ),
                  ],
                ),
                SizedBox(height: 10),
                 Row( 
                  
                  children: [ Padding(padding: EdgeInsets.all(15),
                  ),
                  
                    
                    SizedBox(
                      width: 18,
                    ),
                    Text('Lieferzusatz ',
                           
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                   children: [ Padding(padding: EdgeInsets.symmetric(),
                  ),
                  
                    
                    SizedBox(
                      width: 32,
                    ),
                    Text('Stellen, auspacken',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],

                ),

               ],
             ),
             ),
             ),
              SizedBox(height: 20),
              Expanded(child: 
            
             Container(
               margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                padding: EdgeInsets.all(15),
             child: Column(
               children: <Widget>[
                 
                 Text('Montage',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 21,
                 ),
                 
                 ),
                 Divider(
                   indent: 20,
                   height: 20,
                   thickness: 3,
                   color: Colors.green,
                 ),
                 
                Column( 
                  
                  children: [ Padding(padding: EdgeInsets.symmetric(),
                  ),
                
                    Text('Anschluss',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                    SizedBox(height: 10),
                    
                    Row(children: [
                      SizedBox(
                        width: 40,
                      ),
                      
                    Icon(Icons.settings_input_hdmi_outlined),
                    Icon(Icons.opacity_outlined),
                    Icon(Icons.stream_outlined),
                    Icon(Icons.lightbulb_outline),
                    ],),
                    SizedBox(
                      width: 20,
                    ),
                  
                  ],
                ),
                SizedBox(
                  height:10
                ),
                Row(
                   children: [ Padding(padding: EdgeInsets.symmetric(),
                  ),
                  
                    
                    SizedBox(
                      width: 50,
                    ),
                    Text('Silikonieren',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],

                ),
                SizedBox(
                  height: 20,
                ),

                Row(
                   children: [ Padding(padding: EdgeInsets.all(10),
                  ),
                  
                    
                    SizedBox(
                      width: 20,
                    ),
                    Text('Ja,schwarz 407',
                           
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                  ],
                ),

               ],
             ),
             ), 
             ),
          ],
        ),

        
        ],

        ),
        

        height: 600,
        width: double.infinity,
        decoration: BoxDecoration( border: Border.all(
          color: Colors.blueGrey),
          borderRadius: BorderRadius.all(Radius.circular(10),
          ),
          ),
      ),
    
      
      ],
      ),
      );
        },
        ),
      ),
     );
  }
}