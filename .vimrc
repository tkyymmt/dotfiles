set encoding=utf-8
set fileencoding=utf-8
set nobackup
set noswapfile
set viminfo=
set autoread
set hidden
set showcmd
set number
set smartindent
set showmatch
set laststatus=2
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set incsearch
set hlsearch

syntax on
highlight Comment cterm=italic ctermfg=gray
highlight Constant ctermfg=white
highlight Identifier cterm=NONE ctermfg=white
highlight Statement ctermfg=white
highlight PreProc ctermfg=white
highlight Type ctermfg=white
highlight Special ctermfg=white
highlight Underlined ctermfg=white
highlight Ignore ctermfg=white
highlight Error ctermfg=white
highlight Todo ctermfg=white
highlight LineNr ctermfg=gray

nnoremap <Esc><Esc> :noh<CR>
nnoremap Q <Nop>
nnoremap ZQ <Nop>
nnoremap ZZ <Nop>
inoremap { {}<LEFT>
inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

function! IndentBraces()
	let nowletter = getline(".")[col(".")-1]
	let beforeletter = getline(".")[col(".")-2]

	if nowletter == "}" && beforeletter == "{"
		return "\n\n\b\<UP>\<RIGHT>"
	else
		return "\n"
	endif
endfunction
inoremap <silent> <expr> <CR> IndentBraces()

function! DeleteParenthesesAdjoin()
	let pos = col(".")-1
	let str = getline(".")
	let parentLList = ["{", "(", "[", "\"", "\'"]
	let parentRList = ["}", ")", "]", "\"", "\'"]
	let cnt = 0

	let output = ""

	if pos == strlen(str)
		return "\b"
	endif
	for c in parentLList
		if str[pos-1] == c && str[pos] == parentRList[cnt]
			call cursor(line("."), pos+2)
			let output = "\b"
			break
		endif
		let cnt += 1
	endfor
	return output."\b"
endfunction
inoremap <silent> <BS> <C-R>=DeleteParenthesesAdjoin()<CR>
