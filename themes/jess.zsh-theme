local ret_status="%(?:%{$fg_bold[green]%}> :%{$fg_bold[red]%}X )"
local user_machine="$fg[red]%n@%m"
PROMPT='${user_machine} ${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}x"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
