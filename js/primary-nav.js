$(window).on("load resize",function(e) {
  var more = document.getElementById("js-centered-more");
  var menuToggle = $("#js-primary-navigation-mobile-menu").unbind();
  $("#js-primary-navigation-menu").removeClass("show");

  menuToggle.on("click", function(e) {
    e.preventDefault();
    $("#js-primary-navigation-menu").slideToggle(function(){
      if($("#js-primary-navigation-menu").is(":hidden")) {
        $("#js-primary-navigation-menu").removeAttr("style");
      }
    });
  });
});
