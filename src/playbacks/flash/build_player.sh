#!/usr/bin/env bash
$FLEXPATH/bin/mxmlc -default-background-color=0x000000 -default-size=640,360 -language=as3 -output=public/Player.swf -optimize=true -compress=true -use-gpu=true -target-player=11.1 -use-network=false Player.as
