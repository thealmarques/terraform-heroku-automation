var express = require('express');
var app = express();
var path = require('path');

app.get('/', function(req, res) {
    res.sendFile(__dirname + '/pages/index.html');
});

app.listen(8080);
console.log('Server listening...');