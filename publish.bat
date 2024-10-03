jbake -b . docs

echo "commit"
git commit -am 'publish'
echo "push"
git push