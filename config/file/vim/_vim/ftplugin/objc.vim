let g:clang_library_path='/Library/Developer/CommandLineTools/usr/lib'
let g:clang_auto_user_options='path, .clang_complete, ios'

noremap <c-x> :s/^  /\/\//<CR><c-o>
noremap <c-n> :s/^\(\s*\)\/\/\+/\1  /<CR><c-o>

