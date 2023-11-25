<!-- BEGIN: slide -->
<div class="MagicSlideshow album-{BLOCK_ID}" data-options="selectors: bottom; selectors-style: thumbnails; selectors-size: 40px;">
	<!-- BEGIN: loop_album -->
	<img src="{ALBUM.file}" alt="{ALBUM.name}" class="img-responsive"/>
	<!-- END: loop_album -->
</div>

<!-- BEGIN: js -->
<link href="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULE_FILE}/plugins/magicslideshow/magicslideshow.css" type="text/css" rel="stylesheet" media="all" />
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULE_FILE}/plugins/magicslideshow/magicslideshow.js"></script>
<!-- END: js -->
<!-- END: slide -->


<!-- BEGIN: jcarousel -->
<div class="jcarousel-wrapper">
    <div class="jcarousel-{BLOCK_ID}">
        <div>
            <!-- BEGIN: loop_album -->
            <p>
                <img src="{ALBUM.file}" alt="{ALBUM.name}" class="img-responsive"/>
            </p>
            <!-- END: loop_album -->
        </div>
    </div>
</div>

<!-- BEGIN: js -->
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULE_FILE}/plugins/jcarousel/jquery.jcarousel.min.js"></script>
<script type="text/javascript">
$(function() {
    $('.jcarousel-{BLOCK_ID}').jcarousel({
        // Configuration goes here
    });

});
$('.jcarousel-{BLOCK_ID}').jcarouselAutoscroll({
    interval: 1000
});

</script>
<style>
.jcarousel {
    position: relative;
    overflow: hidden;
}

.jcarousel ul {
    width: 10000em;
    position: relative;

    list-style: none;
    margin: 0;
    padding: 0;
}
.jcarousel li {
    float: left;
}    
</style>
<!-- END: js -->
<!-- END: jcarousel -->


<!-- BEGIN: main -->
<ul class="photo-new clearfix">
	<!-- BEGIN: loop_album -->
	<li>
		<a href="{ALBUM.link}" title="{ALBUM.name}">
			<img src="{ALBUM.thumb}" alt="{ALBUM.name}" style="width: 100%" />
		</a>
	</li>
	<!-- END: loop_album -->
</ul>
<!-- END: main -->
