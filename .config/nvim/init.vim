""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" slm@schoco-company.com
"
" nvim profile how slm like it
"

if has("autocmd")
  autocmd bufwritepost $MYVIMRC source $MYVIMRC
endif

""" source plugins for neovim
source $HOME/.config/nvim/vim-plug/plugins.vim

""" source setting for neovim
source $HOME/.config/nvim/general/settings.vim

""" source mappings for neovim
source $HOME/.config/nvim/keys/mappings.vim

""" source plugin configs
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/airline.vim

""" python support
let g:deoplete#enable_at_startup=1
let g:python3_host_prog='/usr/bin/python3'
let g:loaded_python3_provider=1

""" colorscheme +++ jellybeans PaperColor abstract
colorscheme focuspoint

runtime! debian.vim
