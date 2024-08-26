return {
  "catppuccin/nvim",
  priority = 1000,
  name = "catppuccin",
  opts = {
    transparent_background = true, -- disables setting the background color.
  },
  init = function()
    vim.cmd.colorscheme "catppuccin-mocha"
  end,
}
