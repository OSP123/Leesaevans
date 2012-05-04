// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require pixastic.custom
//= require jquery.jcarousel
//= require fancybox/jquery.fancybox.pack
//= require fancybox/helpers/jquery.fancybox-buttons
//= require fancybox/helpers/jquery.fancybox-thumbs
//= require_tree .

$(document).ready(function () {
  $(".fancybox").fancybox();

  //$("#homecarousel").jcarousel({
    //auto: 10,
    //size: 3,
    //scroll: 1,
    //wrap: 'circular'
  //});

 // $(".categoryitem .img, .category .img").pixastic("desaturate");

 // $(".categoryitem, .category").on("mouseenter", function () {
  //    var img = $(this).find(".img")[0];
  //    console.info(img);
  //    Pixastic.revert(img);
  //  });

//  $(".categoryitem, .category").on("mouseleave", function () {
//    $(this).find(".img").pixastic("desaturate");
//  })
})

//$(document).ready(function() {
  //$(".category a").click(function (e) {
    //e.preventDefault();

    //var target = $(this).attr("href");
    //var targetselector = $(target);

    //$(".categories").fadeOut("fast");
    //$(targetselector).fadeIn("fast");
  //})

  //$("#returncategories").click(function (e) {
    //e.preventDefault();

    //$(this).parent().fadeOut("fast");
    //$(".categories").fadeIn("fast");
  //})
  
//});
