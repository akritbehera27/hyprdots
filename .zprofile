if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep hyprland || exec hyprland > /dev/null 2>&1
fi
