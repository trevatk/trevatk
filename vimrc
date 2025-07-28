""
" vim settings
"""

set nocompatible
filetype plugin indent on
syntax enable
set hidden
set encoding=utf-8
set autoindent
set smartindent
set expandtab
set shiftwidth=4
set tabstop=4
set backspace=indent,eol,start
set clipboard=unnamedplus
set number
set signcolumn=yes
set noswapfile
set undofile
set nohlsearch
set incsearch
set ignorecase
set smartcase

set scrolloff=8

if has('termguicolors')
  set termguicolors
endif

set guifont=JetBrains\ Mono\ Regular:h9

""
" plugins
"""

call plug#begin()

Plug 'vim-airline/vim-airline'

Plug 'girishji/vimcomplete'
Plug 'dense-analysis/ale'
Plug 'prabirshrestha/vim-lsp'
Plug 'rhysd/vim-lsp-ale'

Plug 'fatih/vim-go'

Plug 'catppuccin/vim', { 'as': 'catppuccin' }

Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'

Plug 'airblade/vim-gitgutter'

call plug#end()

set autowrite

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

""
" vim-lsp
"""

if executable('gopls')
    autocmd User lsp_setup call lsp#register_server({
        \   'name': 'gopls',
        \   'cmd': ['gopls'],
        \   'allowlist': ['go', 'gomod'],
        \ })
endif

if executable('golangci-lint-langserver')
    autocmd User lsp_setup call lsp#register_server({
      \ 'name': 'golangci-lint-langserver',
      \ 'cmd': {server_info->['golangci-lint-langserver']},
      \ 'initialization_options': {'command': ['golangci-lint', 'run', '--output.json.path', 'stdout', '--show-stats=false', '--issues-exit-code=1']},
      \ 'whitelist': ['go', 'gomod'],
      \ })
endif

""
" ALE
"""

let g:ale_disable_lsp = 1
let g:ale_completion_autoimport = 1
let g:ale_linters_explicit = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_filetype_changed = 1
let g:ale_fix_on_save = 1
let g:airline#extensions#ale#enabled = 1

let g:ale_floating_window_border = []
let g:ale_floating_window_border = ['│', '─', '╭', '╮', '╯', '╰', '│', '─']
let g:ale_floating_window_border = repeat([''], 8)

let g:ale_linters = {
\   'go': ['vim-lsp'],
\}

let g:ale_completion_enabled = 1
set completeopt=menu,menuone,noselect,noinsert
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"

""
" vim-go
"""

let g:go_fmt_autosave = 0
let g:go_def_mode = 'gopls'

""
" Git Gutter
"""

highlight! link SignColumn LineNr
let g:gitgutter_set_sign_backgrounds = 1
let g:gitgutter_set_sign_backgrounds = 1

""
" status line
"""
