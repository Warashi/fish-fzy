function __fzy_murder
  ps ax -o pid,time,command -U (whoami) | eval (__fzycmd) | awk '{print $1}' | xargs kill -9
end
