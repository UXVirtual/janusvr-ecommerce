#!/bin/bash
cd /Applications/janusvr.app/Contents/MacOS
./janusvr -ms 0 http://localhost/janusvr-ecommerce/online/web/

# NOTE: the -adapter flag does nothing in OSX. You should right-click the icon in your dock and tell it which desktop
# and display to launch on.