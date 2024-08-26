return {
  {
    "akinsho/bufferline.nvim",
    version = "*",
    event = "VeryLazy",
    dependencies = "nvim-tree/nvim-web-devicons",
    opts = {
      options = {
        -- only show if there's more than 1 tab
        always_show_bufferline = false,
        show_close_icon = false,
        show_buffer_close_icons = false,
        truncate_names = false,
        indicator = { style = "none" },
        diagnostics = "nvim_lsp",
        diagnostics_update_in_insert = false,
        offsets = {
          {
            filetype = "neo-tree",
            text = "Neo-tree",
            highlight = "Directory",
            text_align = "left",
          },
        },
      },
    },
    keys = {
      -- Buffer navigation.
      { "<tab>", "<cmd>BufferLineCycleNext<cr>", desc = "Next buffer" },
      { "<S-tab>", "<cmd>BufferLineCyclePrev<cr>", desc = "Previous buffer" },
    },
  },
  {
    "echasnovski/mini.bufremove",
    config = true,
    keys = {
      {
        "<leader>x",
        function()
          require("mini.bufremove").delete(0, false)
        end,
        desc = "Delete current buffer",
      },
    },
  },
}
