#/bin/sh
BASE="/home/pi/fablab-kiosk/";
VP="viewport_";
NUM="1"

cd $BASE && git pull;

i3-msg "workspace $NUM; append_layout $BASE$VP$NUM/ws1.json"
(surf $BASE$VP$NUM"/index.html" &)
(feh $BASE"images/logo.png" &)


