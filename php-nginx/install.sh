# #!/bin/bash
#set -e

# Load base utility functions like roll.mute() and roll.install()
source roll.sh

# Load configuration
source config.sh

source scripts/update.sh

mkdir -p /root/.ssh/
cat >> ~/.ssh/authorized_keys < files/id_rsa.pub

mkdir -p /srv/src
mkdir -p /srv/etc
mkdir -p /var/run
mkdir -p /var/log