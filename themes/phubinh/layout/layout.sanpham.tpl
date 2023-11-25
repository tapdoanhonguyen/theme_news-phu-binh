<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<div class="bg-f2">
	<div class="section-sanpham wow fadeIn"style="background-image: url({NV_STATIC_URL}themes/{TEMPLATE}/images/bre.jpg); background-color: rgba(0, 0, 0, 0.1);">
	</div>
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
</div>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->