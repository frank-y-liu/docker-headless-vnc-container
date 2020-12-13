#! /bin/sh

IMAGE=frankliu1/ubuntu:bionic_xfce_novnc
echo "visit http://localhost:6901, password = vncpassword"
echo "http://localhost:6901?password=vncpassword"
exec docker run -d -p 5901:5901 -p 6901:6901 -v "$PWD":/source "$IMAGE" "$@"


