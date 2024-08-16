return {
  -- Add the Rose Pine colorscheme
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      -- Set the colorscheme to Rose Pine
      require("rose-pine").setup({
        -- Optional settings can be added here
        variant = "main", -- choose between 'main', 'moon', or 'dawn'
        dark_variant = "main",
        disable_background = false,
      })
      vim.cmd("colorscheme rose-pine")
    end,
  },
}
