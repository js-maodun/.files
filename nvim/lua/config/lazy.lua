--Author:maodun
--Modifydate:2025.6.6

--Bootstrap lazy.nvim
local lazyrepo = "https://github.com/folke/lazy.nvim.git"
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	vim.fn.system(
		{ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath }
    )
end
vim.opt.rtp:prepend(lazypath)

-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Setup lazy.nvim
require("lazy").setup(
	{
		spec = {{ import = "plugins" }},
  		checker = { enabled = true },
	}
)
