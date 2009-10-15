# Based on evan's prompt
# Shows the exit status of the last command if non-zero
# Uses "#" instead of "»" when running with elevated privileges
<<<<<<< HEAD
PROMPT="%m %B%F{red}::%b %B%F{green}%3~%(0?. . %F{red}%? )%F{red}%(0!.#.»)%b%F{white} "
=======
PROMPT="%m %{${fg_bold[red]}%}:: %{${fg[green]}%}%3~%(0?. . ${fg[red]}%? )%{${fg[blue]}%}»%{${reset_color}%} "
>>>>>>> c03aab51645fa7448f4e92b09ab00e2de989010e
