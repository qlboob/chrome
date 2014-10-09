executeTime = 1
setInterval ->
	iframe = $('#ip_zdaye_com')
	src = iframe.attr 'src'
	if '&' == src.substr(-1)
		src = src.slice 0,-1
	else
		src += '&'
	iframe.attr 'src',src
	chrome.browserAction.setBadgeText text:"#{++executeTime}"
,60*1000*15
