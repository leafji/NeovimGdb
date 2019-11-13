if !exists('g:nvimdlv_binary_cmd') 
    let g:nvimdlv_binary_cmd = {}
endif

command! -buffer -bang -nargs=? -complete=file GoDebugBinary call GoDlvDebug(g:nvimdlv_binary_cmd, 1)
command! -buffer -bang -nargs=? -complete=file GoDebugFile call GoDlvDebug(g:nvimdlv_binary_cmd, 0)
command! -buffer -bang -nargs=? -complete=file GoAttach call GoDlvAttach()
