function __fzy_murder
  ps ax -o pid,time,command -U (whoami) | fzy | awk '{print $1}' | xargs kill -9
end
