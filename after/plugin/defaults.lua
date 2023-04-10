local cmp = require 'cmp'

return { cmp.setup {
  sources = {
    { name = "copilot", group_index=2},
    { name = 'nvim_lsp', group_index = 2 },
    { name = 'luasnip', group_index = 2 },
  }
}
}
