// Generated by CoffeeScript 1.7.1
(function() {
  setTimeout(function() {
    var img, ips;
    ips = [];
    $('table tr').each(function() {
      var ip, port;
      ip = $('td:first', this).html();
      port = $('td:nth-child(2)', this).html();
      if (port > 0) {
        ips.push(ip + ':' + port);
      }
      return true;
    });
    img = new Image();
    img.src = "http://qinjq.0fees.net/index.php?s=Index/inip&source=ip.zdaye.com&ips=" + encodeURIComponent(ips.join("\n"));
    return setTimeout(function() {
      return location.reload();
    }, 5 * 60 * 1000);
  }, 3000);

}).call(this);