
autocmd BufAdd .vimprojects silent! %foldopen!

if getcwd() != $HOME
    if filereadable(getcwd(). '/.vimprojects')
        Project .vimprojects
    endif
endif

