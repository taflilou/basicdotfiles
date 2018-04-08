# Setup fzf
# ---------
if [[ ! "$PATH" == */home/taflilou/.fzf/bin* ]]; then
  export PATH="$PATH:/home/taflilou/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/taflilou/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/taflilou/.fzf/shell/key-bindings.zsh"

