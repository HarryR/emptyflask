#!/bin/sh
docker build -t harryr/emptyflask .
docker run harryr/emptyflask
