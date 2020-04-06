function fishcat
set ori $PWD
cd ~/.config/fish/functions
cat $argv[1].fish
cd $ori
end
