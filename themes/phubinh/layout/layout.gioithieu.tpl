<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<div class="main-container">
	<section class="hero-banner">
	</section>
	<!-- BEGIN: breadcrumbs -->
	<div class="side-breadcrumb">
		<div class="wraper">
			<div class="breadcrumb">
				<h1><a href="{BREADCRUMBS.link}" itemprop="url" title="{BREADCRUMBS.title}">{BREADCRUMBS.title}</a></h1>	
			</div> 
		</div>	 
	</div>
	<!-- END: breadcrumbs -->
	<div class="bg-category-gioithieu">
		<div class="wraper">
			[TOP]
			{MODULE_CONTENT}
			[BOTTOM]
		</div>
		<div class="bg-page">
			[PAGE]
		</div>
	</div>
</div>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->