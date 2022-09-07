echo "Updating mkdocs"
cp -f README.md "{{name_project}}/docs/about.md"
mv mkdocs.yml "{{name_project}}/mkdocs.yml"

