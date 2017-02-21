echo "script.sh" >> .gitignore
git checkout master
git add -A
git commit -m "update"
git checkout gh-pages
git merge master
git push origin master gh-pages
