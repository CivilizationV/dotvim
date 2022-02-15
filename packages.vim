command! PackUpdate packadd minpac | call minpac#init() | source $MYVIMRC | redraw | call minpac#update()
command! PackClean  packadd minpac | call minpac#init() | source $MYVIMRC | call minpac#clean()

if !exists('*minpac#init')
  finish
endif

call minpac#add('k-takata/minpac', {'type': 'opt'})
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-fugitive')
call minpac#add('tpope/vim-unimpaired')
call minpac#add('gerw/vim-HiLinkTrace')
call minpac#add('nelstrom/vim-visual-star-search')
call minpac#add('tpope/vim-abolish')
call minpac#add('godlygeek/tabular')
call minpac#add('sjl/gundo.vim')
call minpac#add('masukomi/vim-markdown-folding')
call minpac#add('tpope/vim-repeat')
call minpac#add('tommcdo/vim-exchange')
call minpac#add('SirVer/ultisnips')
call minpac#add('machakann/vim-highlightedyank')
call minpac#add('lifepillar/vim-solarized8')
call minpac#add('mileszs/ack.vim', {'type': 'opt'})
call minpac#add('rking/ag.vim', {'type': 'opt'})
call minpac#add('altercation/vim-colors-solarized')
call minpac#add('kana/vim-vspec', {'type': 'opt'})
call minpac#add('tpope/vim-scriptease', {'type': 'opt'})
call minpac#add('Shougo/ddu.vim', {'type': 'opt'})
call minpac#add('python-mode/python-mode')
call minpac#add('tpope/vim-commentary')
call minpac#add('kana/vim-textobj-user')
call minpac#add('kana/vim-textobj-entire')
call minpac#add('JamshedVesuna/vim-markdown-preview')
