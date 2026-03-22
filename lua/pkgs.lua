--
-- Packages
--

vim.pack.add({
    -- Colour scheme, idk i'm mostly just making sure pack works
    {src = "https://github.com/ribru17/bamboo.nvim"},
    -- LSP configs
    {src = "https://github.com/neovim/nvim-lspconfig"},
    -- Completions (better than default)
    {
        src = "https://github.com/saghen/blink.cmp",
        version = vim.version.range("^1"), -- Needs 1.* cos idk reasons
    },
    -- Formatting
    {src = "https://github.com/stevearc/conform.nvim"},
})

-- bamboo
vim.cmd("colorscheme bamboo")

-- lsp
vim.lsp.enable({"rust_analyzer"})

-- blink
require("blink.cmp").setup({
    keymap = {
      preset = 'super-tab', -- tab to complete
    },
})

-- conform
require("conform").setup({
  formatters_by_ft = {
    python = { "black" },
    rust = { "rustfmt", lsp_format = "fallback" }, -- what does fallback do?
  },
})
