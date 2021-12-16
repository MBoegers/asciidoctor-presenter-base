#!/bin/bash
for talk in ./src/*/main.adoc ; do
 talk_dir="${talk::-10}"
 echo "Building $talk_dir and link reveal.js"
 ./bin/asciidoctor-revealjs-linux $talk
 #mkdir "$talk_out_dir/reveal.js"
 cp -r -f ./bin/reveal.js "$talk_dir/reveal.js"
done
echo "Build talks build"
