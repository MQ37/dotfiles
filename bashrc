export PATH="/opt/flutter/bin:$HOME/scripts:$HOME/bin:$HOME/.local/bin:$PATH"
export TERM=rxvt-unicode

export CHROME_EXECUTABLE=chromium

alias vim='nvim'
alias dotenv='export $(cat .env | xargs)'

source ~/configs/bashrc_secret

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH
