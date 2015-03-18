execute pathogen#infect('bundle/{}', "C:/Software/Vim/bundle/Windows/{}")



if !has("gui_running")
set mouse=a
    inoremap <F6> <C-x><C-Y>
    inoremap <F7> <C-x><C-e>
    nnoremap <F6> <C-Y>
    nnoremap <F7> <C-e>

    snoremap <F6> <C-Y>
    snoremap <F7> <C-e>
   
    vnoremap <F6> <C-Y> 
    vnoremap <F7> <C-e  
endif

let g:ycm_auto_stop_csharp_server = 1

