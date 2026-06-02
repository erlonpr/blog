#!/usr/bin/env bash
# This script will create a .config file at the root of the blog directory
#
# Usage: ./bb-config.sh

# Define the target directory relative to the script
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
TARGET_FILE="$SCRIPT_DIR/../.config"

# Create the .config file with the following variables:
cat << 'EOF' > "$TARGET_FILE"
global_title="Blog"
global_description="@erlonpr"
global_url="https://erlonpr.github.io/blog"
global_author="erlonpr"
global_author_url="https://erlonpr.github.io"
global_email="barge-primp-mardi@duck.com"
global_twitter_username="erlonpr"
global_twitter_card_image="https://pbs.twimg.com/profile_images/1902524780424916995/bxVIlLEv.jpg"
global_disqus_username="erlonpr"
markdown_bin=$(which pandoc 2>/dev/null)
EOF

# Print a success message to the console
echo "File .config created at $TARGET_FILE"
