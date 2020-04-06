function fishcat
  if test -e ~/.config/fish/functions/$argv[1]
    cat ~/.config/fish/functions/$argv[1]
  else
    cat ~/.config/fish/functions/$argv[1].fish
  end
end
