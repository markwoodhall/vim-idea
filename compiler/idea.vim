" Vim compiler file
" Compiler: idea

if exists("current_compiler")
    finish
endif
let current_compiler="idea"

if exists(":CompilerSet") != 2 " older Vim always used :setlocal
    command! -nargs=* CompilerSet setlocal <args>
endif

CompilerSet makeprg=idea.sh

" Java related build messages
CompilerSet errorformat=\ \ %f:%l\ \ \ \ \ [WARNING]\ %m,%Z

