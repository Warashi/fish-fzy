function __fzy_open_application
    mdfind 'kMDItemKind==アプリケーション' | eval (__fzycmd) | read -l select
    if not test -z "$select"
        open $select
    end
    commandline -f repaint
end
