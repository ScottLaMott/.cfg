
let g:startify_bookmarks = [
            \ { 'z': '~/.zshrc' },
            \ { 't': '~/.tmux.conf' },
            \ { 'i': '~/.config/i3/config' },
            \ { 'n': '~/.config/nvim/init.vim' },
            \ { 'p': '~/.config/nvim/vim-plug/plugins.vim' },
            \ { 'w': '~/vimwiki/index.wiki' },
            \ '~/ws',
            \ ]

let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ ]

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_custom_header =
    \ startify#pad(split(system('figlet slm-industries'), '\n'))
