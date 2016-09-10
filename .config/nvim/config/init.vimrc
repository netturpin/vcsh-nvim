" Automatic install of vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

"Install plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'netturpin/vim-ansible-yaml'
Plug 'netturpin/vim-tmux-navigator'
Plug 'netturpin/vim-json'
Plug 'netturpin/bufexplorer'
Plug 'netturpin/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'netturpin/fzf.vim'
Plug 'netturpin/tagbar'
Plug 'netturpin/neomake'
Plug 'netturpin/nerdtree'
Plug 'netturpin/nerdcommenter'
Plug 'netturpin/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'netturpin/vim-tmux'
Plug 'netturpin/vim-fugitive'
Plug 'netturpin/vim-airline'
Plug 'netturpin/vim-airline-themes'
Plug 'netturpin/indentLine'
Plug 'netturpin/nerdtree-git-plugin'
call plug#end()
