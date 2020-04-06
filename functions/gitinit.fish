function gitinit
touch README.md
git init
git add --all
git commit -m "first commit"
git remote add origin $argv[1]
git push -u origin master
end
