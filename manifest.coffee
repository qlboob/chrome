"manifest_version":2
"name":"LukeChromePlugin"
"description":"Lukeqin Chrome Plugin"
"version":"1.0"
"permissions":["http://*/*","https://*/*"]
"content_scripts":[
	"matches":["http://ip.zdaye.com/*"]
	"js":["js/jquery.js","js/page/ip.zdaye.com/page.js"]
	"run_at":"document_end"
	"all_frames":true
]
"icons":
	"32":"images/32.png"
	"48":"images/48.png"
	"128":"images/128.png"
"background":
	"page":"html/back.html"
"content_security_policy": "script-src 'self' 'unsafe-eval'; object-src 'self'"
