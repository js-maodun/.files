--Author:maodun
--Modifydate:2025.6.8

local bin_name = 'marksman'
local cmd = { bin_name, 'server' }

return {
  cmd = cmd,
  filetypes = { 'markdown', 'markdown.mdx' },
  root_markers = { '.marksman.toml', '.git' },
}
