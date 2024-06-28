import 'package:flutter/cupertino.dart';

List differentList = [
  {
    'category': 'pizza',
    'Type':
        'cheese pizza,paneer pizza,margherita pizza,corn pizza,vegetarian supreme pizza, crazy pizza,four cheese pizza',
  },
  {
    'category':'sweet',
    'type':'gulab jamun,jalebi,kheer,kaju katli,petha,rasgulla',
  },
  {
    'category':'fast food',
    'type':'burger,wrap,sandwich,taco,noodles,fries,puffes',
  },
  {
    'category': 'custard',
    'type':'basic custard, baked custard, set custard, vanilla custard, chocolate custard,mango custard',
  },
  {
    'category': 'biryani',
    'type':'hyderabadi biryani,lucknowi biryani,bombay veg biryani, kashmiri biryani, kerala veg biryani,jaipuri veg biryani'
  },
];

Map imageProductList = {
  //Added types: dhokla,pav-bhaji,chole-bhature,vada-pav,dosa,momos,samosa
  "fast food":[
    {'image': const AssetImage('assets/image/fast_food/ff(1).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(2).jpg'), 'type': 'sandwich'},
    {'image': const AssetImage('assets/image/fast_food/ff(3).jpg'), 'type': 'wrap'},
    {'image': const AssetImage('assets/image/fast_food/ff(4).jpg'), 'type': 'wrap'},
    {'image': const AssetImage('assets/image/fast_food/ff(5).jpg'), 'type': 'noodles'},
    {'image': const AssetImage('assets/image/fast_food/ff(6).jpg'), 'type': 'noodles'},
    {'image': const AssetImage('assets/image/fast_food/ff(7).jpg'), 'type': 'dhokla'},
    {'image': const AssetImage('assets/image/fast_food/ff(8).jpg'), 'type': 'pav-bhaji'},
    {'image': const AssetImage('assets/image/fast_food/ff(9).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(10).jpg'), 'type': 'noodles'},
    {'image': const AssetImage('assets/image/fast_food/ff(11).jpg'), 'type': 'wrap'},
    {'image': const AssetImage('assets/image/fast_food/ff(12).jpg'), 'type': 'fries'},
    {'image': const AssetImage('assets/image/fast_food/ff(13).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(14).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(15).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(16).jpg'), 'type': 'fries'},
    {'image': const AssetImage('assets/image/fast_food/ff(17).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(18).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(19).jpg'), 'type': 'vada-pav'},
    {'image': const AssetImage('assets/image/fast_food/ff(20).jpg'), 'type': 'dosa'},
    {'image': const AssetImage('assets/image/fast_food/ff(21).jpg'), 'type': 'fries'},
    {'image': const AssetImage('assets/image/fast_food/ff(22).jpg'), 'type': 'sandwich'},
    {'image': const AssetImage('assets/image/fast_food/ff(23).jpg'), 'type': 'wrap'},
    {'image': const AssetImage('assets/image/fast_food/ff(24).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(25).jpg'), 'type': 'wrap'},
    {'image': const AssetImage('assets/image/fast_food/ff(26).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(27).jpg'), 'type': 'sandwich'},
    {'image': const AssetImage('assets/image/fast_food/ff(28).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(29).jpg'), 'type': 'pav-bhaji'},
    {'image': const AssetImage('assets/image/fast_food/ff(30).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(31).jpg'), 'type': 'sandwich'},
    {'image': const AssetImage('assets/image/fast_food/ff(32).jpg'), 'type': 'vada-pav'},
    {'image': const AssetImage('assets/image/fast_food/ff(33).jpg'), 'type': 'taco'},
    {'image': const AssetImage('assets/image/fast_food/ff(34).jpg'), 'type': 'taco'},
    {'image': const AssetImage('assets/image/fast_food/ff(35).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(36).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(37).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(38).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(39).jpg'), 'type': 'taco'},
    {'image': const AssetImage('assets/image/fast_food/ff(40).jpg'), 'type': 'pav-bhaji'},
    {'image': const AssetImage('assets/image/fast_food/ff(41).jpg'), 'type': 'pav-bhaji'},
    {'image': const AssetImage('assets/image/fast_food/ff(42).jpg'), 'type': 'sandwich'},
    {'image': const AssetImage('assets/image/fast_food/ff(43).jpg'), 'type': 'sandwich'},
    {'image': const AssetImage('assets/image/fast_food/ff(44).jpg'), 'type': 'sandwich'},
    {'image': const AssetImage('assets/image/fast_food/ff(45).jpg'), 'type': 'momos'},
    {'image': const AssetImage('assets/image/fast_food/ff(46).jpg'), 'type': 'pav-bhaji'},
    {'image': const AssetImage('assets/image/fast_food/ff(47).jpg'), 'type': 'puffes'},
    {'image': const AssetImage('assets/image/fast_food/ff(48).jpg'), 'type': 'samosa'},
    {'image': const AssetImage('assets/image/fast_food/ff(49).jpg'), 'type': 'samosa'},
    {'image': const AssetImage('assets/image/fast_food/ff(50).jpg'), 'type': 'taco'},
    {'image': const AssetImage('assets/image/fast_food/ff(51).jpg'), 'type': 'pav-bhaji'},
    {'image': const AssetImage('assets/image/fast_food/ff(52).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(53).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(54).jpg'), 'type': 'chole-bhature'},
    {'image': const AssetImage('assets/image/fast_food/ff(55).jpg'), 'type': 'vada-pav'},
    {'image': const AssetImage('assets/image/fast_food/ff(56).jpg'), 'type': 'burger'},
    {'image': const AssetImage('assets/image/fast_food/ff(57).jpg'), 'type': 'vada-pav'},
    {'image': const AssetImage('assets/image/fast_food/ff(58).jpg'), 'type': 'puffes'},
  ],
  "jain_food":[
    {'image': const AssetImage('assets/image/jain_food/jf(1).jpg'), 'type': 'jain-manchurian'},
    {'image': const AssetImage('assets/image/jain_food/jf(2).jpg'), 'type': 'jain-pizza'},
    {'image': const AssetImage('assets/image/jain_food/jf(3).jpg'), 'type': 'jain-pav bhaji'},
    {'image': const AssetImage('assets/image/jain_food/jf(4).jpg'), 'type': 'jain-paneer sabji'},
    {'image': const AssetImage('assets/image/jain_food/jf(5).jpg'), 'type': 'jain-manchurian'},
    {'image': const AssetImage('assets/image/jain_food/jf(6).jpg'), 'type': 'jain-thali'},
    {'image': const AssetImage('assets/image/jain_food/jf(7).jpg'), 'type': 'jain-sandwich'},
    {'image': const AssetImage('assets/image/jain_food/jf(8).jpg'), 'type': 'jain-pizza'},
    {'image': const AssetImage('assets/image/jain_food/jf(9).jpg'), 'type': 'jain-idli'},
    {'image': const AssetImage('assets/image/jain_food/jf(10).jpg'), 'type': 'jain-sandwich'},
    {'image': const AssetImage('assets/image/jain_food/jf(11).jpg'), 'type': 'jain-sandwich'},
    {'image': const AssetImage('assets/image/jain_food/jf(12).jpg'), 'type': 'jain-manchurian'},
    {'image': const AssetImage('assets/image/jain_food/jf(13).jpg'), 'type': 'jain-briyani'},
    {'image': const AssetImage('assets/image/jain_food/jf(14).jpg'), 'type': 'jain-momos'},
    {'image': const AssetImage('assets/image/jain_food/jf(15).jpg'), 'type': 'jain-pizza'},
    {'image': const AssetImage('assets/image/jain_food/jf(16).jpg'), 'type': 'jain-chinese roll'},
    {'image': const AssetImage('assets/image/jain_food/jf(17).jpg'), 'type': 'jain-noodles'},
    {'image': const AssetImage('assets/image/jain_food/jf(18).jpg'), 'type': 'jain-noodles'},
    {'image': const AssetImage('assets/image/jain_food/jf(19).jpg'), 'type': 'jain-paneer sabji'},
    {'image': const AssetImage('assets/image/jain_food/jf(20).jpg'), 'type': 'jain-sandwich'},
    {'image': const AssetImage('assets/image/jain_food/jf(21).jpg'), 'type': 'jain-noodles'},
    {'image': const AssetImage('assets/image/jain_food/jf(22).jpg'), 'type': 'jain-ras'},
    {'image': const AssetImage('assets/image/jain_food/jf(23).jpg'), 'type': 'jain-paneer sabji'},
    {'image': const AssetImage('assets/image/jain_food/jf(24).jpg'), 'type': 'jain-fries'},

  ],
};