if [[ -n $SSH_CONNECTION ]]; then
  PROMPT_SSH="%{$fg[red]%}REMOTE %{$reset_color%}"
else
  PROMPT_SSH=""
fi

function prompt_path() {
  last_path_part=$( pwd | sed 's/.*\/\([^\/]*\)$/\1/' )

  if [[ $last_path_part == "code" ]]; then
    p_path="%2C"
  else
    if [[ $last_path_part == "dgiunta" ]]; then
      p_path="%c"
    else
      p_path="%C"
    fi
  fi

  echo "%{$fg[green]%}"$p_path
}

function rvm_info() {
  echo "%{$fg[blue]%}$( ~/.oh-my-zsh/functions/rvm_info )%{$reset_color%}"
}

PROMPT='$PROMPT_SSH%{$fg[cyan]%}%n $(rvm_info) $(prompt_path) %{$fg[yellow]%}$(git_prompt_info)%{$fg[yellow]%}
%# % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="] %{$fg[red]%}#%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="]"
