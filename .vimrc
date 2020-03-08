"*******************************************************
"
" Setting <Leader> to <Space>
"*******************************************************
let mapleader =" "
"*******************************************************

" Package install using Vundle
"*******************************************************

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Dracula - dark theme for vim
"Plugin 'dracula/vim', { 'name': 'dracula' }
" Snazzy - dark theme  
"Plugin 'connorholyday/vim-snazzy'
" Pandoc - converting .md to .pdf
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/nerdtree'
" PDF View from Markdown files
" :StartMdPreview - to start preview
" :StopMdPreview - to stop preview
let g:md_pdf_viewer="open -a Preview"
Plugin 'conornewton/vim-pandoc-markdown-preview'
call vundle#end()
filetype plugin indent on


"*******************************************************

" Some Basic Features
	set nocompatible
"	filetype plugin on
	set encoding=utf-8
	set number relativenumber
	set wrap linebreak
	set incsearch
	syntax on
"*******************************************************

" Enable Autocomplete
	set wildmode=longest,list,full	
"*******************************************************

" Splits open at the bottom and right 
	set splitbelow splitright
"*******************************************************

" Shortcutting split navigation
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l
"*******************************************************

" Quickly insert an empty new line without entering insert mode
	nnoremap <Leader><CR> o<Esc>
"*******************************************************

" Shortcutting autocomplete by  
	map <C-h> <C-w>h
"*******************************************************
"
" Shortcutting save in insert mode
	imap <F7> <C-o>:w<CR>
"*******************************************************
"
" Shortcutting save in normal mode
	map <S-s> :w<CR>
"*******************************************************
"
" Quit with saving the file
	map <S-w> :wq<CR>
"*******************************************************
"
" Quit without saving the file
	map <S-q> :q!<CR>
"*******************************************************
"
" Map Undo in insert mode
	imap  <C-o>u
"*******************************************************
"
" Map folding to Shift-Tab (normal mode)
	nnoremap <S-tab> za
"*******************************************************
"
" Map NERDTree to Ctrl-n (normal mode)
	map <C-n> :NERDTreeToggle<CR>
"*******************************************************
"
" Map StartMdPreview to Ctrl-m (normal mode) 
	map <C-m> :StartMdPreview<CR>
"*******************************************************
"
" Map Ctrl-b to delete the previous/current word in insert mode.
" Map Ctrl-w to delete the next word in insert mode.
	imap <C-b> <Esc>dbxa
	imap <C-w> <C-o>dw
"*******************************************************
"
" Enable Dracula dark theme
"	packadd! dracula
"	colorscheme dracula
"*******************************************************

" Enable Snazzy dark theme
"	colorscheme snazzy
"	let g:SnazzyTransparent = 1
"*******************************************************

" Set defualt colorscheme
	colorscheme murphy
"*******************************************************
"
" Shell check:
"	map <leader>s :!clear && shellcheck %<CR>
"*******************************************************   
