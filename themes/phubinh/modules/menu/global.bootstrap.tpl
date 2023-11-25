<!-- BEGIN: submenu -->
<ul class="dropdown-menu">
    <!-- BEGIN: loop -->
    <li<!-- BEGIN: submenu --> class="dropdown-submenu"<!-- END: submenu -->><!-- BEGIN: icon --><img src="{SUBMENU.icon}" alt="{SUBMENU.note}" />&nbsp;<!-- END: icon --><a href="{SUBMENU.link}" title="{SUBMENU.note}"{SUBMENU.target}><span class="span-menu-drop">{SUBMENU.title_trim}</span></a><!-- BEGIN: item --> {SUB} <!-- END: item --></li>
    <!-- END: loop -->
</ul>
<!-- END: submenu -->

<!-- BEGIN: main -->
<div class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu-site-default">
            <span class="sr-only">&nbsp;</span> <span class="icon-bar">&nbsp;</span> <span class="icon-bar">&nbsp;</span> <span class="icon-bar">&nbsp;</span>
        </button>
    </div>
    <div class="collapse navbar-collapse" id="menu-site-default">
        <ul class="nav navbar-nav">
            <!-- BEGIN: top_menu -->
            <li {TOP_MENU.current} role="presentation"><a class="dropdown-toggle" {TOP_MENU.dropdown_data_toggle} href="{TOP_MENU.link}" role="button" aria-expanded="false" title="{TOP_MENU.note}"{TOP_MENU.target}><span class="box-menu-text"><span class="menu-active-hover"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15.7 30" style="enable-background:new 0 0 15.7 30;" xml:space="preserve" class="menu-active-hover-left"><polygon class="st0" points="2.6,1 0.7,3.3 2,5.8 2.3,7.6 2.9,8.7 4.4,10.5 3.9,10.8 4.4,11.9 4.4,12.8 4.1,13.8 3.3,14.7 3.9,15.8 4.4,16.8 4,17.5 3.5,18.1 2.2,20.2 3.4,21.5 4.2,24.1 3.4,25.4 2.5,27.4 2.5,27.8 3.2,28.3 4.1,28.5 4.9,29 14.8,29 14.8,1 "></polygon></svg><span class="menu-active-hover-middle"></span><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 13.3 30" style="enable-background:new 0 0 13.3 30;" xml:space="preserve" class="menu-active-hover-right"><polygon class="st0" points="10,1 10.2,2.1 10.6,2.9 10.6,3.3 10.8,3.7 10.8,4.3 11,5 11,5.7 11,6.3 10.5,6.7 10.8,7.3 11,7.8 11.6,8.3 11.6,8.6 11.5,8.9 11.6,9.9 11.6,10.5 12.4,11.6 12.1,12 12.4,12.2 11.8,12.8 11.4,13.5 11.6,13.7 11.9,13.7 12,13.9 11.5,15.1 10.8,16 9.1,17.7 9.7,18.2 9.3,19 9.7,19.8 9.6,20.6 9.7,21.5 9.6,21.9 9.6,22.3 10.1,22.8 9.6,23.6 9.7,24 9.7,24.2 9.9,24.4 9.5,24.7 9.3,25.4 9.3,25.9 8.8,26.2 8.5,27.1 8.8,27.8 9.4,28.6 7.8,29 0.9,29 0.9,1 "></polygon></svg></span> <!-- BEGIN: icon --> <img src="{TOP_MENU.icon}" alt="{TOP_MENU.note}" />&nbsp; <!-- END: icon --> <span class="item-title"><span class="span-text">{TOP_MENU.title_trim}</span></span><!-- BEGIN: has_sub -->
                <!-- END: has_sub --></span></a> <!-- BEGIN: sub --> {SUB} <!-- END: sub --></li>
            <!-- END: top_menu -->
        </ul>
    </div>
</div>
<script type="text/javascript" data-show="after">
    $(function() {
        checkWidthMenu();
        $(window).resize(checkWidthMenu);
    });
</script>
<!-- END: main -->