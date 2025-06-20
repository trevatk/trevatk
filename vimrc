" =============================================================================
"   ⠀⠀⠀⠀⠀⠀⣀⠤⠄⠒⠒⠤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"   ⠀⠀⠀⠀⡰⠊⠁⠀⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"   ⠀⠀⠀⣸⢡⡄⠀⠀⠀⠀⢀⡴⢠⢦⡈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"   ⠀⠀⠀⣿⢋⠃⠀⠀⠀⠀⠀⠁⣧⣸⣧⠸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"   ⠀⠀⠠⡿⢿⠀⠀⠀⠀⠀⠀⠀⣟⠛⣹⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"   ⠀⠀⢠⡟⠚⠀⠀⠀⠀⠀⠀⠀⠈⠉⢀⡀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣄⡀⠀⠀
"   ⠀⠀⢸⡙⢶⣤⣄⣀⣀⣀⣤⡤⠲⡿⠁⣸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣼⠿⣿⡀⠀
"   ⠀⠀⠀⠙⠢⣍⡓⢤⣴⣋⣉⡭⠛⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡿⠿⠀⠀⡇⠀
"   ⠀⠀⠀⠀⠀⣀⡬⢿⠃⣻⡶⣆⡀⠀⠈⠉⠒⠦⢄⡀⠀⠀⠀⠀⠀⠀⣠⠇⠀⠀⠀⣷⠀
"   ⣴⣶⠶⠒⠉⠀⠀⢸⠞⠁⠀⠀⠙⢆⠀⠀⠀⠀⠀⠈⠉⠚⣿⡶⠀⢰⠃⠀⠀⠀⢠⣿⣄
"   ⠉⢻⣄⣀⡀⠀⢀⡾⠀⠀⠀⠀⠀⠈⢧⣀⣀⠀⠀⠀⣿⡧⠾⠗⠀⠀⢧⡀⠀⠀⠀⣡⠇
"   ⠀⠉⠁⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠈⡆⠀⠙⣆⠀⠀⠀⠀⠀⠀⠀⠀⠳⣤⣀⠞⠁⠀
"   ⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⠀⠈⢧⠀⠀⠀⠀⠀⠀⠀⡰⠃⡄⠀⠀⠀
"   ⠀⠀⠀⠀⢀⡠⠚⡇⠀⠀⠀⠀⠀⠀⠀⢠⠟⠀⠀⠀⢳⡀⠀⠀⠀⣠⠞⠁⣠⡇⠀⠀⠀
"   ⠀⠀⠀⢀⠎⠀⠀⠙⣄⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⢳⠒⠈⠉⠀⢀⣴⡟⠀⠀⠀⠀
"   ⠀⠀⠀⢸⠀⠀⠀⠀⠈⠣⢄⡀⠀⠀⠀⢇⠀⠀⠀⠀⠀⢸⡀⣀⡠⠔⡩⠞⠀⠀⠀⠀⠀
"   ⠀⠀⠀⣈⣧⡀⠀⠀⠀⢠⠔⠛⠓⠒⠒⠚⠧⡀⠀⠀⠀⠈⡯⠄⠒⠉⠀⠀⠀⠀⠀⠀⠀
"   ⠀⠀⣾⣟⣶⣳⠤⠤⠔⠊⠀⠀⠀⠀⠀⠀⠀⢹⡀⢀⣀⣀⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
"   ⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢚⣾⣷⣟⡋⠀⠀⠀⠀⠀⠀⠀⠀⠀
"
"               Vim Configuration for Go Development with ALE
"          + LSP (gopls for Autocompletion/Features) + Catppuccin & Airline
" =============================================================================


" --- Plugin Management (using vim-plug) --------------------------------------
" If you haven't installed vim-plug yet, do so by running this in your terminal:
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.vim/plugged')

" ALE: Asynchronous Linting and Fixing (dense-analysis/ale) - for Diagnostics
Plug 'dense-analysis/ale'

" Completion Framework: Asynchronous autocompletion engine
Plug 'prabirshrestha/asyncomplete.vim'
" LSP Source for asyncomplete: Connects asyncomplete to LSP servers
Plug 'prabirshrestha/asyncomplete-lsp.vim'

" LSP Client: Provides core Language Server Protocol integration
Plug 'prabirshrestha/vim-lsp'
" LSP Settings Helper: Auto-installs and configures common LSP servers
Plug 'prabirshrestha/vim-lsp-settings'

" Go Specific Plugin: Provides Go filetype detection, syntax, commands, etc.
Plug 'fatih/vim-go'

"Auto Pair
Plug 'jiangmiao/auto-pairs'

"Git
Plug 'tpope/vim-fugitive'

" Colorscheme: Catppuccin
Plug 'catppuccin/vim'

" Statusline: vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' " Recommended for airline themes

" File tree explorer
Plug 'scrooloose/nerdtree'

"Trivy scanner
Plug 'aquasecurity/vim-trivy'

"Fuzzy Finder
Plug 'junegunn/fzf'

call plug#end()


" --- General Vim Settings ----------------------------------------------------
" Allow background buffers, crucial for LSP and async plugins
set hidden
" Prevent creation of swap files and backup files
set noswapfile
set nobackup
" Enable mouse support in all modes
set mouse=a
" Set tab and indent sizes
set tabstop=4
set shiftwidth=4
set expandtab       " Use spaces instead of tabs
set autoindent      " Automatically indent new lines
set smartindent     " Smarter auto-indentation

" Line numbers:
set number          " Show absolute line numbers
set norelativenumber " DO NOT show relative line numbers

" Command line and messages
set cmdheight=2     " Give more space for command line messages
" Update time for events like CursorHold, crucial for quick diagnostics/hover
set updatetime=300  " Time in ms to wait for CursorHold/CursorHoldI

" Sign Column: Always show the sign column for ALE/linter markers
set signcolumn=yes


" --- Colorscheme Settings (Catppuccin) ---------------------------------------
" Enable true colors if your terminal supports it (recommended for modern themes)
if has('termguicolors')
  set termguicolors
endif
" Set the Catppuccin colorscheme to the 'mocha' (dark) flavor
" Other dark flavors: 'macchiato', 'frappe'
" Light flavor: 'latte'
colorscheme catppuccin_mocha


" --- vim-airline Statusline Settings -----------------------------------------
" Enable airline
let g:airline_powerline_fonts = 1 " Set to 1 if you use powerline-patched fonts (e.g., Nerd Fonts)
let g:airline_theme = 'catppuccin_mocha' " Use the Catppuccin theme for airline if available
" If 'catppuccin' theme doesn't look right for airline, try these alternatives:
" let g:airline_theme = 'base16_gruvbox_dark'
" let g:airline_theme = 'zenburn'
" let g:airline_theme = 'dark'
" Show current mode in airline
let g:airline_section_a = airline#section#create(['mode'])
" Show line, column, and filetype in airline
let g:airline_section_x = airline#section#create(['line', 'coln', 'filetype'])


" --- asyncomplete.vim Settings -----------------------------------------------
" Mapping for manual completion trigger (Ctrl-Space)

" Configure Enter key behavior:
" If asyncomplete popup is visible, confirm the selection; otherwise, insert a newline.


" --- vim-lsp Settings for LSP Features (gopls for Go) -----------------------
" Define the g:lsp_settings_servers dictionary for gopls


" LSP Mappings (highly recommended for navigating and interacting with LSP features)
" These commands will now be powered by gopls via vim-lsp.
nnoremap <silent> gd <cmd>LspDefinition<CR>      " Go to definition
nnoremap <silent> gD <cmd>LspDeclaration<CR>     " Go to declaration
nnoremap <silent> gr <cmd>LspReferences<CR>      " Find references
nnoremap <silent> gi <cmd>LspImplementation<CR>  " Go to implementation
nnoremap <silent> K <cmd>LspHover<CR>            " Show hover information (docs, diagnostics)
nnoremap <silent> <leader>rn <cmd>LspRename<CR>  " Rename symbol
nnoremap <silent> <leader>ca <cmd>LspCodeAction<CR> " Show code actions (e.g., quick fixes)
" Diagnostics will be handled by ALE, so no LspDiagnostic navigation here.
" nnoremap <silent> [d <cmd>LspNextDiagnostic<CR>
" nnoremap <silent> ]d <cmd>LspPreviousDiagnostic<CR>
" nnoremap <silent> <leader>e <cmd>LspDiagnostics<CR>


" --- ALE (Asynchronous Linting and Fixing) Settings --------------------------
" Enable linting on specific events
let g:ale_lint_on_text_changed = 'normal' " Lint when text changes, but not too aggressively
let g:ale_lint_on_insert_leave = 1       " Lint when leaving insert mode
let g:ale_lint_on_filetype_changed = 1   " Lint when filetype changes
let g:ale_lint_on_enter = 1              " Lint when opening a file
let g:ale_go_golangci_lint_options = '--path-mode=abs --fast-only'
let g:ale_go_golangci_formatter_options = 'fmt --stdin'
" Automatically fix/format files on save
let g:ale_fix_on_save = 1

" Configure linters for Go files (ALE handles diagnostics and fixing)
" gopls is NOT included here as a linter for ALE; ALE will use golangci-lint, go vet, go build
" to avoid duplicate/conflicting diagnostics. gopls runs separately via vim-lsp.
let g:ale_linters = {
\   'go': ['golangci-lint'],
\}

" Configure fixers for Go files
let g:ale_fixers = {
\   'go': ['golangci_lint'],
\}

set signcolumn=yes

" --- REMOVED: Custom ALE sign and highlight definitions ---
" ALE will now use default signs (often >> or !!) and highlight colors
" provided by your colorscheme or Vim's defaults (e.g., ErrorMsg, WarningMsg).

" Statusline integration for ALE (Airline will display this info)
let g:ale_statusline_format = ['%d errors', '%w warnings', '%l lines']
let g:ale_echo_msg_format = '[%linter%] %s (%code%)' " Format of messages in command line

" Navigation for diagnostics
nmap <silent> <leader>gn <Plug>(ale_next_wrap)  " Go to next ALE diagnostic
nmap <silent> <leader>gp <Plug>(ale_previous_wrap) " Go to previous ALE diagnostic
nmap <silent> <leader>gd <Plug>(ale_detail)    " Show ALE diagnostic message under cursor
