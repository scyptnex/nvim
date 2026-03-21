--
-- Packages
--

vim.pack.add({
    -- Colour scheme, idk i'm mostly just making sure pack works
    {src = "https://github.com/vague2k/vague.nvim"},
    -- LSP configs
    {src = "https://github.com/neovim/nvim-lspconfig"},
    -- Completions (better than default)
    {
        src = "https://github.com/saghen/blink.cmp",
        version = vim.version.range("^1"), -- Needs 1.* cos idk reasons
    },
})

vim.cmd("colorscheme vague")
vim.lsp.enable({"rust_analyzer"})
require("blink.cmp").setup({
    keymap = {
      preset = 'super-tab', -- tab to complete
    },
})
