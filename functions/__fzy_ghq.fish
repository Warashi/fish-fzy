function __fzy_ghq
    ghq list --full-path | (__fzycmd) | read -l select
    if not test -z "$select"
        commandline -i $select
    end
    commandline -f repaint
end
