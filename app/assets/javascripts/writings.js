$(document).ready(function(){

  $("li").on("mouseover", function(e){
    $(this).addClass("active")
  });

  $("li").on("mouseout", function(){
    $(this).removeClass("active")
  });

  $("li").each(function(index){

  $("li#entry_number_"+index).on("mouseover", function(e){
      e.preventDefault();
      $.ajax({
        url: "/writings/data",
        method: "get",
        success: function(response){
          console.log("blue berry")
          $(".writing_content").html(response[index]["content"])          
        }
      })
     });
  });
});