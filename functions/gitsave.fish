function gitsave
  git status
  git add .
  git commit --amend -m "autosave"
end
