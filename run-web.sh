#!/bin/bash
docker run --rm -p 80:80 --name nginx -v "$(pwd -P)/pages":/usr/share/nginx/html:ro -d nginx
