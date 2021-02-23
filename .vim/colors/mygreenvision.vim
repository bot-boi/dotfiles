" Vim color file - mygreenvision
" Generated by http://bytefluent.com/vivify 2020-11-29
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "mygreenvision"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi Ignore -- no settings --
"hi Todo -- no settings --
hi Normal guifg=#48b348 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi SpecialComment guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi Typedef guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Title guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi Folded guifg=#efface guibg=#000000 guisp=#000000 gui=underline ctermfg=230 ctermbg=NONE cterm=underline
hi PreCondit guifg=#006400 guibg=#000000 guisp=#000000 gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Include guifg=#006400 guibg=#000000 guisp=#000000 gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Float guifg=#00ff00 guibg=#006400 guisp=#006400 gui=NONE ctermfg=10 ctermbg=22 cterm=NONE
hi StatusLineNC guifg=#bebebe guibg=#000000 guisp=#000000 gui=bold,underline ctermfg=7 ctermbg=NONE cterm=bold,underline
hi NonText guifg=#006400 guibg=#000000 guisp=#000000 gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#ff0000 guibg=#000000 guisp=#000000 gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Debug guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi Identifier guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi Conditional guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Special guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi LineNr guifg=#000000 guibg=#006400 guisp=#006400 gui=bold ctermfg=NONE ctermbg=22 cterm=bold
hi StatusLine guifg=#00ff00 guibg=#000000 guisp=#000000 gui=bold,underline ctermfg=10 ctermbg=NONE cterm=bold,underline
hi Label guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi Statement guifg=#006400 guibg=#000000 guisp=#000000 gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Comment guifg=#006400 guibg=#000000 guisp=#000000 gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Character guifg=#00ff00 guibg=#006400 guisp=#006400 gui=NONE ctermfg=10 ctermbg=22 cterm=NONE
hi Number guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Boolean guifg=#00ff00 guibg=#006400 guisp=#006400 gui=NONE ctermfg=10 ctermbg=22 cterm=NONE
hi Operator guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi WarningMsg guifg=#ffff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi Define guifg=#006400 guibg=#000000 guisp=#000000 gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Function guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi PreProc guifg=#006400 guibg=#000000 guisp=#000000 gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Visual guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=underline ctermfg=15 ctermbg=248 cterm=underline
hi VertSplit guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Exception guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Keyword guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Type guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi PMenu guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#006400 guibg=#000000 guisp=#000000 gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Constant guifg=#00ff00 guibg=#006400 guisp=#006400 gui=NONE ctermfg=10 ctermbg=22 cterm=NONE
hi Tag guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi String guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Repeat guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Directory guifg=#006400 guibg=#000000 guisp=#000000 gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Structure guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Macro guifg=#006400 guibg=#000000 guisp=#000000 gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi cursorim guifg=#000000 guibg=#336633 guisp=#336633 gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE
hi mbenormal guifg=#858485 guibg=#31393f guisp=#31393f gui=NONE ctermfg=102 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#858485 guibg=#400336 guisp=#400336 gui=NONE ctermfg=102 ctermbg=53 cterm=NONE
hi doxygenspecial guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#858485 guibg=#31393f guisp=#31393f gui=NONE ctermfg=102 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#858485 guibg=#5b518f guisp=#5b518f gui=NONE ctermfg=102 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#858485 guibg=#400336 guisp=#400336 gui=NONE ctermfg=102 ctermbg=53 cterm=NONE
hi cformat guifg=#858485 guibg=#400336 guisp=#400336 gui=NONE ctermfg=102 ctermbg=53 cterm=NONE
hi lcursor guifg=NONE guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#858485 guibg=#5b518f guisp=#5b518f gui=NONE ctermfg=102 ctermbg=60 cterm=NONE
hi user2 guifg=#858485 guibg=#3f465e guisp=#3f465e gui=NONE ctermfg=102 ctermbg=60 cterm=NONE
hi user1 guifg=#FF0000 guibg=#228822 guisp=#228822 gui=bold ctermfg=196 ctermbg=28 cterm=bold
hi doxygenspecialonelinedesc guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#858485 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#858485 guibg=#400336 guisp=#400336 gui=NONE ctermfg=102 ctermbg=53 cterm=NONE
hi scrollbar guifg=#efface guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#352f15 guibg=#cc6644 guisp=#cc6644 gui=underline ctermfg=58 ctermbg=173 cterm=underline
hi htmlboldunderlineitalic guifg=#aa3374 guibg=#352f15 guisp=#352f15 gui=underline ctermfg=132 ctermbg=58 cterm=underline
hi htmlbolditalic guifg=#352f15 guibg=#aa3374 guisp=#aa3374 gui=underline ctermfg=58 ctermbg=132 cterm=underline
hi htmlunderlineitalic guifg=#cc6644 guibg=#352f15 guisp=#352f15 gui=underline ctermfg=173 ctermbg=58 cterm=underline
hi htmlbold guifg=#352f15 guibg=#aa66a1 guisp=#aa66a1 gui=underline ctermfg=58 ctermbg=133 cterm=underline
hi htmlboldunderline guifg=#aa66a1 guibg=#352f15 guisp=#352f15 gui=underline ctermfg=133 ctermbg=58 cterm=underline
hi htmlunderline guifg=#a49879 guibg=#352f15 guisp=#352f15 gui=underline ctermfg=144 ctermbg=58 cterm=underline
hi htmllink guifg=#aa9166 guibg=#352f15 guisp=#352f15 gui=underline ctermfg=137 ctermbg=58 cterm=underline
hi browsedirectory guifg=#660000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=52 ctermbg=15 cterm=NONE
hi constant guifg=#007068 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=6 ctermbg=254 cterm=NONE
hi cterm=.((s:fontface==plain) ? none : bold) guifg=#efface guibg=#efface guisp=#efface gui=NONE ctermfg=230 ctermbg=230 cterm=NONE
hi incsearch guifg=#f0f0f0 guibg=#806060 guisp=#806060 gui=NONE ctermfg=255 ctermbg=95 cterm=NONE
hi cterm_style guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi moremsg guifg=#489000 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=64 ctermbg=254 cterm=NONE
hi preproc guifg=#009030 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=28 ctermbg=254 cterm=NONE
hi tags guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#5fd787 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
