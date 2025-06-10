--Author:maodun
--Modifydate:2025.6.8

--Enable Lsp 
vim.lsp.enable 'marksman'
vim.lsp.enable 'lua_ls'

--Set lspattach autocmd 
vim.api.nvim_create_autocmd(
	'LspAttach',
	{
 	    callback = function(LspAttach)
        	--Set keymapping
			vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { buffer = LspAttach.buf, desc = 'LSP: goto definition' })
			vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { buffer = LspAttach.buf, desc = 'LSP: goto declaration' })
			--Set diagnostics 
			vim.diagnostic.config
			{
				virtual_text = true,
			}
		end,
	}
)

--Set lspdetach autocmd 
vim.api.nvim_create_autocmd(
	'LspDetach',
    {
		callback = function()
			vim.lsp.buf.clear_references()
		end,
	}
)

