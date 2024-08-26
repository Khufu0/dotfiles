return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    --  version = "0.9",
    opts = {
      ensure_installed = {
        "bash",
        "rust",
        "cpp",
        "lua",
        "markdown",
        "toml",
        "vimdoc",
      },
      -- Autoinstall languages that are not installed
      auto_install = true,
      highlight = {
        enable = true,
      },
      indent = { enable = false },
    },
    config = function(_, opts)
      -- Prefer git instead of curl in order to improve connectivity in some environments
      require("nvim-treesitter.install").prefer_git = true
      require("nvim-treesitter.configs").setup(opts)
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter-context",
    opts = {
      -- Avoid the sticky context from growing a lot.
      max_lines = 3,
      -- Match the context lines to the source code.
      multiline_threshold = 1,
      -- Disable it when the window is too small.
      min_window_height = 20,
    },
  },
}
