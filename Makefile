#!/usr/bin/env make

install:
	install -o root xkcd-pwgen.node.js /usr/local/bin/xkcd-pwgen.node.js
	mkdir -p /etc/service/xkcd-pwgen
	install -o root runit.sh /etc/service/xkcd-pwgen/run
	