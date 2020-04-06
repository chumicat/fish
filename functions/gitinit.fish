function gitinit
git init
touch README.md
git add README.md
git commit -m "first commit"
git remote add origin $argv[1]
git push -u origin master
end
