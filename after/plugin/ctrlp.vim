if !exists('g:loaded_ctrlp') || !g:loaded_ctrlp
  finish
endif
command! CtrlPCmdline call ctrlp#init(ctrlp#cmdline#id())
command! CtrlPMenu call ctrlp#init(ctrlp#menu#id())
command! CtrlPYankring call ctrlp#init(ctrlp#yankring#id())