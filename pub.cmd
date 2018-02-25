git init
git add .
git commit -m "first commit"
git remote add origin %1
git push origin master
git branch gh-pages
git checkout gh-pages && git merge master && git checkout master && git push --all