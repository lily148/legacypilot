#!/bin/bash

set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# NOTE: this is used in a docker build, so do not run any scripts here.

$DIR/install_ubuntu_dependencies.sh
$DIR/install_python_dependencies.sh

echo
echo "----   OPENPILOT SETUP DONE   ----"
echo "Open a new shell or configure your active shell env by running:"
echo "source ~/.bashrc"
