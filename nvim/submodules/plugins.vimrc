" ---------- Start Vundle Block --------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'rking/ag.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'derekwyatt/vim-scala'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-commentary'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-syntastic/syntastic'
Plugin 'neovimhaskell/haskell-vim'
Plugin 'alx741/vim-hindent'
Plugin 'alx741/vim-stylishask'
Plugin 'w0rp/ale'
Plugin 'parsonsmatt/intero-neovim'
Plugin 'godlygeek/tabular'
Plugin 'ndmitchell/ghcid', { 'rtp': 'plugins/nvim' }

call vundle#end()            " required
filetype plugin indent on    " required
" ---------- End Vundle Block --------------

