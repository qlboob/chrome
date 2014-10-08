iframe = """
<iframe src="http://ip.zdaye.com/?ip=&port=&adr=&checktime=&sleep=&cunhuo=&px=&nport=&nadr=&gb=2&dengji=&fgl=&s10=1&login=&daochu=&api=&ct=1000"></iframe>
	"""
$iframe = $(iframe.trim())
$iframe.appendTo('body')
