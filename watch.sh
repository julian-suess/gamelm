#!/bin/bash
echo "Watching elm..."
fswatch -o ./src/Main.elm | xargs -n1 -I{} sh ./build.sh
