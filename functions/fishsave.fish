function fishsave
funcsave $argv
set pth $PWD 
cd ~/.config/fish
git status
git add .
git commit -m "autoupdate"
git push
cd $pth
end
