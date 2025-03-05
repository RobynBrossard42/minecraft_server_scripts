#!/bin/bash

echo "say The server will shut down in 5 minutes!!!" > /run/minecraft.stdin
echo "say Try not to be opening containers, traveling between dimensions," > /run/minecraft.stdin
echo "say riding an entity, or traveling at high velocity at that time" > /run/minecraft.stdin
echo "say Thank you for your patience!" > /run/minecraft.stdin

sleep 4m

echo "say The server will shut down in 1 minute!!!" > /run/minecraft.stdin

sleep 55

echo "say The server will shut down in 5 seconds!!!" > /run/minecraft.stdin

sleep 5

echo "stop" > /run/minecraft.stdin

exit 0
