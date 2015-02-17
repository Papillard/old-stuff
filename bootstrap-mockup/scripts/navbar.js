var bannerHeight = 500;

$(window).scroll(function () {
  if ($(window).scrollTop() > bannerHeight) {
    $(".navbar-wagon").removeClass("navbar-wagon").addClass("navbar-changed");
  }
  else {
    $(".navbar-changed").removeClass("navbar-changed").addClass("navbar-wagon");
  }
})