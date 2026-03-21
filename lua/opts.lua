--
-- Options
--


-- Set leader key first
vim.g.mapleader = " "

-- Indentation
vim.opt.tabstop = 4 -- tabs are 4 chars wide
vim.opt.shiftwidth = 4 -- auto-indent 4 spaces
vim.opt.smarttab = true -- pretend leading whitespace are tabs
vim.opt.expandtab = true -- use spaces instead of tabs
vim.opt.autoindent = true -- follow indentation from last line
vim.opt.smartindent = true -- increase or decrease indents for me

-- Visuals
vim.opt.number = true -- line numbers
--vim.o.relativenumber = true -- enable relative line numbers
vim.o.incsearch = true -- in-progress-search hilighting
vim.o.scrolloff = 4 -- don't let cursor reach bottom/top of window
