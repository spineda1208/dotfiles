export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"
export PATH="/opt/homebrew/opt/bison/bin:$PATH"

export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# VS Code Shortcuts
alias project="code -r ~/Projects/"
alias tyrsyn="code -r ~/Desktop/tyrsyn"

# Utilities
alias restart="sudo shutdown -r now"
alias sleepy="sudo shutdown -s now"
alias ip="ipconfig getifaddr en0"

# bun completions
[ -s "/Users/santiagopineda/.bun/_bun" ] && source "/Users/santiagopineda/.bun/_bun"

# zsh command prompt
autoload -U promptinit && promptinit
export PS1="%n %1~ %# "


