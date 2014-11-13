<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Site.master" CodeFile="index.aspx.cs" Inherits="index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <title>Ajay Kumar | Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <!-- SLIDER -->
	<div id="slider-container" class="container clearfix">
		<div class="sixteen columns m-bot-35">
			<div id="sequence-theme">

				<div id="sequence">

					<ul>
					<!-- SLIDE -->
						<li class="animate-in">
							

							<img class="model" src="images/model1-1.jpg" alt="Model 1" />
							
							<div class="title">
								<h2 >AJAY KUMAR</h2>
								
							</div>
							

						</li>
					<!-- SLIDE -->	
						<li>
						

							<img class="model" src="images/model2-1.jpg" alt="Model 2" />
							
							<div class="title">
								<h2 >AJAY KUMAR</h2>
								
							</div>
							
							
						</li>
					<!-- SLIDE -->	
					<li>
							

							<img class="model" src="images/model3-1.jpg" alt="Model 3" />
							
							<div class="title">
								<h2 >AJAY KUMAR</h2>
								
							</div>
							
						</li>
					</ul>

				</div>
				<div class="slider-nav-bg"></div>
				<ul class="nav">
			     	<li class="bw-wrapper"><img  src="images/tn-model1-1.jpg" alt="Model 1" /></li>
					<li class="bw-wrapper"><img  src="images/tn-model2-1.jpg" alt="Model 2" /></li>
					<li class="bw-wrapper"><img  src="images/tn-model3-1.jpg" alt="Model 3" /></li>
				</ul>
				<div class="arrows-nav ">
					<img class="prev slider1" src="images/bt-prev.png" alt="Previous Frame" ><img class="next slider1" src="images/bt-next.png" alt="Next Frame" >
				</div>

			</div>
		</div>		
	</div>
	
<!--NEW 4 BLOCKS -->
	<!--<div class="container clearfix m-bot-15">
		
			<div class="four columns m-bot-20 ca-menu">
				<div class=" content-container-white">
					<a class=" clearfix" href="#">
						<div class="ca-icon">
							<img src="images/icon-comp.png" alt="icon-comp">
						</div>
						<div class="ca-content">
							<h2 class="ca-main">RESPONSIVE TEMPLATE</h2>
							<h3 class="ca-sub">Sed ut perspiciatis unde omnis iste natus error sit.</h3>
						</div>
					</a>	
				</div>		
			</div>
			
		
			<div class="four columns m-bot-20 ca-menu">
				<div class="content-container-white">
					<a class=" clearfix" href="#">
						<div class="ca-icon">
							<img src="images/icon-gears.png" alt="icon-gears">
						</div>
						<div class="ca-content">
							<h2 class="ca-main">EASY TO CUSTOMIZE</h2>
							<h3 class="ca-sub">Sed ut perspiciatis unde omnis iste natus error sit.</h3>
						</div>
					</a>	
				</div>		
			</div>
		
			<div class="four columns m-bot-20 ca-menu">
				<div class=" content-container-white">
					<a class=" clearfix" href="#">
						<div class="ca-icon">
							<img src="images/icon-plane.png" alt="icon-plane">
						</div>
						<div class="ca-content">
							<h2 class="ca-main">RETINA READY</h2>
							<h3 class="ca-sub">Sed ut perspiciatis unde omnis iste natus error sit.</h3>
						</div>
					</a>	
				</div>		
			</div>
			
		
			<div class="four columns m-bot-20 ca-menu">
				<div class=" content-container-white">
					<a class=" clearfix" href="#">
						<div class="ca-icon">
							<img src="images/icon-seo.png" alt="icon-seo">
						</div>
						<div class="ca-content">
							<h2 class="ca-main">SEO FRIENDLY</h2>
							<h3 class="ca-sub">Sed ut perspiciatis unde omnis iste natus error sit.</h3>
						</div>
					</a>	
				</div>		
			</div>
	</div>-->
	
	
<!-- FEATURES -->
	<div class="container clearfix">
		<div class="sixteen columns">
			<div class="caption-container m-bot-20">
				<div class="caption-text-container">SKILLS</div>
				<div class="content-container-white caption-bg clearfix"></div>
			</div>
		</div>
	</div>
	<div class="container clearfix">
		<div class="sixteen columns content-container-white m-bot-35">
			<div class="pad-l-r-5 clearfix">	
				<div class="in-one-third in-column">
					<%--<ul class="features-check-list check-icon">
						<li >QA SKILLS</li>
                        <li >HTML</li>
						<li >ASP. NET</li>
						<li >SQL SERVER</li>
						
					</ul>--%>
                    <article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3>Manual Testing</h3>
									
								</article>
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3>Automation Testing Basics</h3>
									
								</article>
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3>Mobile Application Testing</h3>
									
								</article>
				</div>
				<div class="in-one-third in-column m-b-20 features-demo">
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3>Browser Compatibility Testing</h3>
									
								</article>
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3> UI Testing</h3>
									
								</article>
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3> HTML / CSS</h3>
									
								</article>
				</div>
				<div class="in-one-third in-column m-b-20 features-demo">
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3>ASP .NET</h3>
									
								</article>
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3>SQL</h3>
									
								</article>
								<article class="box-icon clearfix">
									<i class="icon-file"></i>
									<h3>SYSTEM ADMINISTRATION</h3>
									
								</article>
				</div>	
			</div>	
		</div>
	</div>
	
	
<!-- PROJECTS -->
	<div class="container clearfix">
		<div class="sixteen columns">

						<div class="caption-container m-bot-20">
							<div class="caption-text-container">PROJECTS</div>
							<div class="content-container-white caption-bg clearfix"></div>
							<div class="carousel-navi jcarousel-scroll">
								<div class="jcarousel-prev"></div>
								<div class="jcarousel-next"></div>
							</div>
						</div>
			
		</div>
	</div>	
		
		<!-- jCAROUSEL -->
		<div class="jcarousel container latest-work-jc m-bot-35" >
			<ul>
				<!-- LATEST WORK ITEM -->
				<li class="four columns">
						<div class="content-container-white hover-item">
							<div class="view view-first">
								<img src="images/content/port-2-1.jpg" alt="Ipsum" >
								<div class="abs">
									<a href="images/content/port-big-1.jpg" class="lightbox zoom info"></a><a href="fdr.aspx" class="link info"></a>
								</div>	
							</div>
							<div class="lw-item-caption-container">
								<a class="a-invert" href="fdr.aspx" ><span class="bold">FDR</span> Financial Data & Research</a>
								<div class="item-caption">FYP | Web</div>
							</div>
						</div>
				</li>

				<!-- LATEST WORK ITEM -->
				<li class="four columns">
						<div class="content-container-white hover-item">
							<div class="view view-first">
								<img src="images/content/port-2-2.jpg" alt="Ipsum" >
								<div class="abs">
									<a href="images/content/port-big-2.jpg" class="lightbox zoom info"></a><a href="car.aspx" class="link info"></a>
								</div>	
							</div>
							<div class="lw-item-caption-container">
								<a class="a-invert" href="car.aspx" > Car Maintenance System</a>
								<div class="item-caption">Web</div>
							</div>
						</div>
				</li>

				<!-- LATEST WORK ITEM -->
				<li class="four columns">
						<div class="content-container-white hover-item">
							<div class="view view-first">
								<img src="images/content/port-2-3.jpg" alt="Ipsum" >
								<div class="abs">
									<a href="images/content/port-big-3.jpg" class="lightbox zoom info"></a><a href="shop.apsx" class="link info"></a>
								</div>	
							</div>
							<div class="lw-item-caption-container">
								<a class="a-invert" href="shop.apsx" >The Shop</a>
								<div class="item-caption">Web</div>
							</div>
						</div>
				</li>

				<!-- LATEST WORK ITEM -->
				<li class="four columns">
						<div class="content-container-white hover-item">
							<div class="view view-first">
								<img src="images/content/port-2-4.jpg" alt="Ipsum" >
								<%--<div class="abs">
									<a href="images/content/port-big-1.jpg" class="lightbox zoom info"></a><a href="#" class="link info"></a>
								</div>--%>	
							</div>
							<div class="lw-item-caption-container">
								<a class="a-invert" href="#" >Super Market Inventory System</a>
								<div class="item-caption">Desktop</div>
							</div>
						</div>
				</li>

                <!-- LATEST WORK ITEM -->
				<li class="four columns">
						<div class="content-container-white hover-item">
							<div class="view view-first">
								<img src="images/content/port-2-5.jpg" alt="Ipsum" >
								<%--<div class="abs">
									<a href="images/content/port-big-1.jpg" class="lightbox zoom info"></a><a href="#" class="link info"></a>
								</div>	--%>
							</div>
							<div class="lw-item-caption-container">
								<a class="a-invert" href="#" >School Admission System</a>
								<div class="item-caption">Desktop</div>
							</div>
						</div>
				</li>

				
			</ul>
		</div>
		<!-- jCAROUSEL End -->
	
<!-- OUR PROJECTS End -->



<!-- TABS AND TESTIMONIALS -->
	<div class="container clearfix">
		<div class="eight columns m-bot-35">
				<!-- TABS -->

						<div class="caption-container m-bot-20">
							<div class="caption-text-container">LATEST QA WORK</div>
							<div class="content-container-white caption-bg clearfix"></div>
						</div>

				
						<ul class="tabs-nav">
							<li class="active">
								<a href="#tab1">First</a>
							</li>
							<li class="">
								<a href="#tab2">Second</a>
							</li>
							<li class="">
								<a href="#tab3">Third</a>
							</li>
                            	<li class="">
								<a href="#tab4">Fourth</a>
							</li>
						</ul>
						<div class="content-container-white tab-main-container">
							<div id="tab1" class="tab-content" >
								<ul class="tab-post-container text">
									<li>
                                        <%--<p><a href="http://www.mobeezo.com/" target="_blank">Mobeezo</a></p>
										<p>Mobeezo’s easy-to-use interface lets both local businesses and individuals create search engine optimized mobile sites. Whether it is a mobile site, resume, profile or coupon, Mobeezo makes going mobile easy. Start your free mobile site today!<br />                             
                                        Copyright&nbsp; <a href="http://www.10pearls.com/" target="_blank">TenPearls</a></p>--%>
									</li>
									
								</ul>
							</div>
							<div id="tab2" class="tab-content" >
								<ul class="tab-post-container text">
									<li>
										
                                        <%--<p> <a href="http://www.olaround.me/" target="_blank">Olaround - Nokia Asha S40 App</a></p>
                                        <P>Olaround, the brand new app helps you explore what's nearby and reap sweet rewards at your favorite restaurants, cafés and more.<br />              
                                        Copyright&nbsp; <a href="http://www.10pearls.com/" target="_blank">TenPearls</a></p>--%>
									  	
									</li>
								</ul>
							</div>
							<div id="tab3" class="tab-content" >
								<ul class="tab-post-container text">
									<li>
										
                                        <%--<p> <a href="#" target="_blank">Logo Quiz - Nokia Asha S40 Game</a></p>
                                        <p>Guess at logos of popular brands with Logo Quiz!<br />
                                         Copyright&nbsp; <a href="http://www.10pearls.com/" target="_blank">TenPearls</a></p>--%>
										
								</ul>
							</div>
                            <div id="tab4" class="tab-content" >
								<ul class="tab-post-container text">
									<li>	
                                        <%--<p> <a href="http://www.accesshealthgroup.com/" target="_blank">Access Health Group</a> &
                                        <a href="http://www.campusmd.net/" target="_blank">Campus MD</a></p>
                                        <P>Access Health Group & Campus MD provides doctor care by video, phone or live chat. <br />
                                        Copyright&nbsp; <a href="http://www.10pearls.com/" target="_blank">TenPearls</a></p>--%>
                                      
										
								</ul>
							</div>

						</div>
		</div>

		<!-- TESTIMONIALS -->
		<div class="eight columns">

							<div class="caption-container m-bot-20">
								<div class="caption-text-container">LATEST TWEETS</div>
								<div class="content-container-white caption-bg clearfix"></div>
							    <div class="content-container-white caption-bg clearfix"></div>
								

							</div>

				
			
			<!-- jCAROUSEL -->
		<div id="tweet" >
		<a class="twitter-timeline" href="https://twitter.com/LaziSaien"
         data-widget-id="358963229134827521" data-tweet-limit="2" data-link-color="black"
         data-border-color="#B5DDE8" data-chrome="nofooter noheader transparent" >Tweets by @LaziSaien</a>
		
		
		<script>
		    !function (d, s, id) {
		        var js, fjs = d.getElementsByTagName(s)[0],
                p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) {
                    js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }
		    }
            (document, "script", "twitter-wjs");
		</script>
   
	</div>
			<!-- jCAROUSEL End -->
		</div>	
	</div>		

	
<div class="container clearfix">
		<div class="sixteen columns m-bot-135">
			
		</div>	
	</div>

</asp:Content>

