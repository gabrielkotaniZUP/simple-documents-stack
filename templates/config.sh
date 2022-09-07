BD="$(dirname $(dirname $(pwd)))"
echo "Updating mkdocs"
cp README.md "{{name_project}}/docs"
mv mkdocs.yml "{{name_project}}/mkdocs.yml"
cd "{{name_project}}"
mkdocs serve
