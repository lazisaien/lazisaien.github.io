<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Master_Photo.master" CodeFile="clicks2013.aspx.cs" Inherits="clicks2013" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <title>Ajay Kumar | Photography</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
	
<script>
			    $j(document).ready(function () {
			        $j("#jquery_jplayer_1").jPlayer({
			            ready: function () {
			                $j(this).jPlayer("setMedia", {
			                    mp3: "music/Music2013.mp3",
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
    
    
<a id="fancy_gallery0" href="uploads/2013/1.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery1" href="uploads/2013/2.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery2" href="uploads/2013/3.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery3" href="uploads/2013/4.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery4" href="uploads/2013/5.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery5" href="uploads/2013/6.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery6" href="uploads/2013/7.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery7" href="uploads/2013/8.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery8" href="uploads/2013/9.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery9" href="uploads/2013/10.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery10" href="uploads/2013/11.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery11" href="uploads/2013/12.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery12" href="uploads/2013/13.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>
<a id="fancy_gallery13" href="uploads/2013/14.jpg" rel="gallery"  title="" ><img src="images/white_slider_handle.png" /></a>

</div>

<script>
    /* ==== create imageFlow ==== */
    //          div ID, imagesbank, horizon, size, zoom, border, autoscroll_start, autoscroll_interval

    imf.create("imageFlow", '2013.xml', 0.6, 0.4, 0, 10, 8, 4);


    jQuery(document).ready(function () {
        jQuery('#footer').css('position', 'fixed');
        jQuery('#footer').css('bottom', '20px');
        jQuery('#footer').css('width', '100%');
        jQuery('#footer').css('textAlign', 'center');
    });
</script>
</asp:Content>
