youtube-dl
==========

[![Build Status](https://travis-ci.org/gwerlas/docker-youtube-dl.svg?branch=master)](https://travis-ci.org/gwerlas/docker-youtube-dl)

What is youtube-dl
------------------

`youtube-dl` is a command-line program to download videos from YouTube.com and a few [more sites](http://ytdl-org.github.io/youtube-dl/supportedsites.html).

Homepage : https://ytdl-org.github.io/youtube-dl/

Usage
-----

Display help message :

```sh
docker run gwerlas/youtube-dl --help
```

We recommand You add it to your alias file :

```sh
alias youtube-dl='docker run --rm -u $(id -u):$(id -g) -e HOME=/tmp -v $PWD:/data -w /data gwerlas/youtube-dl'
```
