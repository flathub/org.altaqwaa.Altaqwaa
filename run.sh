#!/bin/bash

if [[ $XDG_SESSION_TYPE == "wayland" ]]
then
    zypak-wrapper.sh /app/bin/altaqwaa "$@" --ozone-platform-hint=auto --enable-features=WaylandWindowDecorations
else
    zypak-wrapper.sh /app/bin/altaqwaa "$@"
fi
