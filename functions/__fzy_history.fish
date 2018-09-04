function __fzy_history
    eval "history | "(__fzycmd)" | read -l select"
    if not test -z "$select"
        commandline -rb $select
    end
    commandline -f repaint
end
