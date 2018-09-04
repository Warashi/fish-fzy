function __fzy_open_application
    eval "mdfind 'kMDItemKind==アプリケーション' | "(__fzycmd)" | read -l select"
    if not test -z "$select"
        open $select
    end
    commandline -f repaint
end
