import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
import 'e_shop_model.dart';


class ProductsScreen extends StatefulWidget {
  const ProductsScreen({super.key});

  @override
  State<ProductsScreen> createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {

Future<ProductModel?> getData()async{
  var url = Uri.parse("https://dummyjson.com/products");
  var response = await http.get(url);
if(response.statusCode==200){
  var user = jsonDecode(response.body);
  var users = ProductModel.fromJson(user);
  return users;
}
else{
  return ProductModel();
}

}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:  FutureBuilder(future: getData(), builder: (context, snapshot) {
         if(snapshot.hasData){
           var items = snapshot.data?.products;
           var tags = snapshot.data?.total;
           return ListView.builder(
             itemCount: items?.length,
             itemBuilder: (context, index) {
               var user = items?[index];
               return Column(
                 children: [

                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${user?.title}")),
                   Center(child: Text("${user?.description}")),
                   Center(child: Text("${user?.category}")),
                   Center(child: Text("${user?.price}")),
                   Center(child: Text("${user?.discountPercentage}")),
                   Center(child: Text("${user?.rating}")),
                   Center(child: Text("${user?.stock}")),
                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${user?.id}")),
                   Center(child: Text("${tags}")),

                 ],
               );

           },);
         }
         else{
           return Center(child: CircularProgressIndicator(),);
         }
        },),
      ),
    );
  }
}
