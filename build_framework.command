set -euo pipefail

# Config
readonly Name="FLEX"

cd "$(dirname "$0")"
readonly rootDir="$PWD"
echo "$rootDir"

echo "Download dependency."
carthage update --no-build

echo "Build framework."
cd "Carthage/Checkouts/$Name"
carthage build --archive

echo "Move framework."
mv "$Name.framework.zip" "$rootDir/carthage.zip"
