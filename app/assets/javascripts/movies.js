$(document).ready(function(){

  $("li").on("mouseover", function(e){
    $(this).addClass("active")
  });

  $("li").on("mouseout", function(){
    $(this).removeClass("active")
  });

  $("li").each(function(index){

  $("#vid_number_"+ index).on("mouseover", function(e){
      e.preventDefault();

      $.ajax({
        url: "/movies/data",
        method: "get",
        success: function(response){
          $('.movie').html(response[index]["data_content"])
        }
      })
     });
  });
});