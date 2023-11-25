<!-- BEGIN: main -->
<!-- BEGIN: viewdescription -->
<div class="news_column">
	<div class="alert alert-info clearfix">
		<h3>{CONTENT.title}</h3>
		<!-- BEGIN: image -->
		<img alt="{CONTENT.title}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" />
		<!-- END: image -->
		<p class="text-justify">{CONTENT.description}</p>
	</div>
</div>
<!-- END: viewdescription -->
<div class="clearfix mar-12">
	<!-- BEGIN: featuredloop -->
	<div class="col-xs-24 col-sm-24 col-md-8">
		<div class="viewcat-grid">
			<div class="img-viewcat-grid">
				<!-- BEGIN: image -->
				<a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}" style="width: 100%" /></a>
				<!-- END: image -->
			</div>
			<div class="info-viewcat-grid">
				<div class="text-muted">
					<ul class="list-unstyled list-inline">
						<li>
							<em class="fa fa-clock-o">&nbsp;</em> {CONTENT.publtime}
						</li>
						<li>
							<em class="fa fa-eye">&nbsp;</em> {LANG.view}: {CONTENT.hitstotal}
						</li>
						<!-- BEGIN: comment -->
						<li>
							<em class="fa fa-comment-o">&nbsp;</em> {LANG.total_comment}: {CONTENT.hitscm}
						</li>
						<!-- END: comment -->
					</ul>
				</div>
				<h2>
					<a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}>{CONTENT.title}</a>
				</h2>
			</div>
			<!-- BEGIN: adminlink -->
			<p class="text-center">
				{ADMINLINK}
			</p>
			<!-- END: adminlink -->
		</div>
	</div>
	<!-- END: featuredloop -->

	<!-- BEGIN: viewcatloop -->
	<div class="col-xs-24 col-sm-24 col-md-8">
		<div class="viewcat-grid">
			<div class="img-viewcat-grid">
				<a title="{CONTENT.title}" href="{CONTENT.link}" {CONTENT.target_blank}><img alt="{HOMEIMGALT1}" src="{HOMEIMG1}" style="width: 100%" /></a>
			</div>
			<div class="info-viewcat-grid">
				<div class="text-muted">
					<ul class="list-unstyled list-inline">
						<li>
							<em class="fa fa-clock-o">&nbsp;</em> {CONTENT.publtime}
						</li>
						<li>
							<em class="fa fa-eye">&nbsp;</em> {LANG.view}: {CONTENT.hitstotal}
						</li>
						<!-- BEGIN: comment -->
						<li>
							<em class="fa fa-comment-o">&nbsp;</em> {LANG.total_comment}: {CONTENT.hitscm}
						</li>
						<!-- END: comment -->
					</ul>
				</div>
				<h2>
					<a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}>{CONTENT.title}</a>
				</h2>
			</div>
		</div>
	</div>
	<!-- END: viewcatloop -->
</div>
<div class="clear">&nbsp;</div>

<!-- BEGIN: generate_page -->
<div class="text-center">
	{GENERATE_PAGE}
</div>
<!-- END: generate_page -->
<script type="text/javascript">
	$(window).on('load', function() {	
		$.each( $('.thumbnail'), function(k,v){
			var height1 = $($('.thumbnail')[k]).height();
			var height2 = $($('.thumbnail')[k+1]).height();
			var height = ( height1 > height2 ? height1 : height2 );
			$($('.thumbnail')[k]).height( height );
			$($('.thumbnail')[k+1]).height( height );
		});
	});
</script>
<!-- END: main -->