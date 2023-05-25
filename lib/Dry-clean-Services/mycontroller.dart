import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class myController extends GetxController{
  var shorts = 0.obs;
  var Girlshorts = 0.obs;
  var GirlJeans = 0.obs;
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
  var Single_Bedsheet = 0.obs;
  var Double_Bedsheet = 0.obs;
  var Single_Bedcover = 0.obs;
  var Double_Bedcover = 0.obs;
  var Pillow_cover = 0.obs;
  var Blanket_Single = 0.obs;
  var Blanket_Double = 0.obs;
  var Table_Cloth = 0.obs;
  var HandTowel = 0.obs;
  var Cushion_Cover = 0.obs;

  incrementsingleBedsheet(){
    Single_Bedsheet.value++;
  }

  decrementsingleBedsheet(){
    if(Single_Bedsheet.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Single_Bedsheet.value--;
    }
  }

  incrementGirlShort(){
    Girlshorts.value++;
  }

  decrementGirlShort(){
    if(Girlshorts.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Girlshorts.value--;
    }
  }

  incrementGJeans(){
    GirlJeans.value++;
  }

  decrementGJeans(){
    if(GirlJeans.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      GirlJeans.value--;
    }
  }

  incrementDBedsheet(){
    Double_Bedsheet.value++;
  }

  decrementDBedsheet(){
    if(Double_Bedsheet.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Double_Bedsheet.value--;
    }
  }

  incrementTableCloth(){
    Table_Cloth.value++;
  }

  decrementTableCloth(){
    if(Table_Cloth.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Table_Cloth.value--;
    }
  }

  incrementHandtowel(){
    HandTowel.value++;
  }

  decrementHandTowel(){
    if(HandTowel.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      HandTowel.value--;
    }
  }

  incrementcushion(){
    Cushion_Cover.value++;
  }

  decrementCushion(){
    if(Cushion_Cover.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Cushion_Cover.value--;
    }
  }

  incrementSbedcover(){
    Single_Bedcover.value++;
  }

  decrementSbedcover(){
    if(Single_Bedcover.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Single_Bedcover.value--;
    }
  }

  incrementDbedcover(){
    Double_Bedcover.value++;
  }

  decrementDbedcover(){
    if(Double_Bedcover.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Double_Bedcover.value--;
    }
  }

  incrementPillow(){
    Pillow_cover.value++;
  }

  decrementPillow(){
    if(Pillow_cover.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Pillow_cover.value--;
    }
  }

  incrementSblanket(){
    Blanket_Single.value++;
  }

  decrementSblanket(){
    if(Blanket_Single.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Blanket_Single.value--;
    }
  }


  incrementDblanket(){
    Blanket_Double.value++;
  }

  decrementDblanket(){
    if(Blanket_Double.value <= 0 ){
      Get.snackbar('items', 'No items added to cart', icon: Icon(Icons.add_alert), barBlur: 20,
          isDismissible: true,
          duration: Duration(seconds: 2));
    }
    else{
      Blanket_Double.value--;
    }
  }



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