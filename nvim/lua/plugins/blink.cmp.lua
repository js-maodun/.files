--Author:maodun
--Modiftdate:2025.6.8

return
{
	'saghen/blink.cmp',
  	-- dependencies = { 'rafamadriz/friendly-snippets' },
  	version = '1.*',
    opts =
	{
    	keymap = { preset = 'enter' },
    	completion =
		{
			documentation = { auto_show = true }
		},
    	sources =
		{
      		default = { 'lsp', 'path', 'snippets', 'buffer' },
    	},
        cmdline =
		{
			sources = function()
				local cmd_type = vim.fn.getcmdtype()
				if cmd_type == '/' then
					return { 'buffer' }
				end
				if cmd_type == ':' then
					return { 'cmdline' }
				end
				return {}
			end,
			keymap =
			{
				preset = 'enter'
			},
			completion =
			{
				menu = { auto_show = true }
			},
		},
	},
}

