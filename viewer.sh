#!/bin/bash

# adding directly with a bash script. TODO I will probably add this to the python start up if I like it.
# pull in viewer js
echo "pulling in viewer js from https://github.com/toutjavascript/Fooocus-Log-Viewer"
curl -L https://github.com/toutjavascript/Fooocus-Log-Viewer/raw/main/viewer.js -o outputs/custom_viewer.js
curl -L https://github.com/toutjavascript/Fooocus-Log-Viewer/raw/main/viewer.html -o outputs/viewer.html
