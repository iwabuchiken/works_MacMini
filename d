#!/bin/bash

#ref http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in edited Oct 4 '15 at 22:07
#DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
DIR="$( pwd )"

echo DIR = $DIR

$DIR/d.bat
