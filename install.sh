#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -eEo pipefail

# Define Ginga locations
export GINGA_PATH="$HOME/.local/share/ginga"
export GINGA_INSTALL="$GINGA_PATH/install"
export PATH="$GINGA_PATH/bin:$PATH"

echo "Installing Ginga..."
source "$GINGA_INSTALL/helpers/all.sh"
source "$GINGA_INSTALL/preflight/all.sh"
source "$GINGA_INSTALL/yay.sh"
source "$GINGA_INSTALL/packaging/all.sh"
source "$GINGA_INSTALL/config/all.sh"
source "$GINGA_INSTALL/login/all.sh"

