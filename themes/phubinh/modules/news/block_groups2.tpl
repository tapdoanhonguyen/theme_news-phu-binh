<!-- BEGIN: main -->
<link rel="stylesheet" href="{NV_BASE_SITEURL}themes/phubinh/css/owl.carousel.min.css">
<script src="{NV_BASE_SITEURL}themes/phubinh/js/owl.carousel.min.js"></script>

<script>
    $(document).ready(function() { 
      $("#new-gr").owlCarousel({ 
        autoplay:true,
        autoplayTimeout:6000,
        autoplayHoverPause:true,
        margin: 22,
        loop: true,
        dots: false,
        responsiveClass:true,
        responsive:{
            0:{
                items:1
            },
            600:{
                items:1
            },
            1000:{
                items:3
            }
        }
    });
  });
</script>
<div class="box-heading-news" style="text-align: center">
    <div class="news-inner">
        <span class="title-tagline">Khám phá du lịch</span>
        <h2 class="news-title">
            Tin tức
            <span class="news-highlight-title-holder" style="color: #f2f1e7">
                <span class="news-highlight-title" style="color: #59815b">{BLOCK_TITLE}</span>
                <span class="news-highlight">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15.7 30" style="enable-background:new 0 0 15.7 30;" xml:space="preserve" class="news-active-hover-left"><polygon class="st0" points="2.6,1 0.7,3.3 2,5.8 2.3,7.6 2.9,8.7 4.4,10.5 3.9,10.8 4.4,11.9 4.4,12.8 4.1,13.8 3.3,14.7 3.9,15.8 4.4,16.8 4,17.5 3.5,18.1 2.2,20.2 3.4,21.5 4.2,24.1 3.4,25.4 2.5,27.4 2.5,27.8 3.2,28.3 4.1,28.5 4.9,29 14.8,29 14.8,1 "></polygon></svg>
                    <span class="news-active-hover-middle"></span>
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 13.3 30" style="enable-background:new 0 0 13.3 30;" xml:space="preserve" class="news-active-hover-right"><polygon class="st0" points="10,1 10.2,2.1 10.6,2.9 10.6,3.3 10.8,3.7 10.8,4.3 11,5 11,5.7 11,6.3 10.5,6.7 10.8,7.3 11,7.8   11.6,8.3 11.6,8.6 11.5,8.9 11.6,9.9 11.6,10.5 12.4,11.6 12.1,12 12.4,12.2 11.8,12.8 11.4,13.5 11.6,13.7 11.9,13.7 12,13.9 11.5,15.1 10.8,16 9.1,17.7 9.7,18.2 9.3,19 9.7,19.8 9.6,20.6 9.7,21.5 9.6,21.9 9.6,22.3 10.1,22.8 9.6,23.6 9.7,24 9.7,24.2 9.9,24.4 9.5,24.7 9.3,25.4 9.3,25.9 8.8,26.2 8.5,27.1 8.8,27.8 9.4,28.6 7.8,29 0.9,29 0.9,1 "></polygon></svg>
                </span>
            </span> 
        </h2>
    </div>
</div>
<div id="new-gr" class="owl-carousel owl-theme">
    <!-- BEGIN: loop -->
    <div class="item">
        <div class="slider-box-new">
            <div id="plate-gr{ROW.id}" class="plate pointer">
                <!-- BEGIN: img -->
                <a href="{ROW.link}"><img src="{ROW.thumb}" alt="{ROW.title}"/></a>
                <!-- END: img -->
            </div>
            <div class="category-new">
                <a href="{ROW.link}">{ROW.cattitle}</a> 
                <span class="category-new-highlight">
                    <svg version="1.1" class="category-svg1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15.7 30" style="enable-background:new 0 0 15.7 30;" xml:space="preserve" class="mkdf-active-hover-left"><polygon class="st0" points="2.6,1 0.7,3.3 2,5.8 2.3,7.6 2.9,8.7 4.4,10.5 3.9,10.8 4.4,11.9 4.4,12.8 4.1,13.8 3.3,14.7 3.9,15.8 4.4,16.8 4,17.5 3.5,18.1 2.2,20.2 3.4,21.5 4.2,24.1 3.4,25.4 2.5,27.4 2.5,27.8 3.2,28.3 4.1,28.5 4.9,29 14.8,29 14.8,1 "></polygon></svg> 
                    <span class="category-active-hover-middle"></span>
                    <svg version="1.1" class="category-svg2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 13.3 30" style="enable-background:new 0 0 13.3 30;" xml:space="preserve" class="mkdf-active-hover-right"><polygon class="st0" points="10,1 10.2,2.1 10.6,2.9 10.6,3.3 10.8,3.7 10.8,4.3 11,5 11,5.7 11,6.3 10.5,6.7 10.8,7.3 11,7.8   11.6,8.3 11.6,8.6 11.5,8.9 11.6,9.9 11.6,10.5 12.4,11.6 12.1,12 12.4,12.2 11.8,12.8 11.4,13.5 11.6,13.7 11.9,13.7 12,13.9 11.5,15.1 10.8,16 9.1,17.7 9.7,18.2 9.3,19 9.7,19.8 9.6,20.6 9.7,21.5 9.6,21.9 9.6,22.3 10.1,22.8 9.6,23.6 9.7,24 9.7,24.2 9.9,24.4 9.5,24.7 9.3,25.4 9.3,25.9 8.8,26.2 8.5,27.1 8.8,27.8 9.4,28.6 7.8,29 0.9,29 0.9,1 "></polygon></svg> 
                </span>
            </div>
            <div class="info-box-new">
                <div class="news-publtime"><i aria-hidden="true" class="ic-elegant icon_calendar"> </i> {ROW.publtimed} Tháng {ROW.publtimem} , {ROW.publtimey}</div>
                <h2 class="text-new-grs"><a href="{ROW.link}">{ROW.title_clean}</a></h2>
            </div>
        </div>
    </div>
    <script>
        $('#plate-gr{ROW.id}').plate();
    </script>
    <!-- END: loop -->
</div>

<!-- END: main -->