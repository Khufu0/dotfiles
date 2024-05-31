return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  cmd = { "TroubleToggle", "Trouble" },
  opts = { use_diagnostic_signs = true },
  keys = {
    {
      "<leader>td",
      "<cmd>TroubleToggle document_diagnostics<cr>",
      desc = "Document Diagnostics (Trouble)",
    },
    {
      "<leader>tw",
      "<cmd>TroubleToggle workspace_diagnostics<cr>",
      desc = "Workspace Diagnostics (Trouble)",
    },
    {
      "<leader>tl",
      "<cmd>TroubleToggle loclist<cr>",
      desc = "Location List (Trouble)",
    },
    {
      "<leader>tq",
      "<cmd>TroubleToggle quickfix<cr>",
      desc = "Quickfix List (Trouble)",
    },
  },
}
