#!/bin/bash
for talk in ./src/*/index.adoc ; do
 echo "Building ${talk::-10}"
 ./bin/asciidoctor-revealjs-linux $talk --attribute revealjsdir=../../bin/reveal.js/
done
echo "Build talks build"
