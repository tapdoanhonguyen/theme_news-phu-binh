<!-- BEGIN: main -->
<div class="clearfix mar-15">
    <div class="col-xs-24 col-sm-24 col-md-16">
        <div class="clearfix mar-15">
            <!-- BEGIN: thumb -->
            <div class="col-xs-24 col-sm-24 col-md-12">
                <div class="slider-box-new">
                    <div id="plate-grcenter1{ROW.id}" class="plate pointer img-gr-center">
                        <a href="{ROW.link}"><img src="{ROW.thumb}" alt="{ROW.title}"/></a>
                    </div>
                    <div class="info-box-new">
                        <div class="news-publtime"><i aria-hidden="true" class="ic-elegant icon_calendar"> </i> {ROW.publtimed} Tháng {ROW.publtimem} , {ROW.publtimey}</div>
                        <h2 class="text-new-grs"><a href="{ROW.link}">{ROW.title_clean}</a></h2>
                    </div>
                </div>
            </div>
            <script>
                $('#plate-grcenter1{ROW.id}').plate();
            </script>
            <!-- END: thumb -->
            <!-- BEGIN: loop -->
            <div class="col-xs-24 col-sm-24 col-md-12">
                <div class="slider-box-new">
                    <div id="plate-grcenter{ROW.id}" class="plate pointer img-gr-center">
                        <a href="{ROW.link}"><img src="{ROW.thumb}" alt="{ROW.title}"/></a>
                    </div>
                    <div class="info-box-new">
                        <div class="news-publtime"><i aria-hidden="true" class="ic-elegant icon_calendar"> </i> {ROW.publtimed} Tháng {ROW.publtimem} , {ROW.publtimey}</div>
                        <h2 class="text-new-grs"><a href="{ROW.link}">{ROW.title_clean}</a></h2>
                    </div>
                </div>
            </div>
            <script>
                $('#plate-grcenter{ROW.id}').plate();
            </script>
            <!-- END: loop -->
        </div>
    </div>
    <div class="col-xs-24 col-sm-24 col-md-8">
        <div class="right-gr-center">
            <h2 class="h2-text-grcenter">Du lịch</h2>
            <p class="p-grcenter">Lorem ipsum dolor sit amet, conse ctetur nus adipisic ing elit, sed do eiusmod tempor incididu nt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud tap itation mas ullamco labris nisi.ut aliquip ex ea Goodsoequat. Duis.</p>
        </div>
    </div>
</div>
<!-- END: main -->