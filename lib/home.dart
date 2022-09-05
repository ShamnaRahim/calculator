

import 'package:flutter/material.dart';

class myhome extends StatefulWidget {
  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calculator',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.black,
        child: Column(
          children: [
            Row(
              children: [
                Flexible(
                    child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ))
              ],
            ),
            // Row(
            //   children: [
            //     // Padding(
            //     //   padding: const EdgeInsets.all(8.0),
            //     //   child: CircleAvatar(
            //     //     radius: 40,
            //     //     backgroundColor: Colors.grey.withOpacity(0.5),
            //     //     child: TextButton(
            //     //       onPressed: () {},
            //     //       child: const Text(
            //     //         'AC',
            //     //         style: TextStyle(fontWeight: FontWeight.bold,),
            //     //       ),
            //     //     ),
            //     //   ),
            //     // ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: CircleAvatar(
            //         radius: 40,
            //         backgroundColor: Colors.grey.withOpacity(0.5),
            //         child: TextButton(
            //           onPressed: () {},
            //           child: const Text(
            //             '+/-',
            //             style: TextStyle(
            //                 fontWeight: FontWeight.bold,
            //                 color: Colors.white,
            //                 ),
            //           ),
            //         ),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: CircleAvatar(
            //         radius: 40,
            //         backgroundColor: Colors.grey.withOpacity(0.5),
            //         child: TextButton(onPressed: (){}, child: Text('%',style: TextStyle(fontWeight: FontWeight.bold),)),
            //       ),
            //     ),
            //     // Padding(
            //     //   padding: const EdgeInsets.all(8.0),
            //     //   child: CircleAvatar(
            //     //     radius: 40,
            //     //     backgroundColor: Colors.yellow.withOpacity(0.5),
            //     //     child: TextButton(
            //     //         onPressed: () {},
            //     //         child: Text(
            //     //           '/',
            //     //           style: TextStyle(fontWeight: FontWeight.bold),
            //     //         )),
            //     //   ),
            //     // ),
            //     // Padding(
            //     //   padding: const EdgeInsets.all(2.0),
            //     //   child: CircleAvatar(
            //     //     radius: 10,
            //     //     backgroundColor: Colors.grey.withOpacity(0.5),
            //     //     child: TextButton(onPressed: (){}, child: Text('7',style: TextStyle(fontWeight: FontWeight.bold),)),
            //     //   ),
            //     // ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: CircleAvatar(
            //         radius: 40,
            //         backgroundColor: Colors.grey.withOpacity(0.5),
            //         child: TextButton(onPressed: (){}, child: Text('8',style: TextStyle(fontWeight: FontWeight.bold),)),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: CircleAvatar(
            //         radius: 40,
            //         backgroundColor: Colors.grey.withOpacity(0.5),
            //         child: TextButton(onPressed: (){}, child: Text('9',style: TextStyle(fontWeight: FontWeight.bold),)),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: CircleAvatar(
            //         radius: 40,
            //         backgroundColor: Colors.grey.withOpacity(0.5),
            //         child: TextButton(onPressed: (){}, child: Text('*',style: TextStyle(fontWeight: FontWeight.bold),)),
            //       ),
            //     ),
                
            //   ],
            // ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('4',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('5',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('6',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('-',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('4',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('5',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('6',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('-',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('1',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('2',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('3',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey.withOpacity(0.5),
                    child: TextButton(onPressed: (){}, child: Text('+',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: TextButton(onPressed: (){}, child: Text('0',style: TextStyle(fontWeight: FontWeight.bold),),
                 style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey.withOpacity(0.5))),),
                  
            )
            ],
            )
          ],
        ),
      ),
    );
  }
}
