<!-- BEGIN: main -->
<!-- BEGIN: viewdescription -->
<div class="news_column">
    <div class="alert alert-info clearfix">
        <h1>{CONTENT.title}</h1>
        <!-- BEGIN: image -->
        <img alt="{CONTENT.title}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" />
        <!-- END: image -->
        <p>{CONTENT.description}</p>
    </div>
</div>
<!-- END: viewdescription -->
<!-- BEGIN: viewcatloop -->
<div class="news_column wow fadeInUp">
    <div class="clearfix">
        <!-- BEGIN: featured -->
        <div class="col-xs-24 col-sm-24 col-md-6">
            <div class="slider-box-new">
                <div id="plate-page{CONTENT.id}" class="plate pointer">
                    <!-- BEGIN: image -->
                    <a href="{CONTENT.link}"><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}" style="width: 100%" /></a>
                    <!-- END: image -->
                </div>
                <div class="category-new">
                    <a href="{CONTENT.link}">{CONTENT.cattitle}</a> 
                    <span class="category-new-highlight">
                        <svg version="1.1" class="category-svg1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15.7 30" style="enable-background:new 0 0 15.7 30;" xml:space="preserve" class="mkdf-active-hover-left"><polygon class="st0" points="2.6,1 0.7,3.3 2,5.8 2.3,7.6 2.9,8.7 4.4,10.5 3.9,10.8 4.4,11.9 4.4,12.8 4.1,13.8 3.3,14.7 3.9,15.8 4.4,16.8 4,17.5 3.5,18.1 2.2,20.2 3.4,21.5 4.2,24.1 3.4,25.4 2.5,27.4 2.5,27.8 3.2,28.3 4.1,28.5 4.9,29 14.8,29 14.8,1 "></polygon></svg> 
                        <span class="category-active-hover-middle"></span>
                        <svg version="1.1" class="category-svg2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 13.3 30" style="enable-background:new 0 0 13.3 30;" xml:space="preserve" class="mkdf-active-hover-right"><polygon class="st0" points="10,1 10.2,2.1 10.6,2.9 10.6,3.3 10.8,3.7 10.8,4.3 11,5 11,5.7 11,6.3 10.5,6.7 10.8,7.3 11,7.8   11.6,8.3 11.6,8.6 11.5,8.9 11.6,9.9 11.6,10.5 12.4,11.6 12.1,12 12.4,12.2 11.8,12.8 11.4,13.5 11.6,13.7 11.9,13.7 12,13.9 11.5,15.1 10.8,16 9.1,17.7 9.7,18.2 9.3,19 9.7,19.8 9.6,20.6 9.7,21.5 9.6,21.9 9.6,22.3 10.1,22.8 9.6,23.6 9.7,24 9.7,24.2 9.9,24.4 9.5,24.7 9.3,25.4 9.3,25.9 8.8,26.2 8.5,27.1 8.8,27.8 9.4,28.6 7.8,29 0.9,29 0.9,1 "></polygon></svg> 
                    </span>
                </div>
                <div class="info-box-new">
                    <div class="news-publtime"><i aria-hidden="true" class="ic-elegant icon_calendar"> </i> {CONTENT.publtimed} Tháng {CONTENT.publtimem} , {CONTENT.publtimey}</div>
                    <h2 class="text-new-grs"><a href="{CONTENT.link}">{CONTENT.title}</a></h2>
                </div>
            </div>
            <!-- BEGIN: adminlink -->
            <p class="text-center">
                {ADMINLINK}
            </p>
            <!-- END: adminlink -->
        </div>
        <script>
            $('#plate-page{CONTENT.id}').plate();
        </script>
        <!-- END: featured -->
        <!-- BEGIN: news -->
        <div class="col-xs-24 col-sm-24 col-md-6">
            <div class="slider-box-new">
                <div id="plate-page{CONTENT.id}" class="plate pointer">
                    <!-- BEGIN: image -->
                    <a href="{CONTENT.link}"><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}" style="width: 100%" /></a>
                    <!-- END: image -->
                </div>
                <div class="category-new">
                    <a href="{CONTENT.link}">{CONTENT.cattitle}</a> 
                    <span class="category-new-highlight">
                        <svg version="1.1" class="category-svg1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15.7 30" style="enable-background:new 0 0 15.7 30;" xml:space="preserve" class="mkdf-active-hover-left"><polygon class="st0" points="2.6,1 0.7,3.3 2,5.8 2.3,7.6 2.9,8.7 4.4,10.5 3.9,10.8 4.4,11.9 4.4,12.8 4.1,13.8 3.3,14.7 3.9,15.8 4.4,16.8 4,17.5 3.5,18.1 2.2,20.2 3.4,21.5 4.2,24.1 3.4,25.4 2.5,27.4 2.5,27.8 3.2,28.3 4.1,28.5 4.9,29 14.8,29 14.8,1 "></polygon></svg> 
                        <span class="category-active-hover-middle"></span>
                        <svg version="1.1" class="category-svg2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 13.3 30" style="enable-background:new 0 0 13.3 30;" xml:space="preserve" class="mkdf-active-hover-right"><polygon class="st0" points="10,1 10.2,2.1 10.6,2.9 10.6,3.3 10.8,3.7 10.8,4.3 11,5 11,5.7 11,6.3 10.5,6.7 10.8,7.3 11,7.8   11.6,8.3 11.6,8.6 11.5,8.9 11.6,9.9 11.6,10.5 12.4,11.6 12.1,12 12.4,12.2 11.8,12.8 11.4,13.5 11.6,13.7 11.9,13.7 12,13.9 11.5,15.1 10.8,16 9.1,17.7 9.7,18.2 9.3,19 9.7,19.8 9.6,20.6 9.7,21.5 9.6,21.9 9.6,22.3 10.1,22.8 9.6,23.6 9.7,24 9.7,24.2 9.9,24.4 9.5,24.7 9.3,25.4 9.3,25.9 8.8,26.2 8.5,27.1 8.8,27.8 9.4,28.6 7.8,29 0.9,29 0.9,1 "></polygon></svg> 
                    </span>
                </div>
                <div class="info-box-new">
                    <div class="news-publtime"><i aria-hidden="true" class="ic-elegant icon_calendar"> </i> {CONTENT.publtimed} Tháng {CONTENT.publtimem} , {CONTENT.publtimey}</div>
                    <h2 class="text-new-grs"><a href="{CONTENT.link}">{CONTENT.title}</a></h2>
                </div>
            </div>
            <!-- BEGIN: adminlink -->
            <p class="text-center">
                {ADMINLINK}
            </p>
            <!-- END: adminlink -->
        </div>
        <script>
            $('#plate-page{CONTENT.id}').plate();
        </script>
        <!-- END: news -->
    </div>
</div>
<!-- END: viewcatloop -->
<!-- BEGIN: related -->
<hr/>
<h4>{ORTHERNEWS}</h4>
<ul class="related list-items">
    <!-- BEGIN: loop -->
    <li>
        <em class="fa fa-angle-right">&nbsp;</em><a href="{RELATED.link}" title="{RELATED.title}" {EXTLINK}>{RELATED.title} <em>({RELATED.publtime}) </em></a>
        <!-- BEGIN: newday -->
        <span class="icon_new">&nbsp;</span>
        <!-- END: newday -->
    </li>
    <!-- END: loop -->
</ul>
<!-- END: related -->
<!-- BEGIN: generate_page -->
<div class="clearfix"></div>
<div class="text-center">
    {GENERATE_PAGE}
</div>
<!-- END: generate_page -->
<!-- END: main -->
