#!/bin/sh
set -eu
mkdir -p "$HOME/.docker/cli-plugins"
curl -s https://raw.githubusercontent.com/cli-tools/docker-emptyvol/master/docker-emptyvol > "$HOME/.docker/cli-plugins/docker-emptyvol"
chmod +x "$HOME/.docker/cli-plugins/docker-emptyvol"
echo > /dev/stderr "Docker CLI command 'emptyvol' installed"
