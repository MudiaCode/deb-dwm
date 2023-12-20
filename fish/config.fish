if status is-interactive
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
		exec startx -- -keeptty
	end
end

set -g fish_greeting " "
