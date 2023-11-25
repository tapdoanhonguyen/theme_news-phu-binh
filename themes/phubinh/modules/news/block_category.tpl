<!-- BEGIN: main -->
<link rel="stylesheet" href="{NV_BASE_SITEURL}themes/phubinh/css/owl.carousel.min.css">
<script src="{NV_BASE_SITEURL}themes/phubinh/js/owl.carousel.min.js"></script>

<script>
	$(document).ready(function() { 
		$("#cate-news").owlCarousel({ 
			autoplay:true,
			autoplayTimeout:4000,
			autoplayHoverPause:true,
			items: 1,
			animateOut: 'fadeOut',
			loop: true,
			nav: false,
			responsiveClass:true
		});
	});
</script>
<div id="cate-news" class="owl-carousel owl-theme">
	<!-- BEGIN: cat -->
	<div class="items">
		<img src="{CAT.image}">
		<div class="box-category">
			<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 14.1 28" style="enable-background:new 0 0 14.1 28;" xml:space="preserve" class="cate-active-hover-left"><polygon class="st0" points="1.9,0 0,2.3 1.3,4.8 1.6,6.6 2.2,7.7 3.7,9.5 3.2,9.8 3.7,10.9 3.7,11.8 3.4,12.8 2.6,13.7 3.2,14.8
				3.7,15.8 3.3,16.5 2.8,17.1 1.5,19.2 2.7,20.5 3.5,23.1 2.7,24.4 1.8,26.4 1.8,26.8 2.5,27.3 3.4,27.5 4.2,28 14.1,28 14.1,0 "></polygon></svg>
				<div class="img-category">
					<h2><a href="{CAT.link}" title="{CAT.title}">{CAT.title}</a></h2>
				</div>
				<div class="des-category">{CAT.descriptionhtml}</div>
				<div class="news-read-more-button">
					<a itemprop="url" href="{CAT.link}" target="_self" class="mkdf-btn mkdf-btn-medium mkdf-btn-svg-icon">
						<span class="mkdf-btn-text">Đọc tiếp</span>
						<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 17 17" style="enable-background:new 0 0 17 17;" xml:space="preserve">
							<g>
								<path d="M15,1.9" />
								<line x1="1.7" y1="15.3" x2="15" y2="1.9" />
								<line x1="16" y1="1.9" x2="15" y2="1.9" />
								<line x1="15" y1="1.9" x2="1" y2="1.9" />
								<path d="M15,1.9" />
								<line x1="15" y1="16" x2="15" y2="1.9" />
							</g>
						</svg>
						<svg version="1.1" id="Layer_1" class="svg2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 17 17" style="enable-background:new 0 0 17 17;" xml:space="preserve">
							<g>
								<path d="M15,1.9" />
								<line x1="1.7" y1="15.3" x2="15" y2="1.9" />
								<line x1="16" y1="1.9" x2="15" y2="1.9" />
								<line x1="15" y1="1.9" x2="1" y2="1.9" />
								<path d="M15,1.9" />
								<line x1="15" y1="16" x2="15" y2="1.9" />
							</g>
						</svg>
					</a>
				</div>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 11.5 28" style="enable-background:new 0 0 11.5 28;" xml:space="preserve" class="cate-active-hover-right"><polygon class="st0" points="9.1,0 9.3,1.1 9.7,1.9 9.7,2.3 9.9,2.7 9.9,3.3 10.1,4 10.1,4.7 10.1,5.3 9.6,5.7 9.9,6.3 10.1,6.8
					10.7,7.3 10.7,7.6 10.6,7.9 10.7,8.9 10.7,9.5 11.5,10.6 11.2,11 11.5,11.2 10.9,11.8 10.5,12.5 10.7,12.7 11,12.7 11.1,12.9
					10.6,14.1 9.9,15 8.2,16.7 8.8,17.2 8.4,18 8.8,18.8 8.7,19.6 8.8,20.5 8.7,20.9 8.7,21.3 9.2,21.8 8.7,22.6 8.8,23 8.8,23.2
					9,23.4 8.6,23.7 8.4,24.4 8.4,24.9 7.9,25.2 7.6,26.1 7.9,26.8 8.5,27.6 6.9,28 0,28 0,0 "></polygon></svg>
				</div>
			</div>
			<!-- END: cat -->
		</div>
<!-- END: main -->