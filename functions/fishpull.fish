function fishpull
set pth $PWD
cd ~/.config/fish
git status
git pull
cd $pth
end
