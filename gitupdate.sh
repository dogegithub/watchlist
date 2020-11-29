cd /Users/dogewow/Documents/flaskproject
git checkout --orphan latest_branch
git add -A
git commit -am "fresh commit"
git branch -D master
git branch -m master
git push -f watchlist master
git branch --set-upstream-to watchlist/master master
