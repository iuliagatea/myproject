git add -A
git commit -m "set up validation fields"
git push origin validation
git checkout master
git merge validations
git push origin master
git push heroku master