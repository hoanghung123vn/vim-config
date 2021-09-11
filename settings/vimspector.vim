nnoremap 	<Leader>dl :call vimspector#Launch()<CR>
nnoremap 	<Leader>ds :call vimspector#Reset()<CR>
nnoremap 	<F5> :call vimspector#Continue()<CR>

nnoremap 	<Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap 	<Leader>dT :call vimspector#ClearBreakpoints()<CR>

nmap 		<F9> <Plug>VimspectorRestart
nmap 		<S-F11> <Plug>VimspectorStepOut
nmap 		<F11> <Plug>VimspectorStepInto
nmap 		<F10> <Plug>VimspectorStepOver
