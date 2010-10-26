if [[ -n $SSH_CONNECTION ]]; then
  PROMPT_SSH="%{$fg[red]%}REMOTE %{$reset_color%}"
else
  PROMPT_SSH=""
fi

PROMPT='$PROMPT_SSH%{$fg[cyan]%}%n %{$fg[green]%}%C %{$fg[yellow]%}$(git_prompt_info)%{$fg[yellow]%}
%# % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="] %{$fg[red]%}•%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="]"
