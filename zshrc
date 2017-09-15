[[ -f ~/.sh_pre ]] && . ~/.sh_pre
. ~/.zsh/paths
. ~/.zsh/constants
. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completions

[[ -f /etc/zsh_command_not_found ]] && . /etc/zsh_command_not_found

[[ -f ~/.sh_common_local ]] && . ~/.sh_common_local
[[ -f ~/.zshrc_local ]] && . ~/.zshrc_local


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
