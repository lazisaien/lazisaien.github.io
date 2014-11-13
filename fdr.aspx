<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Site.master"  CodeFile="fdr.aspx.cs" Inherits="felius_fdr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <title> Project | FDR</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<!-- PAGE TITLE -->
	<div class="container m-bot-35 clearfix">
		<div class="sixteen columns">
			<div class="page-title-container clearfix">
				<h1 class="page-title"><a href="portfolio.aspx">Back to My Work</a></h1>
				<%--<ul class="portfolio-pagination">
					<li>
						<a class="pag-prev" href="#"></a>
					</li>
					<li>
						<a class="pag-next" href="#"></a>
					</li>
				</ul>--%>
			</div>	
		</div>
	</div>	
<!-- CONTENT -->
	<div class="container clearfix">
		<div class="eleven columns m-bot-25">
		<!-- PORTFOLIO ITEM -->
			<div class="portfolio-item m-bot-35 clearfix">
						<div class="hover-item">
							<div class="view view-first">

								<img src="images/content/port-2-1.jpg" alt="Ipsum" >
								
								<div class="abs clearfix">

									
									<div class="clearfix">
										<a class="lightbox zoom info" href="images/content/port-big-1.jpg"></a><a class="link info" href="#"></a>
									</div>
								</div>
								<div class="blog-item-title-cont"><h1 class="blog-item-title"><a href="#"><span class="bold">FDR</span></a></h1></div>
							</div>
						</div>
						<div class="lp-item-text-container">
							<p>The Financial Data and Research focuses on 3 main modules.</p>
							<blockquote>Mutual Funds, Capital Market and Market Watch.</blockquote>
							<p>Each module specifically requires in depth knowledge about the financial industry as well as the technical expertise required to transform the problem into a solution.</p>
						</div>

			</div>
	
		
	
		<!-- LEAVE A COMMENT -->	


		</div>


<!-- SIDEBAR -->
		<div class="five columns ">
		<!-- WIDGET -->
			<div class="sidebar-item  m-bot-25">
			
				<div class="caption-container m-bot-20">
					<div class="caption-text-container">PROJECT OVERVIEW</div>
					<div class="content-container-white caption-bg clearfix"></div>
				</div>

				<div class="content-container-white padding-l-r-15">
					<p>FDR Financial Website on Mutual Funds, Stocks and Capital Market.</p>
				</div>
			</div>	
		<!-- WIDGET -->	
			<div class="sidebar-item  m-bot-25">
				<div class="caption-container m-bot-20">
					<div class="caption-text-container">KEY FEATURES</div>
					<div class="content-container-white caption-bg clearfix"></div>
				</div>

				<div class="content-container-white padding-l-r-15">
					<ul class="portfolio-check-list check-icon">
						<li>Export to PDF</li>
						<li>Export to Excel</li>
						<li>3D Charts</li>					
					</ul>
				</div>

			</div>
		<!-- WIDGET -->	
			<div class="sidebar-item  m-bot-25">
				<div class="center-text">
					<a class="button large" href="#">LAUNCH PROJECT</a>
				</div>
			</div>
			
		<!-- WIDGET -->	
			<div class="sidebar-item  m-bot-25">
				<div class="caption-container m-bot-20">
					<div class="caption-text-container">TECHNOLOGIES USED</div>
					<div class="content-container-white caption-bg clearfix"></div>
				</div>
				
				
				<div class="content-container-white padding-all-15 pad-b-10">
				
						<div class="tag-cloud">
							<ul class="clearfix">
								<li><a href="#">HTML </a></li>
								<li><a href="#">CSS </a></li>
								<li><a href="#">ASP.NET</a></li>
								<li><a href="#">JQUERY</a></li>
								<li><a href="#">SQL SERVER 2008</a></li>
								<li><a href="#">CHARTS</a></li>
								<li><a href="#">REPORTS</a></li>
							</ul>
						</div>
					
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