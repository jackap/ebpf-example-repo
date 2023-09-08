var args = process.argv.slice(2);
var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end("Server listening on " +args[0] + ":" + args[1]+"\n");
}).listen(parseInt(args[1]),args[0]);
console.log("Server listening on " +args[0] + ":" + args[1]+"\n");
