import 'package:flutter/material.dart';

class CategoryModel {
  String categoryName;
  String weatherIcon;
  String time;
  String temperature;
  Color categoryColor;
  CategoryModel({
    required this.categoryName,
    required this.weatherIcon,
    required this.time,
    required this.temperature,
    required this.categoryColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      categoryName: 'Sunny',
      weatherIcon: 'assets/icons/sun.svg',
      time: 'Now',
      temperature: '24',
      categoryColor: Color(0xFFFFE3E3),
    ));

    categories.add(CategoryModel(
      categoryName: 'Cloudy',
      weatherIcon: 'assets/icons/cloudy.svg',
      time: '1:00 PM',
      temperature: '24',
      categoryColor: Color(0xFFD7E0FF),
    ));

    categories.add(CategoryModel(
      categoryName: 'Rainy',
      weatherIcon: 'assets/icons/rainy.svg',
      time: '2:00 PM',
      temperature: '24',
      categoryColor: Color(0xFFE4FFD7),
    ));

    categories.add(CategoryModel(
      categoryName: 'Snowy',
      weatherIcon: 'assets/icons/cloudy.svg',
      time: '3:00 PM',
      temperature: '24',
      categoryColor: Color(0xFFE4FFD7),
    ));

    return categories;
  }
}
