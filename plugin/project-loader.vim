
autocmd BufEnter .omiprojects silent! %foldopen!

if filereadable(getcwd(). '/.omiprojects')
    Project .omiprojects
endif

