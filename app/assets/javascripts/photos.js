$(document).ready(function(){

   $("li").on("mouseover", function(e){
    $(this).addClass("active")
  });

  $("li").on("mouseout", function(){
    $(this).removeClass("active")
  });

  $("li").each(function(index){

  $("#photo_number_"+ index).on("mouseover", function(e){
      e.preventDefault();

      $.ajax({
        url: "/photos/data",
        method: "get",
        success: function(response){
          $('#photo_sample').attr('src', '/assets/' + response[index]["data_content"])
        }
      })

     });
  });





});
