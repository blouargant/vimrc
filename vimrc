" tab is 4 space
set ts=4 sw=4 ai
" Change colorscheme from default to delek
colorscheme delek

" Indent automatically depending on filetype
filetype indent on
set autoindent

" " Turn on line numbering. Turn it off with "set nonu" 
" set number

" Set syntax on
syntax on

" Wrap text instead of being on one line
set lbr


set nowrap        " don't wrap lines
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
"set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep


set nobackup
set noswapfile

"load plugins, settings or key mappings that are only useful in the context of
"specific file types
filetype plugin indent on

let c_space_errors = 1

set listchars=tab:▸\ ,trail:·
set list
highlight SpecialKey ctermfg=3 guifg=3

