import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(

    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Text("First Demo Project"),
      ),
      body: Center(
        child: Column(
            children: [
              Image.network("https://helpx.adobe.com/content/dam/help/en/photoshop/using/convert-color-image-black-white/jcr_content/main-pars/before_and_after/image-before/Landscape-Color.jpg",
              height: 350.0,
              width: double.maxFinite,
              fit: BoxFit.fill),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround ,
                  children: [
                    Column(
                      children: const [
                        Text("Oeschinen Lake Campground"),
                        Text("Kendersteg Swizerland"),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.star,color: Colors.red,),
                        Text("41")
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:  [
                      Column(
                        children: const [
                          Icon(Icons.call,color: Colors.blue,),
                          Text("Call",style: TextStyle(
                            color: Colors.blue
                          ),),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.route,color: Colors.blue),
                          Text("Route",style: TextStyle(
                              color: Colors.blue
                          ),),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.share,color: Colors.blue),
                          Text("Share",style: TextStyle(
                              color: Colors.blue
                          ),),
                        ],
                      ),
                    ],
                  ),
              ),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text("In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
                ),
              )
            ],
          ),
      ),
      ),
    ),
  );
}