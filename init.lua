-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- set handlebars ext to be like html
vim.cmd("autocmd BufRead,BufNewFile *.handlebars set filetype=html")
vim.cmd("colorscheme kanagawa-wave")
