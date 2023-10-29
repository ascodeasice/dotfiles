alias g git
alias d docker
alias dc docker-compose
alias p poetry
alias kc kubectl
alias ya yadm
alias ..='cd ..'                                             # Go up one directory
alias ...='cd ../..'                                         # Go up two directories
alias ....='cd ../../..'                                     # Go up three directories
alias py3='python3'                                          # python3
alias copy='xclip -selection clipboard'

if type -q eza
  alias ld "eza -lD"                                                        #ls directorys
  alias lf "eza -lF  --color=always | grep -v /  | less -r"                 # ls files
  alias lh "eza -dl .*  --group-directories-first --color=always | less -r" # ls hidden files
  alias la "eza -al --color=always --group-directories-first  | less -r"    # ls all, with directory first
  alias lt "eza --tree --level=3  --color=always --group-directories-first | less -r" # ls tree
  alias lo "eza -1  --color=always --group-directories-first | less -r"     # one line
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/leo/anaconda3/bin/conda
    eval /home/leo/anaconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

