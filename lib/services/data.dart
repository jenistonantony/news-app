import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories(){

  List<CategoryModel> category=[];
  CategoryModel  categoryModel= CategoryModel();


  categoryModel.categoryName="Business";
  categoryModel.image="assets/images/business.jpg";
  category.add(categoryModel);
  categoryModel= CategoryModel();

  categoryModel.categoryName="Entertainment";
  categoryModel.image="assets/images/entertainment.jpg";
  category.add(categoryModel);
  categoryModel= CategoryModel();

  categoryModel.categoryName="General";
  categoryModel.image="assets/images/general.jpg";
  category.add(categoryModel);
  categoryModel= CategoryModel();

  categoryModel.categoryName="Health";
  categoryModel.image="assets/images/health.jpg";
  category.add(categoryModel);
  categoryModel= CategoryModel();

  categoryModel.categoryName="Science";
  categoryModel.image="assets/images/science.jpg";
  category.add(categoryModel);
  categoryModel= CategoryModel();

  categoryModel.categoryName="Sports";
  categoryModel.image="assets/images/sport.jpg";
  category.add(categoryModel);
  categoryModel= CategoryModel();

  return category;


}