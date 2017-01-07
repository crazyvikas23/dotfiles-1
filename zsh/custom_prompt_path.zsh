#Load themes from yadr and from user's custom prompts (themes) in ~/.zsh.prompts
autoload promptinit
source $HOME/.yadr/zsh/zsh-git-prompt/zshrc.sh
fpath=($HOME/.yadr/zsh/prezto-themes $HOME/.zsh.prompts $fpath)
promptinit
