#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>CageWeb</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>I want to take his face...off.</h2></center>
  Welcome to ${PREFIX}'s app. Why couldn’t you just put the Bunny back in the box? 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete!"