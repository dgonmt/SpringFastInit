#!/usr/bin/bash

mkdir ./app/src/main/resources/static

touch  ./app/src/main/resources/static/index.html
touch  ./app/src/main/resources/static/index.css
touch  ./app/src/main/resources/static/index.js

bash /usr/local/bin/Scripts/SpringFastInit/overrideBuildGradle.sh
bash /usr/local/bin/Scripts/SpringFastInit/overrideIndexHTML.sh
bash /usr/local/bin/Scripts/SpringFastInit/overrideApp.sh
bash /usr/local/bin/Scripts/SpringFastInit/overrideAppTest.sh

echo "+====+"
echo "|(::)|"
echo "| )( |"
echo "|(..)|"
echo "+====+"
echo "..Done, now boot."


