-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- set handlebars ext to be like html
vim.cmd("autocmd BufRead,BufNewFile *.handlebars set filetype=html")
require("kanagawa").setup({
  transparent = true,
  theme = "light",
})
vim.cmd("colorscheme kanagawa-wave")
require("luasnip.loaders.from_vscode").lazy_load({ paths = "~/AppData/Local/nvim/lua/snippets" })

-- vim.api.nvim_create_autocmd({ "CursorHold", "CursorHoldI" }, {
--   group = vim.api.nvim_create_augroup("float_diagnostic_cursor", { clear = true }),
--   callback = function()
--     vim.diagnostic.open_float(nil, { focus = false, scope = "cursor" })
--   end,
-- })
