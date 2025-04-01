ZSH_THEME="agnoster"

# Willekeurig thema bij elke nieuwe sessie (optioneel)
# themes=(agnoster robbyrussell bira)
# ZSH_THEME="${themes[$RANDOM % ${#themes[@]}]}"

# Plugins die Oh My Zsh mag laden
plugins=(git)

# Laad Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Aliassen
alias ll='ls -lh --color=auto'
alias welke_shell='echo $SHELL'

# Start neofetch automatisch bij een nieuwe shell
if command -v neofetch > /dev/null; then
  neofetch
fi
