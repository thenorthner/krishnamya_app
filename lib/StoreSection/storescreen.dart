import 'package:flutter/material.dart';
import 'package:krishnamaya/StoreSection/products.dart';

import '../widget/product_card.dart';

class StoreScreen extends StatefulWidget {
  const StoreScreen({Key? key}) : super(key: key);

  @override
  _StoreScreenState createState() => _StoreScreenState();
}

class _StoreScreenState extends State<StoreScreen> {
  int isSelected = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3D2A4),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black), // Change this color to the color you want
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: const Color(0xFFe7b884),
        title: const Center(
            child: Text(
              "Krishna's Store",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Cera Pro',
                  fontWeight: FontWeight.bold),
            )),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ProductCategory(index: 0, name: "All Products", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 1, name: "Books", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 2, name: "ArtWork", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 3, name: "BeadBag", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 4, name: "Malas", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 5, name: "Clothes", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 6, name: "Deities", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 7, name: "Flutes", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                  ProductCategory(index: 8, name: "Brassware", isSelected: isSelected, onSelect: (index) => setState(() => isSelected = index)),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Expanded(child:
          isSelected == 0 ? _buildAllProducts() :
          isSelected == 1 ? _buildBooks() :
          isSelected == 2 ? _buildArtWork() :
          isSelected == 3 ? _buildBeadBag() :
          isSelected == 4 ? _buildMalas() :
          isSelected == 5 ? _buildClothes() :
          isSelected == 6 ? _buildDeities() :
          isSelected == 7 ? _buildFlutes() :
          _buildBrassware()
          ),
        ],
      ),
    );
  }
}

class ProductCategory extends StatelessWidget {
  final int index;
  final String name;
  final int isSelected;
  final ValueChanged<int> onSelect;

  const ProductCategory({required this.index, required this.name, required this.isSelected, required this.onSelect, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () => onSelect(index),
        child: Container(
          width: 100,
          height: 40,
          margin: const EdgeInsets.only(top: 10, right: 10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: isSelected == index
                ? const Color(0xFFe7b884)
                : const Color(0xFFF3D2A4),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            name,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Cera Pro'),
          ),
        ),
      ),
    );
  }
}

_buildAllProducts() => Padding(
  padding: const EdgeInsets.all(8.0),
  child:   GridView.builder(

        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(

          crossAxisCount: 2,

          childAspectRatio: (100 / 140),

          crossAxisSpacing: 12,

          mainAxisSpacing: 12,

        ),

        scrollDirection: Axis.vertical,

        itemCount: MyProducts.allproducts.length,

        itemBuilder: (context, index) {

          final allproducts = MyProducts.allproducts[index];

          return ProductCard(product: allproducts,);

        },

      ),
);

_buildBooks() => Padding(
  padding: const EdgeInsets.all(8.0),
  child:   GridView.builder(
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      childAspectRatio: (100 / 140),
      crossAxisSpacing: 12,
      mainAxisSpacing: 12,
    ),
    scrollDirection: Axis.vertical,
    itemCount: MyProducts.books.length,
    itemBuilder: (context, index) {
      final booklist = MyProducts.books[index];
      return ProductCard(product: booklist,);
    },
  ),
);

_buildArtWork() => GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: (100 / 140),
    crossAxisSpacing: 12,
    mainAxisSpacing: 12,
  ),
  scrollDirection: Axis.vertical,
  itemCount: MyProducts.artwork.length,
  itemBuilder: (context, index) {
    final artwork = MyProducts.artwork[index];
    return ProductCard(product: artwork,);
  },
);
_buildDeities() => GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: (100 / 140),
    crossAxisSpacing: 12,
    mainAxisSpacing: 12,
  ),
  scrollDirection: Axis.vertical,
  itemCount: MyProducts.Deities.length,
  itemBuilder: (context, index) {
    final Deities = MyProducts.Deities[index];
    return ProductCard(product: Deities,);
  },
);
_buildClothes() => GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: (100 / 140),
    crossAxisSpacing: 12,
    mainAxisSpacing: 12,
  ),
  scrollDirection: Axis.vertical,
  itemCount: MyProducts.Clothes.length,
  itemBuilder: (context, index) {
    final Clothes = MyProducts.Clothes[index];
    return ProductCard(product: Clothes,);
  },
);
_buildBrassware() => GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: (100 / 140),
    crossAxisSpacing: 12,
    mainAxisSpacing: 12,
  ),
  scrollDirection: Axis.vertical,
  itemCount: MyProducts.Brassware.length,
  itemBuilder: (context, index) {
    final Brassware = MyProducts.Brassware[index];
    return ProductCard(product: Brassware,);
  },
);
_buildFlutes() => GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: (100 / 140),
    crossAxisSpacing: 12,
    mainAxisSpacing: 12,
  ),
  scrollDirection: Axis.vertical,
  itemCount: MyProducts.Flutes.length,
  itemBuilder: (context, index) {
    final Flutes = MyProducts.Flutes[index];
    return ProductCard(product: Flutes,);
  },
);
_buildMalas() => GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: (100 / 140),
    crossAxisSpacing: 12,
    mainAxisSpacing: 12,
  ),
  scrollDirection: Axis.vertical,
  itemCount: MyProducts.Malas.length,
  itemBuilder: (context, index) {
    final Malas = MyProducts.Malas[index];
    return ProductCard(product: Malas,);
  },
);
_buildBeadBag() => GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: (100 / 140),
    crossAxisSpacing: 12,
    mainAxisSpacing: 12,
  ),
  scrollDirection: Axis.vertical,
  itemCount: MyProducts.beadbag.length,
  itemBuilder: (context, index) {
    final beadbag = MyProducts.beadbag[index];
    return ProductCard(product: beadbag,);
  },
);



