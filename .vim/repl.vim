if exists("loaded_repl")
	finish
endif
let loaded_repl=1

function SendToRepl(fifo,range)
	if system("[ -p " . a:fifo . " ] || echo 1")
		echo "REPL pipe " . a:fifo . " not found"
		return
	endif
	exe a:range . 'write! >> ' . a:fifo
endfunction

if exists("b:replfifo")
	function Send(range)
		call SendToRepl(b:replfifo, a:range)
	endfunction
   nnoremap <CR> :call Send('.')<CR>
   vnoremap <CR> :call Send('.')<CR>
endif
