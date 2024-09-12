import 'package:news_app/models/slider_model.dart';

List<sliderModel> getSliders() {
  List<sliderModel> slider = [];
  sliderModel categoryModel = sliderModel();

  categoryModel.image = "assets/images/business.jpg";
  categoryModel.name = "Bow To The Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "assets/images/entertainment.jpg";
  categoryModel.name = "Bow To The Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "assets/images/general.jpg";
  categoryModel.name = "Bow To The Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "assets/images/health.jpg";
  categoryModel.name = "Bow To The Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "assets/images/science.jpg";
  categoryModel.name = "Bow To The Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();
  
  categoryModel.image = "assets/images/sport.jpg";
  categoryModel.name = "Bow To The Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  return slider;
}
