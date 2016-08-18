"Command to run if g:ScriptPath doesn't exit
let g:NormalTestCommand="go test -v ./..."
"Path to the test script to run
let g:ScriptPath="./test.sh"
function! GoTest(mode)
    if !empty(glob(g:ScriptPath))
        let output = system("bash " . g:ScriptPath . " " . a:mode)
    else
        let output = system(g:NormalTestCommand)
    endif
    echo output
endfunction
