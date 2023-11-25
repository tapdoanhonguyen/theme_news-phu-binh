<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<div class="main-container">
	<section class="hero-banner">
	</section>
	<div class="section-sanpham wow fadeIn"style="background-image: url({NV_STATIC_URL}themes/{TEMPLATE}/images/nangluc.jpg); background-color: rgba(0, 0, 0, 0.1);">
	</div>
	<div class="bg-content">
		<div class="wraper">
			[CONTENT]
			<div class="free-des">
				[DES]
				<div class="start text-center">
					<i class="fa fa-star-o" aria-hidden="true"></i>
					<i class="fa fa-star-o" aria-hidden="true"></i>
					<i class="fa fa-star-o" aria-hidden="true"></i>
				</div>
			</div>
		</div>
	</div>
	<div class="bg-category-nangluc">
		<div class="bg-category">
			<div class="wraper">
				[CAT]
			</div>
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