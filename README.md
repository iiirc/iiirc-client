# iiirc-client

This is HTML5 application, built with
[Brunch](http://brunch.io) and
[Chaplin](http://chaplinjs.org).

## Getting started

* Install [Brunch](http://brunch.io): `npm install -g brunch`.
* Install Brunch plugins: `npm install`.
* Watch the project with continuous rebuild by
`brunch watch --server`. This will also launch HTTP server.
* Build the minified project with `brunch build --optimize`.
* Open the `public/` dir to see the result.
* Write your code in `app` dir, put scripts in `vendor` dir.

## Dependencies

### Phantomjs

* [PhantomJS](https://github.com/jonleighton/poltergeist#installing-phantomjs)
* **must use PhantomJS 1.9.1 or higher.**

## Running tests

```
$ npm install -g mocha-phantomjs
$ mocha-phantomjs public/test/index.html
```
