$(document).ready(function(){

  $(".church_with_color").mouseenter(function() {
      $(".church_with_color").hide();
      $(".church_without_color").show();
  });

  $(".church_without_color").mouseout(function() {
    $(".church_without_color").hide();
    $(".church_with_color").show();
  });


   $(".not_eating").mouseenter(function() {
      $(".not_eating").hide();
      $(".eating").show();
  });

  $(".eating").mouseout(function() {
    $(".eating").hide();
    $(".not_eating").show();
  });


$(".unmelted").mouseenter(function() {
      $(".unmelted").hide();
      $(".melted").show();
  });

  $(".melted").mouseout(function() {
    $(".melted").hide();
    $(".unmelted").show();
  });

  $(".unburned").mouseenter(function() {
      $(".unburned").hide();
      $(".burned").show();
  });

  $(".burned").mouseout(function() {
    $(".burned").hide();
    $(".unburned").show();
  });




});