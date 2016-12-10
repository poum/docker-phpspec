![logo](http://www.phpspec.net/en/stable/_static/images/logo.png)

## What is phpspec ?

[phpspec](http://www.phpspec.net/en/stable/) is a php toolset to drive emergent
design by specification. 

The phpspec documentation is [here](http://www.phpspec.net/en/stable/manual/introduction.html).

## How to use this image ?

```console
$ docker run --rm -it -v $(pwd):/app poum/phpspec run
```

where `$(pwd)` is where your feature directory lives.

*Warning*: don't forget the `it` flag otherwise phpspec won't ask you about anything including automatic class generation

### Optional Environment Variables

None.

## Thanks

This images are shamely copied from [phpspec/phpspec](https://hub.docker.com/r/phpspec/phpspec), only to have more recent phpspec version.

This images are build on top of [composer/composer:alpine](https://hub.docker.com/r/composer/composer/) one.
