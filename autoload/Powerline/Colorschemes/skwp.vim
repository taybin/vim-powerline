call Pl#Hi#Allocate({
	\ 'black'          : 16,
	\ 'white'          : 231,
	\
	\ 'darkestgreen'   : 22,
	\ 'darkgreen'      : 28,
	\ 'mediumgreen'    : 70,
	\ 'brightgreen'    : 148,
	\
	\ 'darkestcyan'    : 23,
	\ 'mediumcyan'     : 117,
	\
	\ 'darkestblue'    : 24,
	\ 'darkblue'       : 31,
	\
	\ 'darkestred'     : 52,
	\ 'darkred'        : 88,
	\ 'mediumred'      : 124,
	\ 'brightred'      : 160,
	\ 'brightestred'   : 196,
	\
	\ 'darkestpurple'  : 55,
	\ 'mediumpurple'   : 98,
	\ 'brightpurple'   : 189,
	\
	\ 'brightorange'   : 208,
	\ 'brightestorange': 214,
	\
	\ 'gray0'          : 233,
	\ 'gray1'          : 235,
	\ 'gray2'          : 236,
	\ 'gray3'          : 239,
	\ 'gray4'          : 240,
	\ 'gray5'          : 241,
	\ 'gray6'          : 244,
	\ 'gray7'          : 245,
	\ 'gray8'          : 247,
	\ 'gray9'          : 250,
	\ 'gray10'         : 252,
	\ })

let g:Powerline#Colorschemes#skwp#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['white', 'gray2'],
		\ 'N': ['white', 'gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['darkestgreen', 'brightgreen', ['bold']],
		\ 'i': ['darkestcyan', 'white', ['bold']],
		\ 'v': ['darkred', 'brightorange', ['bold']],
		\ 'r': ['white', 'brightred', ['bold']],
		\ 's': ['white', 'gray5', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'scrollpercent', 'raw', 'filesize'], {
		\ 'n': ['gray1', 'darkblue'],
		\ 'N': ['gray3', 'gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo', 'filename'], {
		\ 'n': ['gray10', 'darkestblue', ['bold']],
		\ 'N': ['gray7', 'gray1', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.filepath'], {
		\ 'n': ['gray10'],
		\ 'N': ['gray5'],
		\ 'i': ['mediumcyan'],
		\ }),
	\
	\ Pl#Hi#Segments(['static_str'], {
		\ 'n': ['white', 'gray4'],
		\ 'N': ['gray7', 'gray1'],
		\ 'i': ['white', 'darkblue'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.flags'], {
		\ 'n': ['brightestred', ['bold']],
		\ 'N': ['darkred'],
		\ 'i': ['brightestred', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['current_function', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
		\ 'n': ['gray5', 'gray2'],
		\ 'i': ['mediumcyan', 'darkestblue'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo'], {
		\ 'n': ['gray2', 'gray10', ['bold']],
		\ 'N': ['gray7', 'gray1', ['bold']],
		\ 'i': ['darkestcyan', 'mediumcyan', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['brightestorange', 'gray2', ['bold']],
		\ 'i': ['brightestorange', 'darkestblue', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo.line.tot'], {
		\ 'n': ['gray6'],
		\ 'N': ['gray5'],
		\ 'i': ['darkestcyan'],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['white', 'brightred', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
		\ 'n': ['white', 'mediumred', ['bold']],
		\ 'N': ['brightred', 'darkestred', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
		\ 'n': ['white', 'darkred'],
		\ 'N': ['brightred', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
		\ 'n': ['white', 'darkred'],
		\ 'N': ['white', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
		\ 'n': ['gray5', 'gray1', ['bold']],
		\ 'N': ['gray3', 'gray2', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
		\ 'n': ['brightgreen', 'darkgreen'],
		\ 'N': ['mediumgreen', 'darkestgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
		\ 'n': ['gray3', 'gray3'],
		\ 'N': ['gray3', 'gray3'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
		\ 'n': ['brightgreen', 'darkestgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next', 'ctrlp:pwd'], {
		\ 'n': ['white', 'mediumgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:item'], {
		\ 'n': ['darkestgreen', 'white', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:marked'], {
		\ 'n': ['brightestred', 'darkestgreen', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:count'], {
		\ 'n': ['darkestgreen', 'white'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:SPLIT'], {
		\ 'n': ['white', 'darkestgreen'],
		\ }),
  \
  \ Pl#Hi#Segments(['sass:status'], {
		\ 'n': ['gray5', 'gray1'],
		\ 'N': ['gray3', 'gray1'],
    \ }),
\ ])
