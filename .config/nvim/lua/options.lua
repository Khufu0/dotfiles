vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

-- Sync clipboard between OS and Neovim.
vim.opt.clipboard = "unnamedplus"

-- no line wrapping
vim.opt.wrap = false

-- Make line numbers default
vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.showmode = false

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- Use an indentation of 2 spaces.
vim.opt.sw = 2
vim.opt.ts = 2
vim.opt.et = true

-- disable nvim intro
vim.opt.shortmess:append "sI"

-- go to previous/next line with h,l,left arrow and right arrow
-- when cursor reaches end/beginning of line
vim.opt.whichwrap:append "<>[]hl"
