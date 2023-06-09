const express = require('express');
const app = express();
const path = require('path');
const router = express.Router();
const port = 80

router.get('/',function(req,res){
  res.sendFile(path.join(__dirname+'/index.html'));
});

app.use('/', router);
app.use(express.static(__dirname + '/'));
app.listen(port);
 
console.log('Running at Port 80');