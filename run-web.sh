#!/bin/bash
docker run --rm -p 80:80 --name nginx -v "$(pwd -P)/CAS2/resolucio-html":/usr/share/nginx/html:ro -d nginx
