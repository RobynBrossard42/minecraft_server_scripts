#!/bin/bash
echo ""say The server will shut down in 1 minute!!!\r\nTry not to be opening containers, traveling between dimensions, riding an entity, or traveling at high velocity at that time\r\nThank you for your patience!"" > /run/minecraft.stdin

sleep 55

echo "say The server will shut down in 5 seconds!!!" > /run/minecraft.stdin

sleep 5

echo "stop" > /run/minecraft.stdin

exit 0