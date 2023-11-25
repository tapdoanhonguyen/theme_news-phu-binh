<!-- BEGIN: main -->
<div class="free-heading1">
	{BLOCK_TITLE}
</div>
<div class="clearfix mar-12">
	<!-- BEGIN: loop -->
	<div class="box-free1">
		<!-- BEGIN: image_only --><img title="{ROW.title}" alt="{ROW.title}" src="{ROW.image}" style="width: 100%"><!-- END: image_only -->
		<!-- BEGIN: image_link --><a href="{ROW.link}" title="{ROW.title}"<!-- BEGIN: target --> target="{ROW.target}"<!-- END: target -->><img src="{ROW.image}" title="{ROW.title}" alt="{ROW.title}" style="width: 100%"></a><!-- END: image_link -->
		<div class="des-free">
			{ROW.description}
		</div>
	</div>
	<!-- END: loop -->
</div>
<!-- END: main -->