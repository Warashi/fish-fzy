function __fzy_killer
  eval "ps ax -o pid,time,command -U (whoami) | "(__fzycmd)" | awk '{print $1}' | xargs kill"
end
