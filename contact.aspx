<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Site.master" CodeFile="contact.aspx.cs" Inherits="contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
 <title>Ajay Kumar | Contact Me</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
  <%--<script>

         $(document).ready(function () {
             $('form#emailform').submit(function () {
                 $('form#emailform .styled-box.iconed-box.error').remove();
                 var hasError = false;
                 $('.requiredField').each(function () {
                     if (jQuery.trim($(this).val()) == '') {
                         var labelText = $(this).prev('label').text();
                         $(this).parent().append('<div class="styled-box iconed-box error">Enter your ' + labelText + '</div>');
                         $(this).addClass('inputError');
                         hasError = true;
                     }
                 });
                 if (!hasError) {
                     $('form#emailform').fadeOut('normal', function () {
                         $(this).parent().append('');
                     });
                     var formInput = $(this).serialize();

                     $('form#emailform').slideUp("slow", function () {
                         $(this).before('<p class="styled-box iconed-box success">Your email was successfully sent. We will contact you as soon as possible.</p>');
                     });

                 }

                 return false;

             });
         });

        </script>--%> 

    
 <!-- PAGE TITLE -->
	<div class="container m-bot-35 clearfix">
		<div class="sixteen columns">
			<div class="page-title-container clearfix">
				<h1 class="page-title">CONTACT</h1>
			</div>	
		</div>
	</div>	
				
<!-- CONTACT FORM-->
<div class="container clearfix">
		<%--<div class="twelve columns  m-bot-35">
			<div class="caption-container m-bot-20">
				<div class="caption-text-container">SEND US A MESSAGE</div>
				<div class="content-container-white caption-bg clearfix"></div>
			</div>
		
		
			<div class="contact-form-container">
               
				<form runat="server" id="emailform" class="clearfix">				
					<fieldset class="field-1-3 left">
                   	<label style="visibility:hidden">name</label>			
					<asp:TextBox runat="server" ID="name" placeholder="Your Name..." class="text requiredField m-bot-20" />  
                    
					</fieldset >
                    <fieldset class="field-1-3 left"> 
                    <label style="visibility:hidden">email </label>               
                     <asp:TextBox runat="server" ID="email"   placeholder="Your Email..." class="text requiredField m-bot-20"/>                         
					</fieldset >
                    <fieldset class="field-1-3 left">
					<label style="visibility:hidden">subject</label>
					<asp:TextBox runat="server" ID="subject"  placeholder="Subject..." class="text requiredField m-bot-20"/>
                     
					</fieldset >						
					<fieldset class="field-1-1 left">
					<label style="visibility:hidden">message</label>                      
						<asp:TextBox runat="server" ID="Mymessage"  placeholder="Your Message..."  TextMode="MultiLine" cols="30" rows="8" class="text requiredField"/>
           
                        </fieldset>
					<fieldset class="right">						
               <asp:Button ID="Mysubmitted" runat="server" onclick="btnSubmit_Click" class="button medium" Text="SEND"  />             
					</fieldset>
                    <asp:Label runat="server" ID="Mymsg"></asp:Label>




				</form>
			</div>
		</div>--%>
		

<!-- SIDEBAR -->
		<div class="four columns  m-bot-25">
			
			<div class="caption-container m-bot-20">
				<div class="caption-text-container">CONTACT INFO</div>
				<div class="content-container-white caption-bg clearfix"></div>
			</div>
			
			<div class="">
					<ul class="contact-list">
						
						<li class="contact-phone content-container-white">
							(+92) 333-886-9510
						</li>
						<li class="contact-mail content-container-white">
							<a href="mailto:ajay_nedians@yahoo.com">ajay_nedians@yahoo.com</a>
						</li>
                        <li class="contact-skype content-container-white">
                            sultanajay
                        </li>
                        <li class="contact-loc content-container-white">
							G - 17 1/2 Steel Town Karachi Pakistan.
                            </li>
                        

					</ul>				
			</div>		
		</div>
		
</div>	

	
	
	

<!-- CONTENT -->
	<div class="container clearfix">
		<div class="sixteen columns  m-bot-35">
			<div class="content-container-white">
				<!-- Google Maps -->
					<section class="google-map-container">

						<div id="googlemaps" class="google-map"></div>
                        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
						<script src="js/jquery.gmap.min.js"></script>

						<script type="text/javascript">
						    jQuery('#googlemaps').gMap({
						        maptype: 'ROADMAP',
						        scrollwheel: false,
						        zoom: 14,
						        markers: [
                                    {
                                        address: 'Stadium Rd Karachi, Pakistan', // Your Adress Here
                                        html: '',
                                        popup: false,
                                    }
						        ],
						    });
						</script>
					</section>
				<!-- Google Maps / End -->
				<div class="contant-container-caption">
					<span class="bold">OUR</span> LOCATION
				</div>
			</div>
		</div>
	</div>


<!-- OUR CLIENTS -->	
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