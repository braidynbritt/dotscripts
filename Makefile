link:
	rm -f ~/bin/traverse.py ~/bin/madness.sh
	ln -s ~/.scripts/traverse.py ~/bin/traverse.py
	ln -s ~/.scripts/madness.sh ~/bin/madness.sh

unlink:
	rm ~/bin/traverse.py
	rm ~/bin/madness.sh
	cp ~/.scripts/traverse.py ~/bin/traverse.py
	cp ~/.scripts/madness.sh ~/bin/madness.sh
