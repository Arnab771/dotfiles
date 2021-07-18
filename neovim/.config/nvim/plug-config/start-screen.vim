let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [ 
			\ {'z': '~/.zshrc'},
			\ '~/.zshenv',
			\ {'p': '~/.config/picom/picom.conf'},
			\ {'a': '~/.config/awesome/rc.lua'},
			\ '~/.config/awesome/themes/powerarrow/theme.lua',
			\ {'r': '~/.config/ranger/rc.conf'},
			\ {'n': '~/.config/nvim/init.vim'},
			\ '~/.newsboat/urls',
			\ '~/.config/nvim/plug-config/start-screen.vim',
			\ '~/Documents/Code/scripts/bookmarks'
			\]

" Automatically restart a session
let g:startify_session_autoload = 1
" Let startify take care of buffers
let g:startify_session_delete_buffers = 1
" Use Version Control Root Folder
let g:startify_change_to_vcs_root = 1
" Unicode Support
let g:startify_fortune_use_unicode = 1
" Automatically Update Sessions
let g:startify_session_persistence = 1
"Get rid of empty buffer and quit
let g:startify_enable_special = 0

let g:startify_custom_header = [
\ '	  ____          _       ',
\ '   / __ \____    (_)_  __ ',
\ '  / /_/ / __ \  / / / / / ',
\ ' / ____/ /_/ / / / /_/ /  ',
\ '/_/    \____/_/ /\__,_/   ',
\ '           /___/          ',]
