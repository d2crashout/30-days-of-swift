# install swift
curl -O https://download.swift.org/swiftly/linux/swiftly-$(uname -m).tar.gz && \
tar zxf swiftly-$(uname -m).tar.gz && \
./swiftly init --quiet-shell-followup -y && \
. "${SWIFTLY_HOME_DIR:-$HOME/.local/share/swiftly}/env.sh" && \
hash -r
. "$HOME/.local/share/swiftly/env.sh"

# swift dependencies
sudo apt-get update
sudo apt-get -y install libpython3-dev libxml2-dev libz3-dev pkg-config python3-lldb-13

echo "Run: . "$HOME/.local/share/swiftly/env.sh""

export SWIFTLY_HOME_DIR="/home/vscode/.local/share/swiftly"
export SWIFTLY_BIN_DIR="/home/vscode/.local/share/swiftly/bin"
export SWIFTLY_TOOLCHAINS_DIR="/home/vscode/.local/share/swiftly/toolchains"
if [[ ":$PATH:" != *":$SWIFTLY_BIN_DIR:"* ]]; then
    export PATH="$SWIFTLY_BIN_DIR:$PATH"
fi