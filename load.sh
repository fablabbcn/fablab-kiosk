#/bin/sh
PA="/home/pi/fablab-kiosk/";

echo $PAvieport_1

i3-msg 'workspace 1; append_layout $PA"viewport_1/ws1.json"'
(feh $PA3"images/logo.png" &)
(surf $PA"viewport_1/index.html" &)

