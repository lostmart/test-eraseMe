# shellcheck disable=SC2148
# blah blah
# This script has intentional issues for ShellCheck to catch

name="Alice"
echo "Hello $name"

for i in {1..5}; do
    echo "Number $i"
done