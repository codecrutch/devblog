jQuery(document).ready(function($) {
  //Tell Rails that we’re sending a JavaScript request
  $.ajaxSetup({  
     'beforeSend': function (xhr){
     xhr.setRequestHeader("Accept", "text/javascript")}  
  });

  //General helper for forms submitted via ajax
  $("form.remote_for").submit(function (){
     $('input[type=submit]').attr('disabled', 'disabled');
     $.post($(this).attr('action'), $(this).serialize(), null, "script");  
     return false;
  });
  
  window.disqus_no_style = true;
  
  $.getScript("http://disqus.com/forums/rapexegesis/embed.js");
});

!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
