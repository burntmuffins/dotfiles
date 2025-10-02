. "$HOME/.nix-profile/etc/profile.d/hm-session-vars.sh"

if [ -n "$BASH_VERSION" ]; then
	# include .bashrc if it exists
	if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
	fi
fi

if [ -f "$HOME/.welcome" ]; then
	cat $HOME/.welcome
fi
echo "Type 'startx' to start a graphical session"
