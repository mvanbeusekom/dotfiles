" Buffer lines configuration
lua << EOF
require("bufferline").setup {
	options = {
		mode = "buffers",
		numbers = "none",
		close_command = "Bdelete! %d",
		right_mouse_command = "Bdelete! %d",
		left_mouse_command = "buffer %d",
		middle_mouse_command = nil,
		offsets = {
			{ 
					filetype = "nerdtree", 
					text = "File Explorer", 
					highlight = "Directory",
					text_align = "left"
			}
	  }
	}
}
EOF

" These commands will navigate through buffers in order regardless of which
" mode you are using e.g. if you change the order of buffers :bnext and
" :bprevious will not respect the custom ordering.
nnoremap <silent><S-l> :BufferLineCycleNext<CR>
nnoremap <silent><S-h> :BufferLineCyclePrev<CR>

" These commands will sort the buffers by extension or directory.
nnoremap <silent>be :BufferLineSortByExtension<CR>
nnoremap <silent>bd :BufferLineSortByDirectory<CR>

