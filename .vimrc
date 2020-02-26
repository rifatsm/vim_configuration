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
Plugin 'connorholyday/vim-snazzy'
call vundle#end()
filetype plugin indent on


"*******************************************************

" Some Basic Features
	set nocompatible
"	filetype plugin on
	set encoding=utf-8
	set number relativenumber
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
	map <S-s> :w<CR>
"*******************************************************
"
" Map Ctrl-b to delete the previous word in insert mode.
" Map Ctrl-w to delete the next word in insert mode.
	imap <C-b> <C-o>db
	imap <C-w> <C-o>dw
"*******************************************************
"
" Enable Dracula dark theme
"	packadd! dracula
"	colorscheme dracula
"*******************************************************

" Enable Snazzy dark theme
	colorscheme snazzy
	let g:SnazzyTransparent = 1
"*******************************************************

" Shell check:
"	map <leader>s :!clear && shellcheck %<CR>
"*******************************************************   
