; WILL NOT WORK PROPERLY IF NOT RUNNING IN TANDEM WITH "Chinese tones"
; putting tones atop the ü is funky as its a compound of a compound
; the left 1 bs 2 right 1 tells the computer to erase the innitial typed characters 
; as automatic backspace doesnt realise that there has already been a compound
:*?:u'::ü
return
:b0*?:u1'::ǖ{left 1}{bs 2}{right 1}
return
:b0*?:u2'::ǘ{left 1}{bs 2}{right 1}
return
:b0*?:u3'::ǚ{left 1}{bs 2}{right 1}
return
:b0*?:u4'::ǜ{left 1}{bs 2}{right 1}
return
