#!/usr/bin/env make

install:
	install -o root xkcd-pwgen.node.js /usr/local/bin/xkcd-pwgen.node.js
	mkdir -p /etc/sv/xkcd-pwgen
	install -o root runit.sh /etc/service/xkcd-pwgen/run
	