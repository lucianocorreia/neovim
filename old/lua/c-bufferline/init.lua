require('bufferline').setup {}

-- vim.api.nvim_set_keymap("n", "<S-x>", ":BufferClose<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<S-l>", ":BufferLineCycleNext<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<S-h>", ":BufferLineCyclePrev<CR>", {noremap = true, silent = true})
-- vim.api.nvim_set_keymap("n", "<leader>c", ":BufferClose<CR>", {noremap = true, silent = true})
