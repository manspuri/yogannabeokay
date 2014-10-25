$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
  console.log("page loaded");

   $("#pinPoint1").on("click", ".chakra", function(event){
      event.preventDefault();

      var url = $("#hello").attr('href');
      console.log(url);

      $.ajax({
        url: url,
        type: "GET",
        success: function(response){
          $("#downDog").after(response);
        }
      })

   })

});

