#!/usr/bin/env bash
set -e
set -o pipefail
echo ">>> Running command"
lscpu
chmod 777 git.sh
./git.sh
echo ""
bash -c "set -e;  set -o pipefail; $1"

