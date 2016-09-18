//if (top.location != location) {top.location.href = document.location.href;}
/*
 * Superfish v1.4.8 - jQuery menu widget
 * Copyright (c) 2008 Joel Birch
 *
 * Dual licensed under the MIT and GPL licenses:
 * 	http://www.opensource.org/licenses/mit-license.php
 * 	http://www.gnu.org/licenses/gpl.html
 *
 * CHANGELOG: http://users.tpg.com.au/j_birch/plugins/superfish/changelog.txt
 */

;(function($){
	$.fn.superfish = function(op){

		var sf = $.fn.superfish,
			c = sf.c,
			$arrow = $(['<span class="',c.arrowClass,'"> &#187;</span>'].join('')),
			over = function(){
				var $$ = $(this), menu = getMenu($$);
				clearTimeout(menu.sfTimer);
				$$.showSuperfishUl().siblings().hideSuperfishUl();
			},
			out = function(){
				var $$ = $(this), menu = getMenu($$), o = sf.op;
				clearTimeout(menu.sfTimer);
				menu.sfTimer=setTimeout(function(){
					o.retainPath=($.inArray($$[0],o.$path)>-1);
					$$.hideSuperfishUl();
					if (o.$path.length && $$.parents(['li.',o.hoverClass].join('')).length<1){over.call(o.$path);}
				},o.delay);	
			},
			getMenu = function($menu){
				var menu = $menu.parents(['ul.',c.menuClass,':first'].join(''))[0];
				sf.op = sf.o[menu.serial];
				return menu;
			},
			addArrow = function($a){ $a.addClass(c.anchorClass).append($arrow.clone()); };
			
		return this.each(function() {
			var s = this.serial = sf.o.length;
			var o = $.extend({},sf.defaults,op);
			o.$path = $('li.'+o.pathClass,this).slice(0,o.pathLevels).each(function(){
				$(this).addClass([o.hoverClass,c.bcClass].join(' '))
					.filter('li:has(ul)').removeClass(o.pathClass);
			});
			sf.o[s] = sf.op = o;
			
			$('li:has(ul)',this)[($.fn.hoverIntent && !o.disableHI) ? 'hoverIntent' : 'hover'](over,out).each(function() {
				if (o.autoArrows) addArrow( $('>a:first-child',this) );
			})
			.not('.'+c.bcClass)
				.hideSuperfishUl();
			
			var $a = $('a',this);
			$a.each(function(i){
				var $li = $a.eq(i).parents('li');
				$a.eq(i).focus(function(){over.call($li);}).blur(function(){out.call($li);});
			});
			o.onInit.call(this);
			
		}).each(function() {
			menuClasses = [c.menuClass];
			if (sf.op.dropShadows  && !($.browser.msie && $.browser.version < 7)) menuClasses.push(c.shadowClass);
			$(this).addClass(menuClasses.join(' '));
		});
	};

	var sf = $.fn.superfish;
	sf.o = [];
	sf.op = {};
	sf.IE7fix = function(){
		var o = sf.op;
		if ($.browser.msie && $.browser.version > 6 && o.dropShadows && o.animation.opacity!=undefined)
			this.toggleClass(sf.c.shadowClass+'-off');
		};
	sf.c = {
		bcClass     : 'sf-breadcrumb',
		menuClass   : 'sf-js-enabled',
		anchorClass : 'sf-with-ul',
		arrowClass  : 'sf-sub-indicator',
		shadowClass : 'sf-shadow'
	};
	sf.defaults = {
		hoverClass	: 'sfHover',
		pathClass	: 'overideThisToUse',
		pathLevels	: 1,
		delay		: 800,
		animation	: {opacity:'show'},
		speed		: 'normal',
		autoArrows	: true,
		dropShadows : true,
		disableHI	: false,		// true disables hoverIntent detection
		onInit		: function(){}, // callback functions
		onBeforeShow: function(){},
		onShow		: function(){},
		onHide		: function(){}
	};
	$.fn.extend({
		hideSuperfishUl : function(){
			var o = sf.op,
				not = (o.retainPath===true) ? o.$path : '';
			o.retainPath = false;
			var $ul = $(['li.',o.hoverClass].join(''),this).add(this).not(not).removeClass(o.hoverClass)
					.find('>ul').hide().css('visibility','hidden');
			o.onHide.call($ul);
			return this;
		},
		showSuperfishUl : function(){
			var o = sf.op,
				sh = sf.c.shadowClass+'-off',
				$ul = this.addClass(o.hoverClass)
					.find('>ul:hidden').css('visibility','visible');
			sf.IE7fix.call($ul);
			o.onBeforeShow.call($ul);
			$ul.animate(o.animation,o.speed,function(){ sf.IE7fix.call($ul); o.onShow.call($ul); });
			return this;
		}
	});

})(jQuery);


/*
 * DC jQuery Social Share Buttons
 * Copyright (c) 2011 Design Chemical
 * http://www.designchemical.com/blog/index.php/premium-jquery-plugins/jquery-social-share-buttons-plugin/
 * Version 2.0 (03-03-2012)
 *
 * Includes jQuery Easing v1.3
 * http://gsgd.co.uk/sandbox/jquery/easing/
 * Copyright (c) 2008 George McGinley Smith
 * jQuery Easing released under the BSD License.
 */
 
// t: current time, b: begInnIng value, c: change In value, d: duration
jQuery.easing["jswing"]=jQuery.easing["swing"];
jQuery.extend(jQuery.easing,{def:"easeOutQuad",swing:function(x,t,b,c,d){return jQuery.easing[jQuery.easing.def](x,t,b,c,d)},easeInQuad:function(x,t,b,c,d){return c*(t/=d)*t+b},easeOutQuad:function(x,t,b,c,d){return-c*(t/=d)*(t-2)+b},easeInOutQuad:function(x,t,b,c,d){if((t/=d/2)<1)return c/2*t*t+b;return-c/2*(--t*(t-2)-1)+b},easeInCubic:function(x,t,b,c,d){return c*(t/=d)*t*t+b},easeOutCubic:function(x,t,b,c,d){return c*((t=t/d-1)*t*t+1)+b},easeInOutCubic:function(x,t,b,c,d){if((t/=d/2)<1)return c/
2*t*t*t+b;return c/2*((t-=2)*t*t+2)+b},easeInQuart:function(x,t,b,c,d){return c*(t/=d)*t*t*t+b},easeOutQuart:function(x,t,b,c,d){return-c*((t=t/d-1)*t*t*t-1)+b},easeInOutQuart:function(x,t,b,c,d){if((t/=d/2)<1)return c/2*t*t*t*t+b;return-c/2*((t-=2)*t*t*t-2)+b},easeInQuint:function(x,t,b,c,d){return c*(t/=d)*t*t*t*t+b},easeOutQuint:function(x,t,b,c,d){return c*((t=t/d-1)*t*t*t*t+1)+b},easeInOutQuint:function(x,t,b,c,d){if((t/=d/2)<1)return c/2*t*t*t*t*t+b;return c/2*((t-=2)*t*t*t*t+2)+b},easeInSine:function(x,
t,b,c,d){return-c*Math.cos(t/d*(Math.PI/2))+c+b},easeOutSine:function(x,t,b,c,d){return c*Math.sin(t/d*(Math.PI/2))+b},easeInOutSine:function(x,t,b,c,d){return-c/2*(Math.cos(Math.PI*t/d)-1)+b},easeInExpo:function(x,t,b,c,d){return t==0?b:c*Math.pow(2,10*(t/d-1))+b},easeOutExpo:function(x,t,b,c,d){return t==d?b+c:c*(-Math.pow(2,-10*t/d)+1)+b},easeInOutExpo:function(x,t,b,c,d){if(t==0)return b;if(t==d)return b+c;if((t/=d/2)<1)return c/2*Math.pow(2,10*(t-1))+b;return c/2*(-Math.pow(2,-10*--t)+2)+b},
easeInCirc:function(x,t,b,c,d){return-c*(Math.sqrt(1-(t/=d)*t)-1)+b},easeOutCirc:function(x,t,b,c,d){return c*Math.sqrt(1-(t=t/d-1)*t)+b},easeInOutCirc:function(x,t,b,c,d){if((t/=d/2)<1)return-c/2*(Math.sqrt(1-t*t)-1)+b;return c/2*(Math.sqrt(1-(t-=2)*t)+1)+b},easeInElastic:function(x,t,b,c,d){var s=1.70158;var p=0;var a=c;if(t==0)return b;if((t/=d)==1)return b+c;if(!p)p=d*0.3;if(a<Math.abs(c)){a=c;var s=p/4}else var s=p/(2*Math.PI)*Math.asin(c/a);return-(a*Math.pow(2,10*(t-=1))*Math.sin((t*d-s)*2*
Math.PI/p))+b},easeOutElastic:function(x,t,b,c,d){var s=1.70158;var p=0;var a=c;if(t==0)return b;if((t/=d)==1)return b+c;if(!p)p=d*0.3;if(a<Math.abs(c)){a=c;var s=p/4}else var s=p/(2*Math.PI)*Math.asin(c/a);return a*Math.pow(2,-10*t)*Math.sin((t*d-s)*2*Math.PI/p)+c+b},easeInOutElastic:function(x,t,b,c,d){var s=1.70158;var p=0;var a=c;if(t==0)return b;if((t/=d/2)==2)return b+c;if(!p)p=d*0.3*1.5;if(a<Math.abs(c)){a=c;var s=p/4}else var s=p/(2*Math.PI)*Math.asin(c/a);if(t<1)return-0.5*a*Math.pow(2,10*
(t-=1))*Math.sin((t*d-s)*2*Math.PI/p)+b;return a*Math.pow(2,-10*(t-=1))*Math.sin((t*d-s)*2*Math.PI/p)*0.5+c+b},easeInBack:function(x,t,b,c,d,s){if(s==undefined)s=1.70158;return c*(t/=d)*t*((s+1)*t-s)+b},easeOutBack:function(x,t,b,c,d,s){if(s==undefined)s=1.70158;return c*((t=t/d-1)*t*((s+1)*t+s)+1)+b},easeInOutBack:function(x,t,b,c,d,s){if(s==undefined)s=1.70158;if((t/=d/2)<1)return c/2*t*t*(((s*=1.525)+1)*t-s)+b;return c/2*((t-=2)*t*(((s*=1.525)+1)*t+s)+2)+b},easeInBounce:function(x,t,b,c,d){return c-
jQuery.easing.easeOutBounce(x,d-t,0,c,d)+b},easeOutBounce:function(x,t,b,c,d){if((t/=d)<1/2.75)return c*7.5625*t*t+b;else if(t<2/2.75)return c*(7.5625*(t-=1.5/2.75)*t+0.75)+b;else if(t<2.5/2.75)return c*(7.5625*(t-=2.25/2.75)*t+0.9375)+b;else return c*(7.5625*(t-=2.625/2.75)*t+0.984375)+b},easeInOutBounce:function(x,t,b,c,d){if(t<d/2)return jQuery.easing.easeInBounce(x,t*2,0,c,d)*0.5+b;return jQuery.easing.easeOutBounce(x,t*2-d,0,c,d)*0.5+c*0.5+b}});

eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('(7($){$.3e.3d=7(1g){6 o={13:"11,1y,17,1r,1m,1M,S,Q,1T,1Y,P,D",9:"n",2u:"3f",2S:"3g",1O:"",D:"",f:H.3i,K:H.K,1t:$("3h[1E=1t]").3c("2T"),1e:"Z-3b",1H:"Z-2T",M:"U",1G:"1I",1o:20,1f:20,V:0,2h:36,1b:35,1s:Y,X:C,18:Y,2o:C,2s:"37",25:"1v-19",2v:"1v-12",2V:"1v-38"};6 1g=$.3a(o,1g);1F 1L.29(7(1g){6 1a="Z-"+$(1L).22();$(1L).1B(o.1H).39(\'<W 1a="\'+1a+\'" u="\'+o.1e+" "+o.1G+\'" />\');6 $a=$("#"+1a);6 $c=$("."+o.1H,$a);6 f=o.f;6 1q=3k(f);6 2i=$c.2A(C);6 21=$a.2A();6 j={1V:7(){2d();j.2I();2(o.X&&!o.1s){j.X();$(1A).1C(7(){j.X()})}2(o.18)j.18();j.P();$(".2y").14(7(e){j.2C();e.1p()});j.2p()},2I:7(){2(!o.1s){6 F=o.X==C?"3u":"3t";$a.F({3v:F,1z:2r});2(o.M=="U")$a.F({U:o.1o});m $a.F({1n:o.1o});2(o.M=="1n")$a.1B(o.M);2(o.V>0)o.1f="2N%";2(o.1G=="1I"){$a.F({1I:o.1f});2(o.V>0)$a.F({3y:-o.V+"15"})}m{$a.F({1Q:o.1f});2(o.V>0)$a.F({3x:-o.V+"15"})}}6 27=o.13.26(",");$.29(27,7(22,1J){j.13(1J);2(1J=="1r")$.34("p://2Q.1r.k/2f.y?1w=C",7(){3m.1V()})});2(o.1s)$c.1R(\'<W u="Z-3l"/>\');2(o.18)$a.2q();2(o.2o)j.19();m{$a.2q();$a.2k("O")}},19:7(){$("."+o.1e).F({1z:2r});$a.F({1z:3n});2(o.M=="1n")$a.2K({3o:"-"+2i+"15"},o.1b).2j(o.1b);m $a.2j(o.1b);$a.1B("O")},12:7(){$a.3q(o.1b,7(){$a.2k("O")})},X:7(){6 1C=$(H).3p();6 x=o.M=="1n"?$(1A).1h()-21:0;6 2m=o.1o+1C+x;$a.3z().2K({U:2m},o.2h,o.2s)},2p:7(){$("."+o.25).14(7(e){2($a.2Z("O"))j.19();e.1p()});$("."+o.2v).14(7(e){2($a.1D("O"))j.12();e.1p()});$("."+o.2V).14(7(e){2($a.1D("O"))j.12();m j.19();e.1p()})},18:7(){$("1S").30(7(e){2($a.1D("O"))2(!$(e.32).33("."+o.1e,$a).2X)j.12()})},P:7(){$(".1X-P").14(7(){1A.P();1F Y})},D:7(){6 2B="//",1E="/";6 D=o.D.2U(2B,".").2U(1E,"@");D=D.26("").4p().4o("");6 1c="1c:"+D;1F 1c},2C:7(){6 e=H.1j("i");e.1K("q","I/L");e.1K("4n","4q-8");e.1K("G","p://4r.Q.k/y/4u.y?r="+3A.4t()*4s);H.1S.4m(e)},13:7(q){6 b=\'<W u="Z-3 Z-\'+q+" 9-"+o.9+\'">\',3="1d";4f(q){A"11":2(o.9=="n")3="n";m 2(o.9=="v")3="v";b+=\'<a J="p://11.k/10" l-f="\'+f+\'" l-4e="\'+f+\'" l-I="\'+o.K+\'" u="11-10-N" l-t="\'+3+\'" l-2E="\'+o.1O+\'" l-2M="2O"></a><i q="I/L" G="p://2Q.11.k/2W.y"><\\/i>\';B;A"1y":3="4d";6 w=2N,h=24;2(o.9=="n"){3="4c";h=4g}m 2(o.9=="v"){3="4h";w=4w}b+=\'<R G="p://1l.1y.k/4j/2g.4i?4v=&E;J=\'+1q+"&E;4y=Y&E;4C="+3+"&E;1u="+w+"&E;4D=Y&E;4A=2g&E;4B=4x&E;4z=4k&E;4a&E;1h="+h+\'" 2a="2e" 2b="0" 1k="28:1d; 2t:2z; 1u:\'+w+"15; 1h:"+h+\'15;" 2L="C"></R>\';B;A"17":3="2n";6 t="Y";2(o.9=="n"){3="2w";t="C"}m 2(o.9=="v"){3="2n";t="C"}b+=\'<g:17 9="\'+3+\'" J="\'+f+\'" t="\'+t+\'"></g:17><i q="I/L">(7() {6 16 = H.1j("i"); 16.q = "I/L"; 16.1w = C; 16.G = "2l://3N.4b.k/y/17.y"; 6 s = H.1N("i")[0]; s.1U.1W(16, s); })(); <\\/i>\';B;A"1r":2(o.9=="n")3="U";m 2(o.9=="v")3="1Q";b+=\'<i q="2f/10" l-f="\'+f+\'" l-1i="\'+3+\'"><\\/i>\';B;A"1M":3="4";6 w="23",h="3O";2(o.9=="n"){3="5";w="3P";h="23"}m 2(o.9=="v"){3="1";6 w="3R"}b+=\'<R G="p://1l.1M.k/3Q/3K/\'+3+"/?f="+1q+\'" 2a="2e" 2b="0" 1k="28:1d; 2t:2z; 1u:\'+w+"; 1h: "+h+\';" 2L="C"></R>\';B;A"1m":3="3J";2(o.9=="n")3="3D";m 2(o.9=="v")3="3C";b+=\'<i q="I/L">(7() {6 s = H.1j("2P"), 1x = H.1N("2P")[0]; s.q = "I/L"; s.1w = C; s.G = "p://2W.1m.k/13.y"; 1x.1U.1W(s, 1x); })(); <\\/i><a J="p://1m.k/3I?f=\'+1q+"&E;K="+o.K+\'" u="3S \'+3+\'"></a><T 1k="2F: 1d;">\'+o.1t+"</T>";B;A"S":3="2x";2(o.9=="n")3="2w";m 2(o.9=="v")3="2x";b+=\'<i q="I/L" G="p://S-N.3T.k/45/44.S-N-1.1.43.y"><\\/i><a u="S-N" J="p://S.k/46"><\\!-- {f:"\'+f+\'",K:"\'+o.K+\'",N:"\'+3+\'"} --\\>47</a>\';B;A"Q":6 1P="9-49";2(o.9=="n"){3="n";1P="9-48"}m 2(o.9=="v")3="v";6 t=0;1Z.42({f:"p://41.Q.k/3W/3V/t.3U?f="+f,3X:"3Y",40:7(2G){$(".Q-1i-t").3Z(2G.t)}});b+=\'<W u="Q-1i-t \'+1P+\'">\'+t+\'</W><a J="#" u="2y" K="2R 3G 3H 3F">2R 3E</a>\';B;A"1T":3="3B";2(o.9=="n")3="U";m 2(o.9=="v")3="1Q";b+=\'<i l-f="\'+f+\'" l-2M="2O" l-1i="\'+3+\'" q="3L/3M"><\\/i><i>;(7(d, s) {6 x = d.1j(s),s = d.1N(s)[0];x.G ="2l://1l.1T-10.k/y/4l/10.y";s.1U.1W(x, s);})(H, "i");<\\/i>\';B;A"1Y":2(o.9=="n")3="n";m 2(o.9=="v")3="v";b+=\'<a J="p://2J.k/2D" l-f="\'+f+\'" l-I="\'+o.K+\'" u="1Y-2D-N" l-t="\'+3+\'" l-2E="\'+o.1O+\'">31</a><i q="I/L" G="p://2Y.2J.k/y/N.y"><\\/i>\';B;A"D":1c=j.D();b+=\'<a J="\'+1c+\'" u="1X-D"><T u="2c"></T>\'+o.2S+"</a>";B;A"P":b+=\'<a J="#" u="1X-P"><T u="2c"></T>\'+o.2u+"</a>";B}b+="</W>";$c.1R(b)}};j.1V()})};7 2d(){6 z=M.3r+"//"+M.3s;$("1S").1R(\'<R G="p://1l.3w.k/2H.3j#\'+z+\'" 1a="2H" 1k="2F: 1d;"></R>\')}})(1Z);',62,288,'||if|btn|||var|function||size||||||url|||script|socialshare|com|data|else|vertical||http|type|||count|class|horizontal|||js||case|break|true|email|amp|css|src|document|text|href|title|javascript|location|button|active|print|pinterest|iframe|delicious|span|top|center|div|floater|false|dcssb|share|twitter|close|buttons|click|px|po|plusone|autoClose|open|id|speed|mailto|none|classWrapper|offsetAlign|options|height|counter|createElement|style|www|digg|bottom|offsetLocation|preventDefault|erl|linkedin|inline|description|width|dc|async|s1|facebook|zIndex|window|addClass|scroll|hasClass|name|return|align|classContent|left|value|setAttribute|this|stumbleupon|getElementsByTagName|twitterId|bc|right|append|body|xing|parentNode|init|insertBefore|link|buffer|jQuery||h_f|index|60px||classOpen|split|ba|border|each|scrolling|frameborder|icon|demoFrame|no|in|like|speedFloat|h_c|slideDown|removeClass|https|moveTo|medium|loadOpen|tabClick|hide|1E4|easing|overflow|txtPrint|classClose|tall|wide|pinItButton|hidden|outerHeight|domain|pinit|add|via|display|results|alert|loading|bufferapp|animate|allowTransparency|lang|50|en|SCRIPT|platform|Pin|txtEmail|content|replace|classToggle|widgets|length|static|not|mouseup|Buffer|target|parents|getScript|600|1500|easeOutQuint|toggle|wrap|extend|float|attr|dcSocialShare|fn|Print|Email|meta|URL|htm|encodeURI|clear|IN|10001|marginTop|scrollTop|slideUp|protocol|host|fixed|absolute|position|designchemical|marginRight|marginLeft|stop|Math|no_count|DiggCompact|DiggMedium|it|Pinterest|It|on|submit|DiggIcon|embed|XING|Share|apis|24px|50px|badge|80px|DiggThisButton|googlecode|json|urls|v1|dataType|jsonp|html|success|api|ajax|min|jquery|files|save|Delicious|box|small|font|google|box_count|standard|counturl|switch|62|button_count|php|plugins|en_US|external|appendChild|charset|join|reverse|UTF|assets|99999999|random|pinmarklet|app_id|80|light|send|locale|action|colorscheme|layout|show_faces'.split('|'),0,{}))

