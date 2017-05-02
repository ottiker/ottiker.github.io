$(document).ready(function () {
  $('body').on('touchmove', function(e){
    if($('.modal-open').has($(e.target)).length) e.preventDefault();
  });
});