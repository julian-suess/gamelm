#!/bin/bash
echo "Compile elm..."
elm make src/Main.elm --output elm.js
echo "Done"
