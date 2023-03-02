import 'package:flutter/material.dart';

void main ()
{
  runApp(const Myapp());
} class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ahtsham',
      debugShowCheckedModeBanner: false,
      home: Home2 (),
    );
  }
}class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        // leading: const Icon(
        //   Icons.menu,color: Colors.black,

        // ),
        title: const Text('abad'),
        actions: const[
          Icon(
            Icons.access_time,
          ),
          Icon(
          Icons.search,
          color: Colors.amber,
          
          ),
          Icon(
            Icons.more_vert,
            color: Colors.black12,

          ),
        ],


      ),drawer: const Drawer(),
      body: Center(
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Center(child: const Text("ahtsham")),
          ),
        ),
      ),
      
    );
  }
}
class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ahtsham"),

      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,

            ),
             Container(
              width: 100,
              height: 100,
              color: Colors.black,

            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,

                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,

                ),
            

              ],
            )
          ],
        ),
      ),
    );
    }
}