setTimeout ->
	ips = []
	$('table tr').each ->
		ip = $('td:first',this).html()
		port = $('td:nth-child(2)',this).html()
		if port > 0
			ips.push ip+':'+port
		on
	img = new Image()
	img.src = "http://qinjq.0fees.net/index.php?s=Index/inip&source=ip.zdaye.com&ips="+encodeURIComponent(ips.join("\n"))
	setTimeout ->
		location.reload()
	,5*60*1000
,3000
