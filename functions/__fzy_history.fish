function __fzy_history
    history | fzy | read -l select
    if not test -z $select
        commandline -rb $select
    end
    commandline -f repaint
end