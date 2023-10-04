alias g git
alias d docker
alias dc docker-compose
alias p poetry
alias kc kubectl

if type -q eza
  alias ll "eza -l -g --time-style iso"
  alias la "ll -a"
  alias llt "ll -T -L 2"
  alias lo "eza -1"
end
