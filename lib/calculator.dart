import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator ({super.key});

  @override
  Widget build(BuildContext context) {
     double screenwidth= MediaQuery.of(context).size.width;
    double screenheight= MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SizedBox(
              width: screenwidth,
              height: screenheight,
             child: Column(
              
                  children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    alignment: Alignment.bottomRight,
                    padding:  const EdgeInsets.only( right: 30.0),
                    
                    child: const Text("98.74", style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontFamily: 'Poppins',
                  
                    ),
                      ),
                      )
                  ),
                    Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    'ac',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '7',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                    ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '4',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '1',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '00',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                          
                          
                          
                          
                          

                               ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    'ce',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '8',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                    ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '5',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '2',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '0',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                          
                          
                          
                          
                          

                               ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '%',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '9',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                    ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '6',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '3',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '.',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 54, 49, 49),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                          
                          
                          
                          
                          

                               ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '/',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromRGBO(59, 114, 177, 1),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '*',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                    ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromRGBO(59, 114, 177, 1),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '-',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromRGBO(59, 114, 177, 1),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '+',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromRGBO(59, 114, 177, 1),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                                    Container(
                                 width: 70,
                                 
                                 child: Center(
                                   child: Text(
                                    '=',
                                    style: TextStyle(color: Colors.white ,fontSize: 30)
                                    
                                                               ),
                                 ),
                                  decoration: BoxDecoration(color: Color.fromRGBO(59, 114, 177, 1),
                                   
                                   borderRadius: BorderRadius.circular(15)
                                   ),

                                   ),
                          
                          
                          
                          
                          

                               ],
                          )
                        ],

                              
                                


                              
                      


                      ),

                  )

                  ]
             )
             )
             )
             
      );
        
        
  }
}