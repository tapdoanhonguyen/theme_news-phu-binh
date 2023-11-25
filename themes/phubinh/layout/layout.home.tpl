<!-- BEGIN: main -->
{FILE "header_only.tpl"}
<noscript>
    <div class="alert alert-danger">{LANG.nojs}</div>
</noscript>
<header class="header display-none">
    <div class="header-wraper">
        <div class="header-top">
            <div class="clearfix mar-15">
                <div class="col-xs-24 col-sm-24 col-md-12">[CONTACT_DEFAULT]</div>
                <div class="col-xs-24 col-sm-24 col-md-12 display-none">
                    [SOCIAL_ICONS]
                </div>
            </div>
        </div>

        <div id="header">
            <div class="clearfix mar-15">
                <div class="col-xs-24 col-sm-24 col-md-10 display-none">
                    <div id="menusite">
                        [MENU_SITE]
                    </div>
                </div>
                <div class="logo col-xs-19 col-sm-19 col-md-4">
                    <a title="{SITE_NAME}" href="{THEME_SITE_HREF}"><img src="{LOGO_SRC}" alt="{SITE_NAME}"/></a>
                </div>
                <div class="col-xs-24 col-sm-24 col-md-10 display-none">
                    <div id="menusite">
                        [MENU]
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="topnav main1">
    <a title="{SITE_NAME}" href="{THEME_SITE_HREF}"><img src="{LOGO_SRC}" alt="{SITE_NAME}"/></a>
    <div id="myLinks">
        [MOBILE]
    </div>
    <a href="javascript:void(0);" class="icon" onclick="myFunction()">
        <i class="fa fa-bars"></i>
    </a>
</div>
<div class="main-container">
    <section class="hero-banner">
    </section>
    <div class="bg-slide">
        [SLIDER]
    </div>
    <div class="bg-logo">
        <div class="wraper">
            [LOGO]
        </div>
    </div>
    <div class="bg-news">
        <div class="wraper">[NEWS]</div>
    </div>
    <div class="bg-email">
        [EMAIL]
    </div>
    <div class="bg-news">
        <div class="wraper">[NEWS1]</div>
    </div>
    <div class="bg-news2-top"></div>
    <div class="bg-news2">
        <div class="wraper">
            [NEWS2]
        </div>
    </div>
    <div class="bg-page">
        <div class="wraper">[PAGE]</div>
    </div>
    <div class="bg-news3">
        <div class="wraper">
            [NEWS3]
        </div>
    </div>
    <div class="wraper">
        [TOP]
        {MODULE_CONTENT}
        [BOTTOM]
    </div>
</div>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->