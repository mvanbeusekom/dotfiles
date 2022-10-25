" General settings
source ~/.config/nvim/vim-plug/plugins.vim
source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/keys/mappings.vim

" Plugin configuration
source ~/.config/nvim/plug-config/nerdtree.vim
source ~/.config/nvim/plug-config/buffer-lines.vim
source ~/.config/nvim/plug-config/flutter-tools.vim
source ~/.config/nvim/plug-config/lsp-config.vim
luafile ~/.config/nvim/lua/plugins/cmp-path.lua
luafile ~/.config/nvim/lua/plugins/nvim-cmp.lua

colorscheme gruvbox

let g:dart_format_on_save = 1
let g:dartfmt_options = ['--fix', '--line-length 80']

nmap <C-P> :FZF<CR>

nmap <leader>gs :G<CR>
nmap <leader>gh :diffget //2<CR>
nmap <leader>gl :diffget //3<CR>


