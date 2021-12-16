#!/bin/bash

TOOLS_DIR="bin"

[ -d "$TOOLS_DIR" ] && echo "tools are present, skip setup" && exit

echo "Create tools directory: $TOOLS_DIR"
mkdir $TOOLS_DIR

echo "Download asciidcotor-reaveal.js v4.1.0-rc5"
wget --quiet --show-progress https://github.com/asciidoctor/asciidoctor-reveal.js/releases/download/v4.1.0-rc.5/asciidoctor-revealjs-linux -P $TOOLS_DIR

echo "Download reveal.js 3.9.2 from GitHub"
git clone --quiet -b 3.9.2 --depth 1 https://github.com/hakimel/reveal.js.git "$TOOLS_DIR/reveal.js"



