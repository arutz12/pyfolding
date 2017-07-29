if exists('b:loaded_pyfolding')
    finish
endif
let b:loaded_pyfolding = 1

" Python folding
if g:pyfolding

    setlocal foldmethod=expr
    setlocal foldexpr=pyfolding#expr(v:lnum)
    setlocal foldtext=pyfolding#text()

endif

