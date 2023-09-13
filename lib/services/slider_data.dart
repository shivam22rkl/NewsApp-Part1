import 'package:flutter/foundation.dart';
import 'package:newsapp/models/category_model.dart';
import 'package:newsapp/models/slider_model.dart';

List<sliderModel> getSliders() {
  List<sliderModel> slider = [];
  sliderModel categoryModel = new sliderModel();

  categoryModel.image = "images/business.jpg";
  categoryModel.name = "Ashok Gehlot Expresses Grief Over Loss Of Lives";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  categoryModel.image = "images/entertainment.jpg";
  categoryModel.name = "Bow To The Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  categoryModel.image = "images/health.jpg";
  categoryModel.name = "FDA warns CVS, Walgreens and others about";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  return slider;
}
