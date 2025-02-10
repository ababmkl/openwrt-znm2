#!/bin/sh
uci set ttyd.@ttyd[0].command='/bin/login -f root'
uci commit ttyd
/etc/init.d/ttyd restart
