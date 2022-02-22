#!/bin/sh

"$SNAP/java-jdk/bin/java" -Xmx512m -jar "$SNAP/gcap/GCAP.jar" "$@"
