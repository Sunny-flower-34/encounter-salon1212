$(function() {
  $(document)
    .on("mouseover", "h1", function() {
      $(this).css({ color: "blue" });
    })
    .on("mouseout", "h1", function() {
      $(this).css({ color: "" });
    });
});
$(function() {
  $(".js-input").keyup(function() {
    if ($(this).val()) {
      $(this).addClass("not-empty");
    } else {
      $(this).removeClass("not-empty");
    }
  });
});
