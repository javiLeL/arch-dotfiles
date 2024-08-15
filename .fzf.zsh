# Setup fzf
# ---------
if [[ ! "$PATH" == */home/javilel/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/javilel/.fzf/bin"
fi

source <(fzf --zsh)
