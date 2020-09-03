import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/Trending.dart';
import 'package:flutter_app2/Country_Model.dart';
import 'package:flutter_app2/Trending_Model.dart';
List<CountryModel>getCountrys() {
  List<CountryModel>Country = new List();
  CountryModel countryModel = new CountryModel();

  countryModel = new CountryModel();
  countryModel.CountryName ="Title of the blog Title of the BlogTitle ofthe Blog Title of the Blog  Title of the Blog Title of the Blog Title of the Blog";
  countryModel.ImageName= "https://static.toiimg.com/photo/58490365.cms" ;
  Country.add(countryModel);
  countryModel = new CountryModel();

  countryModel.CountryName = "Title of the blog Title of the BlogTitle ofthe Blog Title of the Blog  Title of the Blog Title of the Blog Title of the Blog";
  countryModel.ImageName=  "https://images.financialexpress.com/2019/11/cats-1327.jpg?w=1200&h=800&imflag=true" ;
  Country.add(countryModel);

  countryModel = new CountryModel();
  countryModel.CountryName = "Title of the blog Title of the BlogTitle ofthe Blog Title of the Blog  Title of the Blog Title of the Blog Title of the Blog";
  countryModel.ImageName="https://www.holidify.com/images/cmsuploads/compressed/shutterstock_1404270323_20191104175504.jpg" ;
  Country.add(countryModel);

  countryModel = new CountryModel();

  countryModel.CountryName = "Title of the blog Title of the BlogTitle ofthe Blog Title of the Blog  Title of the Blog Title of the Blog Title of the Blog";
  countryModel.ImageName= "https://www.holidify.com/images/cmsuploads/compressed/shutterstock_1404270323_20191104175504.jpg " ;
  Country.add(countryModel);
  CountryModel countryModel4 = new CountryModel();

  countryModel.CountryName = "Title of the blog Title of the BlogTitle ofthe Blog Title of the Blog  Title of the Blog Title of the Blog Title of the Blog";
  countryModel.ImageName= "https://static.toiimg.com/photo/58490365.cms" ;
  Country.add(countryModel);
  countryModel = new CountryModel();
  return Country;
}



List<TrendingModel>getTrending(){
  List<TrendingModel> trending=new List();
  TrendingModel trendingModel= new TrendingModel();


  //1
  trendingModel.imgUrl ="https://static.toiimg.com/photo/58490365.cms" ;
  trending.add(trendingModel);
  trendingModel= new TrendingModel();
  //2
  trendingModel.imgUrl ="https://www.holidify.com/images/cmsuploads/compressed/shutterstock_1404270323_20191104175504.jpg" ;
  trending.add(trendingModel);
  trendingModel= new TrendingModel();
  trendingModel.imgUrl ="https://images.financialexpress.com/2019/11/cats-1327.jpg?w=1200&h=800&imflag=true " ;
  trending.add(trendingModel);
  trendingModel= new TrendingModel();

  trendingModel.imgUrl ="https://static.toiimg.com/photo/58490365.cms" ;
  trending.add(trendingModel);
  trendingModel= new TrendingModel();
  return trending;

}
