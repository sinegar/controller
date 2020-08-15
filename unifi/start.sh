#!/bin/bash

echo java	-Dunifi.core.enabled=true \
	-Xmx1024M \
	-Djava.awt.headless=true \
	-Dfile.encoding=UTF-8 \
	-jar lib/ace.jar \
	start

bash
