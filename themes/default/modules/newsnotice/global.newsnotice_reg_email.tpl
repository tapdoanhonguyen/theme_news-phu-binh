<!-- BEGIN: main -->
<p>{BLOCK_DATA.text}</P>
<form class="form-inline formEmail" action="{ACTION}" method="post">
	<input class="formEcontent" type="text" name="email" id="{MODULE_NAME}_email" />
	<button class="subscribe" type="submit" name="do" /><i class="fa fa-paper-plane"></i></button>
</form>

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