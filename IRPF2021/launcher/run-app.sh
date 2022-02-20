#!/usr/bin/env bash

export PATH="$SNAP/usr/sbin:$SNAP/usr/bin:$SNAP/sbin:$SNAP/bin:$PATH"
export PATH="$SNAP/java-jdk/bin:$PATH"
export JAVA_HOME="$SNAP/java-jdk"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$SNAP/lib:$SNAP/usr/lib:$SNAP/lib/x86_64-linux-gnu:$SNAP/usr/lib/x86_64-linux-gnu"
export LD_LIBRARY_PATH="$SNAP/usr/lib/x86_64-linux-gnu/mesa:$SNAP/usr/lib/x86_64-linux-gnu/mesa-egl:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="$SNAP/usr/lib/x86_64-linux-gnu:$SNAP/usr/lib/x86_64-linux-gnu/pulseaudio:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="$SNAP_LIBRARY_PATH:$LD_LIBRARY_PATH"

exec "$SNAP/java-jdk/bin/java" -Xmx512m -jar "$SNAP/irpf/irpf.jar"
