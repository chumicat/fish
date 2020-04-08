function fishsave
  set pth $PWD
  cd ~/.config/fish
  git status
  git add .
  if test (count $argv) -gt 0
    git commit -m $argv[1]
  else
    git commit -m "autoupdate"
  end
  git pull
  git push
  cd $pth
end
