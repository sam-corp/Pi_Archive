
$(document).ready(function(){
  $('.sidenav').sidenav();
  $('.modal').modal({
    endingTop: '5%'
  });
  $('.dropdown-trigger').dropdown();
  $('select').formSelect();
  // -- END OF INITIALIZATION... ps: initialize only the needed items

  $.routes.add('/page1/', 'page1', function() {
    load('view/page1.html');
  });
  $.routes.add('/page2/', 'page2', function() {
    load('view/page2.html');
  });
  $.routes.add('/main/', 'main', function() {
    load('view/main.html');
  });

  function load(url){
    $('.LOADER').show();
    $('.loadPane').html(''); //vider (histoire de voyager leger)
    $('.loadPane').load(url, function(){
      $('.LOADER').hide();
    });
  }

  $.routes.find('main').routeTo(); //FIRST I ROOT TO MY MAIN PART

  $('.MENU_ITEM').click(function(e){
    e.preventDefault();
    $('.sidenav').sidenav('close');
    $.routes.find($(this).attr('data')).routeTo();
  });

});
