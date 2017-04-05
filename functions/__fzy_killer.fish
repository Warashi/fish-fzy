function __fzy_killer
  ps ax -o pid,time,command -U (whoami) | fzy | awk '{print $1}' | xargs kill
end
