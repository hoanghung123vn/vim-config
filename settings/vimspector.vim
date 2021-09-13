nnoremap 	<silent> <Leader>dl :call vimspector#Launch()<CR>
nnoremap 	<silent> <Leader>ds :call vimspector#Reset()<CR>
nnoremap 	<silent> <F5> :call vimspector#Continue()<CR>

nnoremap 	<silent> <Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap 	<silent> <Leader>dT :call vimspector#ClearBreakpoints()<CR>

nmap 		<silent> <F9> <Plug>VimspectorRestart
nmap 		<silent> <S-F11> <Plug>VimspectorStepOut
nmap 		<silent> <F11> <Plug>VimspectorStepInto
nmap 		<silent> <F10> <Plug>VimspectorStepOver
