var express = require('express');
var path = require('path');
var app = express();

var http = require('http').Server(app);


app.get('/', function(req, res){
  res.sendFile(__dirname + '/video.html');
});

//app.use(express.static(path.join(__dirname, 'public')));
app.use('/public', express.static(path.join(__dirname + '/public')));



http.listen(4444, function(){
  console.log('listening on *:5000');
});