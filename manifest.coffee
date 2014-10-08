"manifest_version":2
"name":"LukeChromePlugin"
"description":"Lukeqin Chrome Plugin"
"version":"1.0"
"permissions":["http://*/*","https://*/*"]
"content_scripts":[
	"matches":["https://katongweb.alipay.com/moto/unSavedPay.*"]
	"js":["js/katongweb.alipay.com.js"]
	"run_at":"document_end"
,
	"matches":["http://ip.zdaye.com/*"]
	"js":["js/jquery.js","js/page/ip.zdaye.com/page.js"]
	"run_at":"document_end"
	"all_frames":true
]
"icons":
	"32":"images/icon_32.png"
	"48":"images/icon_48.png"
	"128":"images/icon_128.png"
"background":
	"scripts":["js/jquery.js","js/page/ip.zdaye.com/back.js"]
"content_security_policy": "script-src 'self' 'unsafe-eval'; object-src 'self'"
