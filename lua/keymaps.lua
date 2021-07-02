-- set leader
vim.api.nvim_set_keymap("n", "<Space>", "<NOP>", {noremap = true, silent = true})
vim.g.mapleader = " "

-- clear search
vim.api.nvim_set_keymap("n", "<Leader>h", ":set hlsearch!<CR>", {noremap = true, silent = true})

-- Nvim Tree
vim.api.nvim_set_keymap("n", "<Leader>e", ":NvimTreeToggle<CR>", {noremap = true, silent = true})

-- better identing
vim.api.nvim_set_keymap("v", "<", "<gv", {noremap = true, silent = true})
vim.api.nvim_set_keymap("v", ">", ">gv", {noremap = true, silent = true})

-- Tab switch buffer
vim.api.nvim_set_keymap("n", "<TAB>", ":BufferNext<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<S-TAB>", ":BuffeNext<CR>", {noremap = true, silent = true})

-- Telescope
vim.api.nvim_set_keymap("n", "<Leader>ff", ":Telescope find_files<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<Leader>fg", ":Telescope live_grep<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<Leader>fb", ":Telescope buffers<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<Leader>fh", ":Telescope help_tags<CR>", {noremap = true, silent = true})

-- Move lines
vim.api.nvim_set_keymap("n", "<S-Up>", ":m-2<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<S-Down>", ":m+<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("i", "<S-Up>", "<Esc>:m-2<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("i", "<S-Down>", "<Esc>:m+<CR>", {noremap = true, silent = true})

-- I hate escape
vim.api.nvim_set_keymap("i", "jk", "<ESC>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("i", "kj", "<ESC>", {noremap = true, silent = true})

-- better window movement
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", {silent = true})
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", {silent = true})
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", {silent = true})
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", {silent = true})

vim.api.nvim_set_keymap("n", "<F5>", ":WhichKey '<Space>'<CR>", {silent = true})

-- Better nav for omnicomplete
-- vim.cmd('inoremap <expr> <c-j> (\"\\<C-n>\")')
-- vim.cmd('inoremap <expr> <c-k> (\"\\<C-p>\")')
