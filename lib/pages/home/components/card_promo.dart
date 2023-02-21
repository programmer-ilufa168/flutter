import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CardPromo extends StatelessWidget {
  const CardPromo({super.key});
  @override
  Widget build(BuildContext context) {
    List imgList = [
      // 'assets/images/promo/promo.png',
      'https://i.ytimg.com/vi/_Dds6xJFSzA/hqdefault.jpg?sqp=-oaymwExCOADEI4CSFryq4qpAyMIARUAAIhCGAHwAQH4AdQGgALgA4oCDAgAEAEYfyBRKBkwDw==&rs=AOn4CLDLNsq6R6rcobMGzERdnhxJuZc1Cg',
      'https://img.ws.mms.shopee.co.id/bf2e42a7a6b0769e5a21982dd196771a',
      'https://img.sp.mms.shopee.co.id/fcff8e02882b902396566517ab50a3fc'
    ];
    List<T> map<T>(List list, Function handler) {
      List<T> result = [];
      for (var i = 0; i < list.length; i++) {
        result.add(handler(i, list[i]));
      }
      return result;
    }

    return Container(
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 3),
          autoPlayAnimationDuration: Duration(milliseconds: 1000),
          autoPlayCurve: Curves.fastOutSlowIn,
          pauseAutoPlayOnTouch: true,
          enlargeCenterPage: true,
          viewportFraction: 0.8,
          scrollDirection: Axis.horizontal,
          // onPageChanged: (index, reason) {
          //   setState(() {
          //     _currentIndex = index;
          //   });
          // }
        ),
        items: imgList.map((imgUrl) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Image.network(
                  imgUrl,
                  fit: BoxFit.contain,
                  height: 180.0,
                  width: 200.0,
                ),
              );
            },
          );
        }).toList(),
      ),
    );
  }
}
