#!/bin/sh
set -eu
mkdir -p "$HOME/.docker/cli-plugins"
curl https://raw.githubusercontent.com/cli-tools/docker-emptyvol/master/docker-emptyvol -O "$HOME/.docker/cli-plugins/docker-emptyvol"
chmod +x "$HOME/.docker/cli-plugins/docker-emptyvol"
