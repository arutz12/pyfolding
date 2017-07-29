" vi: fdl=1

" Enable pymode by default :)
call pyfolding#default('g:pyfolding', 1)

" OPTIONS: {{{

" Enable/disable pymode folding for pyfiles.
call pyfolding#default("g:pyfolding", 1)
" Maximum file length to check for nested class/def statements
call pyfolding#default("g:pyfolding_nest_limit", 1000)
" Change for folding customization (by example enable fold for 'if', 'for')
call pyfolding#default("g:pyfolding_regex", '^\s*\%(class\|def\|async\s\+def\) .\+\(:\s\+\w\)\@!')

