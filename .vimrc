set background=light " brighter syntax colors
set number           " line numbers
set ruler            " cursor position
set wildmenu
set showcmd

" searching prefrences
	set ignorecase
	set smartcase
	set hlsearch
	set incsearch
	highlight Search ctermbg=darkgrey guibg=darkgrey ctermfg=yellow guifg=yellow

" indentation preferences (tabs)
	set tabstop=4
	set shiftwidth=4
	set noexpandtab

" visible tabs and trailing whitespace
	highlight SpecialKey ctermfg=darkgrey guifg=darkgrey
	set list listchars=tab:»·,trail:¬

" easily change the indentation type and size (ex. :3Tabs, :5Spaces)
	command -count=4 Spaces set tabstop=<count> shiftwidth=<count> expandtab | retab
	command -count=4 Tabs set tabstop=<count> shiftwidth=<count> noexpandtab | retab

" clear the search pattern
	command Clear let @/ = ""
