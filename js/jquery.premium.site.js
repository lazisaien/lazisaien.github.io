jQuery(document).ready(function($) {

	$('#dctsp-nav').superfish({
		autoArrows	: false
	});
	$('#link-go').click(function(e){
		$('#dcsmt-form').submit();
		e.preventDefault();
	});
	 
		$(window).scroll(function(){
			if($('.dcssb-float').length){
				buttonPosition($('.dcssb-float'));
			}
		});
	$('#social-share').dcSocialShare({buttons: "twitter,facebook,plusone,xing,stumbleupon,digg", twitterId: "designchemical", align: "left",offsetLocation: 50,center: 577,floater:false});
	var theme_list_open = false;
	$("#theme_select").click( function (e) {
        		if (theme_list_open == true) {
					$(".center ul li ul").slideUp();
					theme_list_open = false;
        		} else {
					$(".center ul li ul").slideDown();         		
					theme_list_open = true;
        		}
        		e.preventDefault();
        	});
	$('li.purchase a').click(function(){
		this.target = "_blank";
	});
	$('body').mouseup(function(e){
					var id = $(e.target).attr('id');
					if(id != 'theme_select' && theme_list_open == true){
						$(".center ul li ul").slideUp();
					theme_list_open = false;
					}
				});
});
jQuery(window).load(function(){
	buttonPosition(jQuery('.dcssb-float'));
});
function buttonPosition(obj){
    var top = jQuery(document).scrollTop();
    var p = top > 380 ? {marginTop: '0px'} : {marginTop: (380-top)+'px'} ;
    obj.css(p);
}