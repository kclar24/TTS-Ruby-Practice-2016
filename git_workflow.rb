git remote add remote_name URL
git checkout -b new_branch
git branch

DO SOME WORK

git diff
git status

git add .
***** git reset HEAD <file> ***** if you messed up.
git commit -m "message of work completed"

git push origin new_branch

git checkout master
git branch

git merge new_branch m "merging branch new_branch into branch master"

git push origin master

git push staging master
TESTING ON staging

git push production master
Make sure production is NOT broken
