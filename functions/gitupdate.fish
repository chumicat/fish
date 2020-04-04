function gitupdate
set ori (git rev-parse --abbrev-ref HEAD)
if test (count $argv) -gt 0
git switch $argv[1]
else
git switch master
end
git pull
git switch $ori
end
