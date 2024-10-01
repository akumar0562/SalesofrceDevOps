<html>
<body>
<script type='text/javascript'>
	function initEmbeddedMessaging() {
		try {
			embeddedservice_bootstrap.settings.language = 'en_US'; // For example, enter 'en' or 'en-US'

			embeddedservice_bootstrap.init(
				'00D2w00000Quzoz',
				'Kloudrac',
				'https://kloudrac-cd-dev-ed.develop.my.site.com/ESWKloudrac1727682510760',
				{
					scrt2URL: 'https://kloudrac-cd-dev-ed.develop.my.salesforce-scrt.com'
				}
			);
		} catch (err) {
			console.error('Error loading Embedded Messaging: ', err);
		}
	};
</script>
<script type='text/javascript' src='https://kloudrac-cd-dev-ed.develop.my.site.com/ESWKloudrac1727682510760/assets/js/bootstrap.min.js' onload='initEmbeddedMessaging()'></script>

</body>
</hmtl>
