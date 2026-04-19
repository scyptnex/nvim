--
-- Keymaps
--

-- Disable Space bar since it will be used as the leader key
vim.keymap.set({ "n", "v" }, "<leader>", "<nop>")

-- Disable arrows, because i am weak :/
vim.keymap.set({ "n", "i", "v" }, "<Up>", "<nop>")
vim.keymap.set({ "n", "i", "v" }, "<Down>", "<nop>")
vim.keymap.set({ "n", "i", "v" }, "<Left>", "<nop>")
vim.keymap.set({ "n", "i", "v" }, "<Right>", "<nop>")

-- Splits
vim.keymap.set('n', '<leader>v', ':vsp<CR>')
vim.keymap.set('n', '<leader>h', ':sp<CR>')

-- Open parent dir
vim.keymap.set('n', '<leader>d', ':Ex<CR>')

-- lsp
vim.keymap.set('n', '<leader>g', vim.lsp.buf.definition)
vim.keymap.set('n', '<leader>f', vim.lsp.buf.references) -- also 'grr' works
vim.keymap.set('n', '<leader>k', vim.lsp.buf.hover) -- why 'k' though?
vim.keymap.set('n', '<leader>x', vim.lsp.buf.code_action) -- like fiX
