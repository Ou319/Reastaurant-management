import 'package:flutter/material.dart';
import 'package:flutter_restaurants_app/data/mylistPageview.dart';
import 'package:lottie/lottie.dart';

class Scartchpages extends StatelessWidget {
  const Scartchpages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),

      body: Expanded(child: 
      Column(
        children: [
          // the page view
            AnimatedContainer(
              duration: Duration(milliseconds: 500),
              
              child: PageView.builder(
                itemCount:myListPageView.length ,
                itemBuilder: (context,index){
                    var item=myListPageView[index];

                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Column(
                            children: [
                              Container(
                                // child: Lottie.network(item.url),
                                child: Text(item.subtitle),
                              )
                            ],
                          ),
                      ),
                    );
                }
                ),
            )
            //img

            //title

            //subtitle
          

          //swith btn

          // btn nex
        ],
      )
      )
    );
  }
}


