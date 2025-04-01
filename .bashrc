# Start neofetch automatisch als het beschikbaar is
if command -v neofetch > /dev/null; then
  neofetch
fi

# Aliassen
alias ll='ls -lh --color=auto'          # Kortere ls-opdracht
alias welke_shell='echo $SHELL'         # Toont welke shell je gebruikt

# Pas de prompt aan met kleur
PS1='\[\e[1;32m\]\u@\h:\w\$ \[\e[0m\]'
