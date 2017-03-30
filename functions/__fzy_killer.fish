function __fzy_killer
  ps ax -o pid,time,command | fzy | awk '{print $1}' | xargs kill
end
