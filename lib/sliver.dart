import 'package:flutter/material.dart';

class sliver extends StatelessWidget {
  const sliver({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          //sliver app bar
          SliverAppBar(
            backgroundColor: Colors.deepPurple,
            leading: Icon(Icons.menu),
            title: Text("S L I V E R A P P B A R"),
            expandedHeight: 300,
          ),

          // sliver items
          SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: ClipRRect(
                  borderRadius:BorderRadius.circular(20),
                  child: Container(
                            height: 100,
                            color: Colors.deepPurple[300],
                          ),
                ),
              )
         ),
          SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: ClipRRect(
                  borderRadius:BorderRadius.circular(20),
                  child: Container(
                            height: 100,
                            color: Colors.deepPurple[300],
                          ),
                ),
              )
         ),
          SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: ClipRRect(
                  borderRadius:BorderRadius.circular(20),
                  child: Container(
                            height: 100,
                            color: Colors.deepPurple[300],
                          ),
                ),
              )
         ),
        ],
      ),
    );
  }
}
