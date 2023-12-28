import 'package:flutter/material.dart';
import 'package:krishnamaya/StoreSection/products.dart';
import 'package:url_launcher/url_launcher.dart';

class ProductCard extends StatefulWidget {
  final Product product;
  const ProductCard({super.key, required this.product});

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return GestureDetector(
      onTap: () async {
        if (widget.product.link != null &&
            await canLaunchUrl(Uri.parse(widget.product.link!))) {
          await launchUrl(Uri.parse(widget.product.link!),
              mode: LaunchMode.inAppWebView);
        } else {
          // Show an error message or a toast
          print('Could not launch URL');
        }
      },
      child: Container(
        width: width / 2,
        height: height * 0.6,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFFe7b884),
        ),
        child: Column(
          children: [
            SizedBox(height: height * 0.01),
            Expanded(
              child: widget.product.imagelink != null
                  ? Image.network(
                widget.product.imagelink!,
                fit: BoxFit.contain,
              )
                  : Image.asset(
                widget.product.image!,
                fit: BoxFit.contain,
              ),
            ),

            SizedBox(height: height * 0.01),
            Container(
              padding: const EdgeInsets.all(8),
              child: Text(
                widget.product.name,
                style: const TextStyle(
                  fontSize: 13,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cera Pro',
                ),
              ),
            ),
            SizedBox(height: height * 0.001),
            Container(
              padding: const EdgeInsets.all(8),
              child: Text(
                widget.product.level ?? "", // Use null-aware operator
                style: const TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontFamily: 'Cera Pro',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
