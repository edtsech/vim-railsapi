if has('mac')
  let g:browser = 'open '
else
  let g:browser = 'firefox -new-tab '
endif

function! OpenRailsApi()
  exec '!'.g:browser.' "http://railsapi.com/doc/rails-v3.0.4/?q='.expand('<cword>').'" &'
endfunction

noremap <Leader>ra :call OpenRailsApi()<CR>
