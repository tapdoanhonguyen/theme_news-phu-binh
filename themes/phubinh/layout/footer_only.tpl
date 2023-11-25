        <!-- BEGIN: lt_ie9 --><p class="chromeframe">{LANG.chromeframe}</p><!-- END: lt_ie9 -->
        <!-- BEGIN: cookie_notice --><div class="cookie-notice"><div><button onclick="cookie_notice_hide();">&times;</button>{COOKIE_NOTICE}</div></div><!-- END: cookie_notice -->
        <div id="timeoutsess" class="chromeframe">
            {LANG.timeoutsess_nouser}, <a onclick="timeoutsesscancel();" href="#">{LANG.timeoutsess_click}</a>. {LANG.timeoutsess_timeout}: <span id="secField"> 60 </span> {LANG.sec}
        </div>
        <div id="openidResult" class="nv-alert" style="display:none"></div>
        <div id="openidBt" data-result="" data-redirect=""></div>
        <!-- BEGIN: crossdomain_listener -->
        <script type="text/javascript">
            function nvgSSOReciver(event) {
                if (event.origin !== '{SSO_REGISTER_ORIGIN}') {
                    return false;
                }
                if (
                    event.data !== null && typeof event.data == 'object' && event.data.code == 'oauthback' &&
                    typeof event.data.redirect != 'undefined' && typeof event.data.status != 'undefined' && typeof event.data.mess != 'undefined'
                    ) {
                    $('#openidResult').data('redirect', event.data.redirect);
                $('#openidResult').data('result', event.data.status);
                $('#openidResult').html(event.data.mess + (event.data.status == 'success' ? ' <span class="load-bar"></span>' : ''));
                $('#openidResult').addClass('nv-info ' + event.data.status);
                $('#openidBt').trigger('click');
            }
        }
        window.addEventListener('message', nvgSSOReciver, false);
    </script>
    <!-- END: crossdomain_listener -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/js/bootstrap.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/js/wow.js"></script>
    <script>
        new WOW().init();
    </script>
    <script type="text/javascript">
        $(window).scroll(function() {
            var nav = $(document).scrollTop();
            var headerHeight = $(".header").outerHeight();
            var firstSection = $(".main-container section:nth-of-type(1)").outerHeight();
            if (nav > headerHeight) {
                $(".header").addClass("fixed");
            } else {
                $(".header").removeClass("fixed");
            }
            if (nav > firstSection) {
                $(".header").addClass("in-view");
            } else {
                $(".header").removeClass("in-view");
            }
        });
    </script>
    <script>
function myFunction() {
  var x = document.getElementById("myLinks");
  if (x.style.display === "block") {
    x.style.display = "none";
  } else {
    x.style.display = "block";
  }
}
</script>
</body>
</html>
