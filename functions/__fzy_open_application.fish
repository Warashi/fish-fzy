function __fzy_open_application
    mdfind 'kMDItemKind==アプリケーション' | fzy | read -l select
    if not test -z $select
        open $select
    end
    commandline -f repaint
end
