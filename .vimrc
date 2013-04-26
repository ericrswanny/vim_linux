" Call this before other things, because it could mess things up
set nocompatible
" Turn filetype plugin on
filetype plugin on
" Use pathogen to easily modify the runtime path to include
" all plugins under the ~/.vim/bundle directory
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" Set the colorscheme and font settings
set background=dark
colorscheme solarized
syntax on
set guifont=Consolas

" Set window size
set lines=50 columns=100

" quickly edit and reload the vimrc file by pressing
" \ev \sv
" !! Currently not working
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" VIM Behaviour
set hidden			" Hide buffers instead of closing them
set nowrap			" don't wrap lines
set tabstop=4		" a tab is four spaces
set autoindent		" always set autoindenting on
set copyindent		" copy the previous indentation on autoidentingvim solarizedoptions
set number			" always show line numbers
set shiftwidth=4	" number of spaces to use for autoindenting
set shiftround		" use multiple of shiftwidth when indenting with '<' and '>'
set showmatch		" set show matching parens
set ignorecase		" ignore case when searching
set smartcase		" ignore case if search pattern is all lowercase,
					" 	case sensitive otherwise
set smarttab		" insert tabs on the start of a line according to
					"	shiftwidth, not tabstop
set hlsearch		" highlight search terms
set incsearch		" show search matches as you type
set history=1000	" remember more commands and search history
set undolevels=1000	" use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title			" change the terminal's title
set visualbell		" don't beep
set noerrorbells	" don't beep
set mouse=a			" enable the mouse

" Don't let VIM write backup files. Remove if you suck at teh bash and 
" your terminal crashes regularly or you are dealing with huge files
set nobackup
set noswapfile

"Turn off the arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

"Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
