#/usr/bin/env bash
all:README.md
README.md:guessinggame.sh
touch README.md
echo"# guessinggme">README.md
echo $$(date)>>README.md
wc-|guessinggame.sh|egrep-o"[0-9]+">>
README.md
clean:
rm README.md
