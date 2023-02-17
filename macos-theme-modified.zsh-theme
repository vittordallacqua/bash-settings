ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

git_prompt() {
   echo "$(git_prompt_info)"
}

PROMPT='%{$fg[white]%}%m:%{$fg[yellow]%}%1~ %{$fg[white]%}%nr$ '
# RPROMPT='%{$FG[012]%} ► %{$fg[cyan]%}$(git_prompt_info)%{$FG[012]%} ◄ %{$reset_color%}';

RPROMPT='$(git_prompt)'



