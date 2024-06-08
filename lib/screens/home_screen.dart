import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}
class _MyWidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(// App Bar
      // floating Action icon
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: FloatingActionButton(onPressed: (){},child: const Icon(Icons.add_comment_rounded),),
      ),
      appBar: AppBar(
        leading:const Icon(CupertinoIcons.home),
        actions: [
        IconButton(onPressed: (){}, icon:const Icon(Icons.search)),
        IconButton(onPressed: (){}, icon:const Icon(Icons.more_vert))
        ],
      title: const Text(
        'we chat'
      ),
    ));
  }
}