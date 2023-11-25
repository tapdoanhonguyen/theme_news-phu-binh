<!-- BEGIN: main -->
<div class="clearfix">
	<div class="col-xs-24 col-sm-24 col-md-12 img-email">
		<img src="{NV_STATIC_URL}themes/phubinh/images/h1-img-01.png">
	</div>
	<div class="col-xs-24 col-sm-24 col-md-12 info-email">
		<span class="title-tagline">Khám phá du lịch</span>
		<h3 class="email-st-title">
			{BLOCK_DATA.text} 
			<span class="email-st-highlight-title-holder" style="color: #ffffff">
				<span class="email-st-highlight-title" style="color: #59815b">{BLOCK_TITLE}</span>
				<span class="email-st-highlight">
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15.7 30" style="enable-background:new 0 0 15.7 30;" xml:space="preserve" class="email-active-hover-left"><polygon class="st0" points="2.6,1 0.7,3.3 2,5.8 2.3,7.6 2.9,8.7 4.4,10.5 3.9,10.8 4.4,11.9 4.4,12.8 4.1,13.8 3.3,14.7 3.9,15.8 4.4,16.8 4,17.5 3.5,18.1 2.2,20.2 3.4,21.5 4.2,24.1 3.4,25.4 2.5,27.4 2.5,27.8 3.2,28.3 4.1,28.5 4.9,29 14.8,29 14.8,1 "></polygon></svg>
					<span class="email-active-hover-middle"></span>
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 13.3 30" style="enable-background:new 0 0 13.3 30;" xml:space="preserve" class="email-active-hover-right"><polygon class="st0" points="10,1 10.2,2.1 10.6,2.9 10.6,3.3 10.8,3.7 10.8,4.3 11,5 11,5.7 11,6.3 10.5,6.7 10.8,7.3 11,7.8 	11.6,8.3 11.6,8.6 11.5,8.9 11.6,9.9 11.6,10.5 12.4,11.6 12.1,12 12.4,12.2 11.8,12.8 11.4,13.5 11.6,13.7 11.9,13.7 12,13.9 11.5,15.1 10.8,16 9.1,17.7 9.7,18.2 9.3,19 9.7,19.8 9.6,20.6 9.7,21.5 9.6,21.9 9.6,22.3 10.1,22.8 9.6,23.6 9.7,24 9.7,24.2 9.9,24.4 9.5,24.7 9.3,25.4 9.3,25.9 8.8,26.2 8.5,27.1 8.8,27.8 9.4,28.6 7.8,29 0.9,29 0.9,1 "></polygon></svg>
				</span>
			</span> 
		</h3>
		<form class="form-inline formEmail" action="{ACTION}" method="post">
			<div class="clearfix mar-15">
				<div class="col-xs-24 col-sm-24 col-md-16">
					<input class="formEcontent" type="text" name="email" id="{MODULE_NAME}_email" placeholder="Nhập Email.." />
				</div>
				<div class="col-xs-24 col-sm-24 col-md-8">
					<button class="subscribe mkdf-btn mkdf-btn-medium mkdf-btn-solid mkdf-btn-svg-icon" type="submit" name="do" /><span class="mkdf-btn-text">Đăng ký</span>
					<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 17 17" style="enable-background:new 0 0 17 17;" xml:space="preserve">
						<g>
							<path d="M15,1.9" />
							<line x1="1.7" y1="15.3" x2="15" y2="1.9" />
							<line x1="16" y1="1.9" x2="15" y2="1.9" />
							<line x1="15" y1="1.9" x2="1" y2="1.9" />
							<path d="M15,1.9" />
							<line x1="15" y1="16" x2="15" y2="1.9" />
						</g>
					</svg>
					<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 17 17" style="enable-background:new 0 0 17 17;" xml:space="preserve">
						<g>
							<path d="M15,1.9" />
							<line x1="1.7" y1="15.3" x2="15" y2="1.9" />
							<line x1="16" y1="1.9" x2="15" y2="1.9" />
							<line x1="15" y1="1.9" x2="1" y2="1.9" />
							<path d="M15,1.9" />
							<line x1="15" y1="16" x2="15" y2="1.9" />
						</g>
					</svg></button>
				</div>
			</div>
		</form>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$('button[name=do]').click(function() {
			var email = $('input[name=email]').val();

			if (email == '') {
				alert('{LANG.error_email_empty}');
				$('#{MODULE_NAME}_email').focus();
			} else if (!nv_email_check(document.getElementById('{MODULE_NAME}_email'))) {
				alert('{LANG.error_email_type}');
				$('#{MODULE_NAME}_email').focus();
			} else {
				$.ajax({
					type : "get",
					url : '{NV_BASE_SITEURL}' + 'index.php?' + '{NV_NAME_VARIABLE}=newsnotice&{NV_OP_VARIABLE}=checkmail',
					data : "email=" + email,
					success : function(a) {
						if (a > 0) {
							alert('{LANG.error_existed_email}');
							$('#{MODULE_NAME}_email').focus();
						} else {
							window.location.href = '{NV_BASE_SITEURL}' + 'index.php?' + '{NV_NAME_VARIABLE}=newsnotice&status=success&email=' + email;
						}
					}
				});
			}
			return false;
		});
	});
</script>
<!-- END: main -->