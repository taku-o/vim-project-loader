
autocmd BufAdd .omiprojects silent! %foldopen!

if getcwd() != $HOME
    if filereadable(getcwd(). '/.omiprojects')
        Project .omiprojects
    endif
endif

