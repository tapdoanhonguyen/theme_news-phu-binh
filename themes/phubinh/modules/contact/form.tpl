<!-- BEGIN: main -->
<div class="">
	<form method="post" action="{ACTION_FILE}" onsubmit="return nv_validForm(this);" novalidate>
		<div class="clearfix mar-15">
			<!-- BEGIN: cats -->
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<select class="form-control" name="fcat">
							<!-- BEGIN: select_option_loop -->
							<option value="{SELECTVALUE}">
								{SELECTNAME}
							</option>
							<!-- END: select_option_loop -->
						</select>
					</div>
				</div>
			</div>
			<!-- END: cats -->
			<!-- BEGIN: iguest -->
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<input type="text" maxlength="100" value="" name="fname" class="form-control required" placeholder="{LANG.fullname}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_fullname}" />
					</div>
				</div>
			</div>
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<input type="email" maxlength="60" value="" name="femail" class="form-control required" placeholder="{LANG.email}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_email}" />
					</div>
				</div>
			</div>
			<!-- END: iguest -->
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<input type="text" maxlength="255" class="form-control required" value="{CONTENT.ftitle}" name="ftitle" placeholder="{LANG.title}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_title}" />
					</div>
				</div>
			</div>
			<!-- BEGIN: iuser -->
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<input type="text" maxlength="100" value="{CONTENT.fname}" name="fname" class="form-control required disabled" disabled="disabled" placeholder="{LANG.fullname}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_fullname}" />
					</div>
				</div>
			</div>
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<input type="email" maxlength="60" value="{CONTENT.femail}" name="femail" class="form-control required disabled" disabled="disabled" placeholder="{LANG.email}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_email}" />
					</div>
				</div>
			</div>
			<!-- END: iuser -->
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<input type="text" maxlength="60" value="{CONTENT.fphone}" name="fphone" class="form-control" placeholder="{LANG.phone}" />
					</div>
				</div>
			</div>
			<div class="col-xs-24 col-sm-24 col-md-12">
				<div class="form-group">
					<div class="">
						<input type="text" maxlength="60" value="{CONTENT.faddress}" name="faddress" class="form-control" placeholder="{LANG.address}" />
					</div>
				</div>
			</div>
			<div class="col-xs-24 col-sm-24 col-md-24">
				<div class="form-group">
					<div>
						<textarea cols="8" name="fcon" class="form-control required" maxlength="1000" placeholder="{LANG.content}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_content}" style="height: auto;"></textarea>
					</div>
				</div>
			</div>
		</div>
		<!-- BEGIN: sendcopy -->
		<div class="form-group text-center">
			<label><input type="checkbox" name="sendcopy" value="1" checked="checked" /><span>{LANG.sendcopy}</span></label>
		</div>
		<!-- END: sendcopy -->
		<!-- BEGIN: captcha -->
		<div class="form-group text-center">
			<div class="middle text-right clearfix" style="display: inline-flex;">
				<img width="{GFX_WIDTH}" height="{GFX_HEIGHT}" title="{LANG.captcha}" alt="{LANG.captcha}" src="{NV_BASE_SITEURL}index.php?scaptcha=captcha&t={NV_CURRENTTIME}" class="captchaImg display-inline-block">
				<em onclick="change_captcha('.fcode');" title="{GLANG.captcharefresh}" class="fa fa-pointer fa-refresh margin-left margin-right"></em>
				<input type="text" placeholder="{LANG.captcha}" maxlength="{NV_GFX_NUM}" value="" name="fcode" class="fcode required form-control display-inline-block" style="width:150px;" data-pattern="/^(.){{NV_GFX_NUM},{NV_GFX_NUM}}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_captcha}"/>
			</div>
		</div>
		<!-- END: captcha -->
		<!-- BEGIN: recaptcha -->
		<div class="form-group">
			<div class="middle text-center clearfix">
				<div class="nv-recaptcha-default"><div id="{RECAPTCHA_ELEMENT}"></div></div>
				<script type="text/javascript">
					nv_recaptcha_elements.push({
						id: "{RECAPTCHA_ELEMENT}",
						btn: $('[type="submit"]', $('#{RECAPTCHA_ELEMENT}').parent().parent().parent().parent())
					})
				</script>
			</div>
		</div>
		<!-- END: recaptcha -->
		<div class="text-center form-group">
			<input type="hidden" name="checkss" value="{CHECKSS}" />
			<input type="button" value="{LANG.reset}" class="btn btn-default" onclick="nv_validReset(this.form);return!1;" />
			<input type="submit" value="{LANG.sendcontact}" name="btsend" class="btn btn-primary" />
		</div>
	</form>
	<div class="contact-result alert"></div>
</div>
<!-- END: main -->