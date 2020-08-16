#!/bin/bash

/usr/bin/caddy run \
        --environ \
        --config /etc/caddy/Caddyfile

echo java	-Dunifi.core.enabled=true \
	-Xmx1024M \
	-Djava.awt.headless=true \
	-Dfile.encoding=UTF-8 \
	-jar lib/ace.jar \
	start

bash
