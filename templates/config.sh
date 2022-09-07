BD="$(dirname $(dirname $(pwd)))"
echo "CURRENT DIR $BD"
cp README.md mydocs/docs
cp -f mkdocs.yml mydocs/mkdocs.yml