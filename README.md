# iiirc-client

This is HTML5 application, built with
[Brunch](http://brunch.io) and
[Chaplin](http://chaplinjs.org).

## Status

Under development. :neckbeard:

## Dependencies

* Node.js
 * [Install](http://nodejs.org/download/)
 * Confirmed compatible v0.10.10 or higher

* PhantomJS (for test)
 * Install(https://github.com/jonleighton/poltergeist#installing-phantomjs).
 * **Must use PhantomJS 1.9.1 or higher.**

## Getting started

```
$ npm install -g brunch # Install Brunch
$ git clone git://github.com/iiirc/iiirc-client.git
$ cd iiirc-client
$ npm install # Install Brunch plugins
$ brunch watch --server # launch HTTP server and compile
```

## Running tests

```
$ npm install -g mocha-phantomjs
$ mocha-phantomjs public/test/index.html
```

## Misc

```
$ gem install terminal-notifier # only for Mac user, also if you want.
```
