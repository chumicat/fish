function fishsave
cd ~/.config/fish
git status
git add .
git commit -m "autoupdate"
git push
end
