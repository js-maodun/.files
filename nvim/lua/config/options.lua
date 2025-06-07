--Author:maodun
--Modifydate:2025.6.7

--Local Variables
local opt = vim.opt

--Line Settings
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.signcolumn = "yes"

--Indent Settings
opt.tabstop = 2
opt.shiftwidth = 0
opt.autoindent = true

--Prevent to be wrapped
opt.wrap = false

--Default New Windows Layout
opt.splitright = true
opt.splitbelow = true

--Search Settings
opt.ignorecase = true
opt.smartcase = true

--Display 
opt.termguicolors = true

