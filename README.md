xkcd-pwgen
==========

XKCD Password Generator (fork of http://preshing.com/20110811/xkcd-password-generator).

Installation
------------

npm install xkcd-pwgen

Usage
-----
    
    [user@server] $ node xkcd-pwgen.node.js
    xkcd password server at http://0.0.0.0:1337
    
Once the server is running, you can retrieve passwords by simply visiting the IP
of your server on port 1337 in a browser, or you can acquire a password for a
script with curl.

Credit
------

The whole password generator part was written by Jeff Preshing[1].
Wrapped in the Node webserver by James Hannah[2]
Turned into a Node.js NPM package by Vladimir Grichina[3]

[1]: http://preshing.com/20110811/xkcd-password-generator
[2]: http://drax.tlyk.eu/index.php/2012/05/xkcd-password-server/
[3]: https://github.com/vgrichina