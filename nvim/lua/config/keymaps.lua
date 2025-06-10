--Author:maodun
--Modifydate:2025.6.7

--Local Variables
local key = vim.keymap

--Set main key
vim.g.mapleader = " "

--Set undo keymap
key.set(
	{'n', 'i'},
	'<C-u>',
	'<cmd>undo<CR>',
	{ silent = true }
)

