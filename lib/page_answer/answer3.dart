import 'package:flutter/material.dart';

class Answer3 extends StatelessWidget {
  const Answer3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Layout',
          style: TextStyle(color: Color.fromARGB(255, 245, 245, 245),),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.grey[300],
            padding: const EdgeInsets.all(16.0),
            child: const Text("Category: Electronics",
              style: TextStyle(fontSize: 18)
            ), 
          ),
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ProductDetail(
                imgUrl: 'https://shoplet.pl/367963-large_default/apple-macbook-air-m2-136-16gb-256gb-ssd-mac-os-uk-polnoc.jpg',
                name: 'Laptop',
                price: '30,900 THB',
              ),
              ProductDetail(
                imgUrl: 'https://cdsassets.apple.com/live/7WUAS350/images/tech-specs/iphone_15_hero.png',
                name: 'Smartphone',
                price: '25,900 THB',
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ProductDetail(
                imgUrl: 'https://promotions.co.th/wp-content/uploads/2021/09/iPad-2.png',
                name: 'Tablet',
                price: '21,900 THB',
              ),
              ProductDetail(
                imgUrl: 'https://i5.walmartimages.com/seo/Canon-EOS-4000D-DSLR-Camera-EF-S-18-55-mm-f-3-5-5-6-III-Lens_7446dc1e-5d9f-4943-be75-5d17eee9db8d_1.426f180a993ce5c99f3e318f8b086f30.jpeg',
                name: 'Camera',
                price: '38,190 THB',
              ),
            ],
          )
        ],
      )
    );
  }
}             
   
class ProductDetail extends StatelessWidget {
  final String imgUrl;
  final String name;
  final String price;

  const ProductDetail({
    super.key,
    required this.imgUrl,
    required this.name,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          imgUrl,
          width: 150, 
          height: 150, 
          fit: BoxFit.cover, 
        ),
        const SizedBox(height: 10),
        Text(
          name,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 5),
        Text(
          price,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
