" Mutt mails
autocmd BufRead,BufNewFile *mutt-*	setfiletype mail

autocmd Filetype go	set makeprg=go\ build

au BufRead,BufNewFile *.tex	set filetype=tex

au BufnewFile,BufRead *.tex	set textwidth=0 foldmethod=marker

au BufnewFile,BufRead *.scm	setf scheme
au Filetype scheme	set expandtab

au BufnewFile,BufRead *.ml	setf ocaml
autocmd Filetype ocaml	setlocal tabstop=2 shiftwidth=2 softtabstop=2 noexpandtab
