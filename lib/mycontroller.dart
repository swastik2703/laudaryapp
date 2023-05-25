import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Mycontroller extends GetxController{
  var shorts = 0.obs;
  var pants = 0.obs;
  var shirts = 0.obs;
  var cardigan = 0.obs;
  var jumpsuit = 0.obs;
  var saree = 0.obs;
  var gown = 0.obs;
  var trouser = 0.obs;
  var tshirt = 0.obs;
  var jeans = 0.obs;
  var sweater = 0.obs;
  var kurta = 0.obs;
  var top = 0.obs;
  var sweatshirt = 0.obs;

  incrementshorts(){
    shorts.value++;
  }

  decrementshort(){
    if(shorts.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
      isDismissible: true,
      duration: Duration(seconds: 2));
    }
    else{
      shorts.value--;
    }
  }

  incrementsweatshirt(){
    sweatshirt.value++;
  }

  decrementsweatshirt(){
    if(sweatshirt.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      sweatshirt.value--;
    }
  }

  incrementshirt(){
    shirts.value++;
  }

  decrementshirt(){
    if(shirts.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      shirts.value--;
    }
  }

  incrementpants(){
    pants.value++;
  }

  decrementpants(){
    if(pants.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      pants.value--;
    }
  }

  incrementtrouser(){
    trouser.value++;
  }

  decrementtrouser(){
    if(trouser.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      trouser.value--;
    }
  }

  incrementcardigan(){
    cardigan.value++;
  }

  decrementcardigan(){
    if(cardigan.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      cardigan.value--;
    }
  }

  incrementjumpsuit(){
    jumpsuit.value++;
  }

  decrementjumpsuit(){
    if(jumpsuit.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      jumpsuit.value--;
    }
  }

  incrementsaree(){
    saree.value++;
  }

  decrementsaree(){
    if(saree.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      saree.value--;
    }
  }

  incrementjeans(){
    jeans.value++;
  }

  decrementjeans(){
    if(jeans.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      jeans.value--;
    }
  }

  incrementgown(){
    gown.value++;
  }

  decrementgown(){
    if(gown.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      gown.value--;
    }
  }

  incrementkurta(){
    kurta.value++;
  }

  decrementkurta(){
    if(kurta.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      kurta.value--;
    }
  }

  incrementsweater(){
    sweater.value++;
  }

  decrementsweater(){
    if(sweater.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      sweater.value--;
    }
  }

  incrementtshirt(){
    tshirt.value++;
  }

  decrementtshirt(){
    if(tshirt.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      tshirt.value--;
    }
  }

  incrementtop(){
    top.value++;
  }

  decrementtop(){
    if(top.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      top.value--;
    }
  }
}