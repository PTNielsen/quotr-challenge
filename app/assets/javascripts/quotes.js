var update_quote = function() {
  $.ajax("/random", {
    error: function() {alert("Something went wrong") },
    success: function(data) {
      $("#text").text(data.text)
      $("#author").text(data.author) 
    }
  }) 
}

$(document).on("ready", function(){
  $("#the_button").on("click", update_quote)
})