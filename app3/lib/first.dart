import 'package:flutter/material.dart';

// ignore: camel_case_types
class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 72, 41, 206),
      appBar: AppBar(
        backgroundColor:Colors.transparent,
        elevation: 0.0,
        title: const Text("Contact Me",style: TextStyle(fontSize: 30),),
      actions: [
        IconButton(onPressed:(){}, icon: const Icon(Icons.settings,size: 40,))
      ],
      ),
      body:   Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(backgroundImage: AssetImage("assets/images.jpeg"),
          maxRadius: 70,

          ),
          //Image.asset("assets/images.jpeg",height: 200,),
          const SizedBox(height: 20,),
           const Text("Habiba sayed seif ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35),),
        const SizedBox(
            height: 5,
          ),
         const Text("Flutter Developer",style: TextStyle(color: Color.fromARGB(255, 152, 175, 187),fontSize: 30,fontWeight: FontWeight.w600),),
       const SizedBox(
            height: 10,
          ),
       Container(
        height: 2,
        width: 220,
        color:Colors.blueGrey,
       ),
       Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(20),
        height: 80,
        
        decoration:  const BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.white38, blurRadius: 8, spreadRadius: 3)
                ]),
     
      child:
       Row(
        
children: [
  
 IconButton(onPressed: (){}, icon: const Icon(Icons.phone),iconSize: 30,color: const Color.fromARGB(255, 55, 105, 190),) ,
const SizedBox(width:30 ,),
const Text("01018413762",style: TextStyle(color: Color.fromARGB(255, 24, 73, 156),fontSize:20 ),)
],
      ) ,
       ),
      Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.fromLTRB(20, 5, 20, 5),
            height: 80,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.white38, blurRadius: 8, spreadRadius: 3)
                ]),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.email),
                  iconSize: 30,
                  color: const Color.fromARGB(255, 55, 105, 190),
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  "habiba.sayed15@",
                  style: TextStyle(
                      color: Color.fromARGB(255, 24, 73, 156), fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(20),
            height: 80,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),boxShadow: [BoxShadow(color: Colors.white38,blurRadius: 8,spreadRadius: 3)]),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.facebook),
                  iconSize: 30,
                  color: const Color.fromARGB(255, 55, 105, 190),
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  "habibaSayed73445",
                  style: TextStyle(
                      color: Color.fromARGB(255, 24, 73, 156), fontSize: 20),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
