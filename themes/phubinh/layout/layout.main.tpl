<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<!-- BEGIN: breadcrumbs -->
	<div class="side-breadcrumb">
		<div class="wraper">
			<div class="breadcrumb">
				<h1><a href="{BREADCRUMBS.link}" itemprop="url" title="{BREADCRUMBS.title}">{BREADCRUMBS.title}</a></h1>	
			</div> 
		</div>	 
	</div>
	<!-- END: breadcrumbs -->
<div class="wraper">
    [TOP]
    {MODULE_CONTENT}
    [BOTTOM]
</div>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->