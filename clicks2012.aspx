<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Master_Photo.master" CodeFile="clicks2012.aspx.cs" Inherits="clicks2012" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <title>Ajay Kumar | Photography</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
	
<script>
			    $j(document).ready(function () {
			        $j("#jquery_jplayer_1").jPlayer({
			            ready: function () {
			                $j(this).jPlayer("setMedia", {
			                    mp3: "music/Music2012.mp3",
			                    end: ""
			                }).jPlayer("play")
			            },
			            //solution: "flash, html", // Flash with an HTML5 fallback.
			            swfPath: "js/js/",
			            supplied: "mp3,m4a,oga"
			        });
			    });
                        </script>
					    
<div id="fancy_gallery" style="display:none">
    
    
<a id="fancy_gallery0" href="uploads/2012/1.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery1" href="uploads/2012/2.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>


</div>

<script>
    /* ==== create imageFlow ==== */
    //          div ID, imagesbank, horizon, size, zoom, border, autoscroll_start, autoscroll_interval

    imf.create("imageFlow", '2012.xml', 0.6, 0.4, 0, 10, 8, 4);


    jQuery(document).ready(function () {
        jQuery('#footer').css('position', 'fixed');
        jQuery('#footer').css('bottom', '20px');
        jQuery('#footer').css('width', '100%');
        jQuery('#footer').css('textAlign', 'center');
    });
</script>
</asp:Content>
