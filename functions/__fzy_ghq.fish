function __fzy_ghq
    ghq list --full-path | fzy | read -l select
    if not test -z $select
        commandline -rb $select
    end
    commandline -f repaint
end
