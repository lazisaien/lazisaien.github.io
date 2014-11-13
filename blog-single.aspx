<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Site.master" CodeFile="blog-single.aspx.cs" Inherits="blog_single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
 <title>Ajay Kumar | Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<!-- PAGE TITLE -->
	<div class="container m-bot-35 clearfix">
		<div class="sixteen columns">
			<div class="page-title-container clearfix">
				<h1 class="page-title"><a href="../blog.html">BLOG</a> <span class="sub-title">/ LOREM IPSUM</span></h1>
			</div>	
		</div>
	</div>	
<!-- CONTENT -->
	<div class="container clearfix">
		<div class="eleven columns m-bot-25">
		<!-- BLOG ITEM -->
			<div class="blog-item m-bot-35 clearfix">
						<div class="hover-item">
							<div class="view view-first">

								<img src="images/content/blog-1.jpg" alt="Ipsum" >
								
								<div class="abs clearfix">
									<div class="clearfix">
										<div class="blog-item-date-cont right">
											<div class="blog-item-date">30</div>
											<div class="blog-item-mounth">AUG</div>
										</div>
									</div>	
									
									<div class="clearfix">
										<a class="lightbox zoom info" href="images/content/blog-big-1.jpg"></a><a class="link info" href="#"></a>
									</div>
								</div>
								<div class="blog-item-title-cont"><h1 class="blog-item-title"><a href="#"><span class="bold">Lorem</span> Ipsum</a></h1></div>
							</div>
						</div>
						<div class="lp-caption-container image-post">
							<div class="blog-info-container">
									<ul class="clearfix">
										<li class="author">Admin</li>
										<li class="view">16 views</li>
										<li class="comment">25 Comments</li>
										<li class="tag">Website Design - Responsive</li>
									</ul>
								</div>
						</div>
						<div class="lp-item-text-container">
							<p>Vestibulum pulvinar adipiscing turpis vitae ultrices. Suspendisse eu lectus dui, vitae lobortis lorem. Fusce gravida nibh et ante accusan molestie. Duis convallis semper felis. Curabitur fringilla placerat vestibulum. Aenean dignissim libero et quam tristique vel vehicula nunc suscipit. Fusce id dui sem. Cras gravida odio et magna faucbus iaculis. Vestibulum ante ipsum primis in faucibus orci. Luctus et ultrices posuere cubilia Curae. Donec nibh sapien, molestie quis elementum et, dignissim non ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sed mauris lorem. Sed sit amet mauris eu purus consectetur blandit sed et lacus. Cras tellus enim, sagittis a varius faucibus, molestie in dolor. Mauris mollis adipiscing elit, in vulputate est volutpat vitae.</p>
							<blockquote>Praesent bibendum lobortis lectus, quis dictum risus faucibus sagittis. Mauris a placerat lacus. Mauris rhoncus dolor sit amet nisl volutpat at consequat tortor feugiat. Ut ornare dui eu ipsum lobortis rhoncus.</blockquote>
							<p>Pellentesque venenatis tellus non purus tincidunt vitae ultrices tellus eleifend. Praesent quam augue, accumsan nec tempus dapibus, pharetra ac lacus. Nunc eleifend consequat justo id dapibus. In ut consequat massa. Nunc scelerisque suscipit leo nec imperdiet. Proin vitae sem nisi. Quisque imperdiet erat sed velit pellentesque pharetra. Quisque mattis ipsum vitae purus laoreet cursus. Integer egestas, nisl non vestibulum aliquet, odio augue volutpat nibh, eu suscipit lectus ligula commodo arcu.</p>
						</div>

			</div>
	<!-- AUTHOR -->
							<div class="author-comment content-container-white m-bot-25">
								<div class="author-avatar">
									<img alt="" src="images/content/avatar-1.png">
								</div>
								<div class="comment-head">
									<div class="author-name"><a href="#">John Doe</a></div>
								</div>	
								<div class="author-text">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum iaculis cursus. Mauris dignissim condimentum metus a laoreet. Mauris elementum nulla quis orci placerat eleifend. Donec at velit vitae augue luctus suscipit ac ac elit. </p>
								</div>
							</div>

		</div>


<!-- SIDEBAR -->
		<div class="five columns ">
		<!-- WIDGET -->
			<div class="sidebar-item  m-bot-25">
			
				<div class="caption-container m-bot-20">
					<div class="caption-text-container">BLOG CATEGORIES</div>
					<div class="content-container-white caption-bg clearfix"></div>
				</div>

				<div class="content-container-white blog-categories-container">
					<ul class="blog-categories">
						<li class="active "><a href="#"><span class="blog-cat-icon"></span>Business</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>Social Media</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>Technology</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>News</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>Entertainment</a></li>
					</ul>
				</div>
			</div>	
		<!-- WIDGET -->	
			
		</div>
	</div>

	
	<div class="container clearfix">
		<div class="sixteen columns m-bot-135">
			
		</div>	
 <!-- SLIDER -->
<div id="slider-container1" style="visibility:hidden;height:10px;width:300px">
			<div id="sequence-theme" style="visibility:hidden;height:10px;width:300px">

				<div id="sequence" style="visibility:hidden;height:10px;width:300px">
				</div>
				<div class="slider-nav-bg"></div>
				<ul class="nav">
					<li class="bw-wrapper"><img  src="images/tn-model1-1.jpg" alt="Model 1" /></li>
					<li class="bw-wrapper"><img  src="images/tn-model2-1.jpg" alt="Model 2" /></li>
					<li class="bw-wrapper"><img  src="images/tn-model3-1.jpg" alt="Model 3" /></li>
				</ul>
			</div>		
	</div> 

</asp:Content>