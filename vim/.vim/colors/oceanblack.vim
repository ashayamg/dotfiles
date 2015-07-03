" Vim color file
" Maintainer: Chris Vertonghen <chris@vertonghen.org>
" Last Change: 2003-03-25
" Version: 0.1
" based on Tom Regner's oceanblue.vim

""" Init
set background=dark
set bg=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "oceanblack"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Normal       gui=None    guibg=#000000       guifg=honeydew2    cterm=None    ctermbg=0   ctermfg=253 
highlight Cursor       gui=None  guibg=PaleTurquoise3 guifg=White          cterm=None ctermbg=116 ctermfg=15
highlight CursorIM     gui=bold  guifg=white          guibg=PaleTurquoise3 cterm=bold ctermfg=15  ctermbg=116
highlight Directory              guifg=LightSeaGreen  guibg=bg                        ctermfg=37  ctermbg=0
highlight DiffAdd      gui=None  guifg=fg             guibg=DarkCyan       cterm=None ctermfg=255 ctermbg=30 
highlight DiffChange   gui=None  guifg=fg             guibg=Green4         cterm=None ctermfg=255 ctermbg=28 
highlight DiffDelete   gui=None  guifg=fg             guibg=black          cterm=None ctermfg=255 ctermbg=0
highlight DiffText     gui=bold  guifg=fg             guibg=bg             cterm=bold ctermfg=255 ctermbg=0
highlight ErrorMsg               guifg=LightYellow    guibg=FireBrick                 ctermfg=230 ctermbg=124
" previously 'FillColumn':
"highlight FillColumn    gui=NONE guifg=black guibg=grey60
highlight VertSplit    gui=NONE      guifg=black     guibg=grey60  cterm=NONE    ctermfg=0   ctermbg=246 
highlight Folded       gui=bold      guibg=#305060   guifg=#b0d0e0 cterm=bold    ctermbg=239 ctermfg=152 
highlight FoldColumn   gui=None      guibg=#305060   guifg=#b0d0e0 cterm=None    ctermbg=239 ctermfg=152 
highlight IncSearch    gui=reverse   guifg=fg        guibg=bg      cterm=reverse ctermfg=255 ctermbg=0
"highlight LineNr    guibg=grey6 guifg=LightSkyBlue3
highlight LineNr                     guibg=grey6     guifg=#777777               ctermbg=233 ctermfg=243 
highlight ModeMsg                    guibg=DarkGreen guifg=LightGreen            ctermbg=22  ctermfg=120 
highlight MoreMsg      gui=bold      guifg=SeaGreen4 guibg=bg      cterm=bold    ctermfg=29  ctermbg=0
if version < 600
    " same as SpecialKey
    highlight NonText  guibg=#123A4A guifg=#3D5D6D ctermbg=236  ctermfg=240 
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText  gui=None    guibg=#000000       guifg=LightSkyBlue cterm=None    ctermbg=0   ctermfg=117 
endif
highlight Question     gui=bold    guifg=SeaGreen2     guibg=bg           cterm=bold    ctermfg=84  ctermbg=0
highlight Search       gui=NONE    guibg=LightSkyBlue4 guifg=NONE         cterm=NONE    ctermbg=66  ctermfg=none 
highlight SpecialKey               guibg=#103040       guifg=#324262                    ctermbg=235 ctermfg=238 
highlight StatusLine   gui=bold    guibg=grey88        guifg=black        cterm=bold    ctermbg=253 ctermfg=0 
highlight StatusLineNC gui=NONE    guibg=grey60        guifg=grey10       cterm=NONE    ctermbg=246 ctermfg=234 
highlight Title        gui=bold    guifg=MediumOrchid1 guibg=bg           cterm=bold    ctermfg=171 ctermbg=0
highlight Visual       gui=reverse guibg=WHITE         guifg=SeaGreen     cterm=reverse ctermbg=15  ctermfg=29 
highlight VisualNOS    gui=bold,underline guifg=fg     guibg=bg           cterm=bold,underline ctermfg=255 ctermbg=0 
highlight WarningMsg   gui=bold    guifg=FireBrick1    guibg=bg           cterm=bold    ctermfg=203 ctermbg=0 
highlight WildMenu     gui=bold    guibg=Chartreuse    guifg=Black        cterm=bold    ctermbg=118 ctermfg=0 


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080 cterm=reverse ctermfg=60 
"highlight Comment       gui=None guifg=#507080 cterm=None ctermfg=60 
highlight Comment  gui=None    guifg=#7C7268          cterm=None ctermfg=243
highlight Constant             guifg=cyan3   guibg=bg            ctermfg=6   ctermbg=0
"hi String gui=None guifg=turquoise2 guibg=bg
hi String gui=None guifg=#80a0ff guibg=bg cterm=None ctermfg=111  ctermbg=black 
    "hi Character gui=None guifg=Cyan guibg=bg
    "highlight Number gui=None guifg=Cyan guibg=bg
    highlight Number  gui=None guifg=Cyan guibg=black cterm=None ctermfg=14 ctermbg=0 
    highlight Boolean gui=bold guifg=Cyan guibg=bg    cterm=bold ctermfg=14 ctermbg=0
    "hi Float gui=None guifg=Cyan guibg=bg

highlight Identifier  guifg=LightSkyBlue3 ctermfg=110 

hi Function  gui=None guifg=DarkSeaGreen3 guibg=bg cterm=None ctermfg=114  ctermbg=0

highlight Statement gui=NONE guifg=LightGreen cterm=NONE ctermfg=120 
    highlight Conditional gui=None guifg=LightGreen guibg=bg cterm=None ctermfg=120  ctermbg=0
    highlight Repeat      gui=None guifg=SeaGreen2  guibg=bg cterm=None ctermfg=84   ctermbg=0
    "hi Label gui=None guifg=LightGreen guibg=bg cterm=None ctermfg=120  ctermbg=16 
    highlight Operator    gui=None guifg=Chartreuse guibg=bg cterm=None ctermfg=118  ctermbg=0
    highlight Keyword     gui=None guifg=LightGreen guibg=bg cterm=None ctermfg=120  ctermbg=0
    highlight Exception   gui=None guifg=LightGreen guibg=bg cterm=None ctermfg=120  ctermbg=0

highlight PreProc guifg=SkyBlue1 ctermfg=117 
hi Include      gui=None guifg=LightSteelBlue3 guibg=bg cterm=None ctermfg=146  ctermbg=0
hi Define       gui=None guifg=LightSteelBlue2 guibg=bg cterm=None ctermfg=153  ctermbg=0
hi Macro        gui=None guifg=LightSkyBlue3  guibg=bg  cterm=None ctermfg=110  ctermbg=0
hi PreCondit    gui=None guifg=LightSkyBlue2  guibg=bg  cterm=None ctermfg=153  ctermbg=0

hi Type         gui=NONE guifg=LightBlue cterm=NONE ctermfg=152 
hi StorageClass gui=None guifg=LightBlue guibg=bg cterm=None ctermfg=152  ctermbg=0
hi Structure    gui=None guifg=LightBlue guibg=bg cterm=None ctermfg=152  ctermbg=0
hi Typedef      gui=None guifg=LightBlue guibg=bg cterm=None ctermfg=152  ctermbg=0

"highlight Special       gui=bold guifg=aquamarine3
"highlight Special       cterm=bold ctermfg=2539 
highlight Special guifg=#999999 ctermfg=246 
    "hi SpecialChar gui=bold guifg=White guibg=bg cterm=bold ctermfg=15  ctermbg=16 
    "hi Tag gui=bold guifg=White guibg=bg cterm=bold ctermfg=15  ctermbg=16 
    "hi Delimiter gui=bold guifg=White guibg=bg cterm=bold ctermfg=15  ctermbg=16 
    "hi SpecialComment gui=bold guifg=White guibg=bg gui=bold guifg=White guibg=bg
    "hi SpecialComment cterm=bold ctermfg=15  ctermbg=16 cterm=bold ctermfg=15  ctermbg=16 

highlight Underlined gui=underline guifg=honeydew4   guibg=bg cterm=underline ctermfg=102  ctermbg=0
highlight Ignore                   guifg=#204050                              ctermfg=237 
highlight Error                    guifg=LightYellow guibg=FireBrick          ctermfg=230  ctermbg=124 
highlight Todo                     guifg=Cyan        guibg=#507080            ctermfg=14   ctermbg=60 
""" OLD COLORS
