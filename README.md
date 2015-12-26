# Tools

This is my set of scripts, snippets and other tools that I use every day to help me out with iOS development. 

#Proxy Switch

###What is it?
This set of functions will help you turn on/off proxy from command line.
It will set proxy for the port 8080.
###How to use that?
Add content of `proxySwitch.sh` file to yours `.bashrc` file.
To turn on proxy simply run this command:

`allproxyON`

To turn it off back again use this command:

`allproxyOFF`

###Why I made it.
I found this helpful during debuging communication between iOS app and API.
I was using [mitproxy](http://mitmproxy.org/) as proxy tool.