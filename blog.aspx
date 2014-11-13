<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Site.master"  CodeFile="blog.aspx.cs" Inherits="felius_blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
 <title>Ajay Kumar | Blog</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <!-- PAGE TITLE -->
	<div class="container m-bot-35 clearfix">
		<div class="sixteen columns">
			<div class="page-title-container clearfix">
				<h1 class="page-title">BLOG</h1>
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
										<a class="lightbox zoom info" href="../images/content/blog-big-1.jpg"></a><a class="link info" href="#"></a>
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
							<p>Luctus et ultrices posuere cubilia Curae. Donec nibh sapien, molestie quis elementum et, dignissim non ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sed mauris lorem. Sed sit amet mauris eu purus consectetur blandit sed et lacus. Cras tellus enim, sagittis a varius faucibus, molestie in dolor. Mauris mollis adipiscing elit, in vulputate est volutpat vitae. Donec nibh sapien, molestie quis elementum et, dignissim non ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec nibh sapien, molestie quis elementum et, dignissim non ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas...</p>
						</div>
						<a href="blog-single.html" class="right button medium">READ MORE</a>
	
			</div>
					<!-- BLOG ITEM -->
			<div class="blog-item m-bot-35 clearfix">
						<div class="hover-item">
							<div class="view view-first">

								<img src="images/content/blog-2.jpg" alt="Ipsum" >
								
								<div class="abs clearfix">
								
									<div class="clearfix">
										<div class="blog-item-date-cont right">
											<div class="blog-item-date">28</div>
											<div class="blog-item-mounth">AUG</div>
										</div>
									</div>	
									
									<div class="clearfix">
										<a class="lightbox zoom info" href="../images/content/blog-big-1.jpg"></a><a class="link info" href="#"></a>
									</div>
								</div>
								<div class="blog-item-title-cont "><h1 class="blog-item-title"><a href=""><span class="bold">Craes</span> Nustro</a></h1></div>
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
							<p>Luctus et ultrices posuere cubilia Curae. Donec nibh sapien, molestie quis elementum et, dignissim non ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sed mauris lorem. Sed sit amet mauris eu purus consectetur blandit sed et lacus. Cras tellus enim, sagittis a varius faucibus, molestie in dolor. Mauris mollis adipiscing elit, in vulputate est volutpat vitae. Donec nibh sapien, molestie quis elementum et, dignissim non ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec nibh sapien, molestie quis elementum et, dignissim non ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas...</p>
						</div>
						<a href="blog-single.html" class="right button medium">READ MORE</a>
	
			</div>
					<!-- BLOG ITEM -->
			
	<!-- PAGINATION -->
			<div class="pagination-1-container ">
				<ul class="pagination-1">
					<li>
						<a class="pag-prev" href="#"></a>
					</li>
					<li>
						<a class="pag-current" href="#">1</a>
					</li>
					<li>
						<a href="#">2</a>
					</li>
					<li>
						<a href="#">3</a>
					</li>
					<li>
						<a class="pag-next" href="#"></a>
					</li>
				</ul>
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
						<li class="active "><a href="#"><span class="blog-cat-icon"></span>Latest</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>Social Media</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>Technology</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>News</a></li>
						<li><a href="#"><span class="blog-cat-icon"></span>Entertainment</a></li>
					</ul>
				</div>
			</div>	
		
			
		
			
		</div>
	</div>


	
	<div class="container clearfix">
		<div class="sixteen columns m-bot-135">
			
		</div>	
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