#!/bin/sh

docker build --rm --force-rm "${@}" -t zuazo/irssi-tor .
