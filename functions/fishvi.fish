function fishvi
  if test -e ~/.config/fish/functions/$argv[1]
    vi ~/.config/fish/functions/$argv[1]
  else
    vi ~/.config/fish/functions/$argv[1].fish
  end
end
