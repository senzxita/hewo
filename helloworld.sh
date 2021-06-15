#!/bin/bash

# This bash script executes a Hello World Application written in html
#  It also accepts input from user

#This line creates an index.html file
touch index.html


cat > index.html << EOF

<!DOCTYPE html>
<html>
    <head>
        <title>Hello World Application</title>
    <head>
    
    <body>
        <h1>Hello World!<h1>
    </body>
</html>

EOF

echo "Kindly enter your name: "

# This line prompts user to enter a value to the Name variable
read Name

echo "Hello $Name"


#-- Instructions On How To Run The Application --#

# 1. Unzip helloworld.zip file
# 2. Run "sh helloworld.sh" command on the terminal 
# 3. This command creates an index.html file, use 'ls' to view the file
# 4. To open index.html file in your Chrome browser, use "google-chrome index.html"
# 4. For Mozilla Firefox browser, use "firefox index.html"

