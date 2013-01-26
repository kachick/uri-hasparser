uri-hasparser
==============

Description
-----------

Quick hack to access URI.escape without warnings on ruby 1.8.7 .. 2.0+

Features
--------

* URI.parser
* URI.parser=

Usage
-----

```ruby
require 'uri'
require 'uri/hasparser'

URI.parser.escape 'http://example.com'
```

Requirements
-------------

* Ruby - [1.8.7 or later](http://travis-ci.org/#!/kachick/uri-hasparser)

Install
-------

```bash
$ gem install uri-hasparser
```

Build Status
-------------

[![Build Status](https://secure.travis-ci.org/kachick/uri-hasparser.png)](http://travis-ci.org/kachick/uri-hasparser)

Link
----

* [code](https://github.com/kachick/uri-hasparser)
* [API](http://kachick.github.com/uri-hasparser/yard/frames.html)
* [issues](https://github.com/kachick/uri-hasparser/issues)
* [CI](http://travis-ci.org/#!/kachick/uri-hasparser)
* [gem](https://rubygems.org/gems/uri-hasparser)

License
--------

The MIT X11 License  
Copyright (c) 2013 Kenichi Kamiya  
See MIT-LICENSE for further details.
