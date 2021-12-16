Minimal project setup to start presenting with [reveal.js](https://github.com/hakimel/reveal.js) and [Asciidoctor](https://docs.asciidoctor.org/asciidoc/latest/).

## Dependencies
+ Reveal.JS 3.9.2
+ asciidcotor-reaveal-js v4.1.0

## How to setup?
To setup the environment simply run `./setup_env.sh`.
This script downloads acsiidoctor-reveal-js and Reveal.JS dependency locally.

## How to build?
To build all talks simply run `./build.sh`.
It converts all talks from _src_ containing an _index.adoc_ file into a presentation and links reveal.js from _bin_ directory.

## How to proceed?
Start setting up some talks within _src_ and experiment with [Asciidoctor presentations](https://docs.asciidoctor.org/reveal.js-converter/latest/converter/features/).
