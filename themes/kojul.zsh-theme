# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%{$fg[cyan]%}[%{$fg[green]%}%n%{$fg[yellow]%}@%{$fg[red]%}%M %{$fg[blue]%}%~%{$reset_color%} $(git_prompt_info)%{$fg[cyan]%}]%{$reset_color%}%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
