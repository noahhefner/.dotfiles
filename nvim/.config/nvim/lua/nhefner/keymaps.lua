-- Shorten function name
local keymap = vim.keymap.set

-- Silent keymap opts
local opts = { noremap = true, silent = true }

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "

-- Normal Mode --
-- Window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-l>", "<C-w>l", opts)
keymap("n", "<C-j>", "<C-w>k", opts)
keymap("n", "<C-k>", "<C-w>j", opts)

-- Resize windows with arrow keys
keymap("n", "<A-Up>", ":resize -2<CR>", opts)
keymap("n", "<A-Down>", ":resize +2<CR>", opts)
keymap("n", "<A-Left>", ":vertical resize +2<CR>", opts)
keymap("n", "<A-Right>", ":vertical resize -2<CR>", opts)

-- Open terminal
keymap("n", "<C-t>", ":terminal<CR>", opts)

-- NvimTree
keymap("n", "<leader>f", ":NvimTreeToggle<CR>", opts)

-- Telescope
local builtin = require('telescope.builtin')
keymap("n", '<leader>ff', builtin.find_files, {})
keymap("n", '<leader>fg', builtin.live_grep, {})
keymap("n", '<leader>fb', builtin.buffers, {})
keymap("n", '<leader>fh', builtin.help_tags, {})

-- Barbar
-- Move to previous buffer
keymap("n", '<leader>,', '<Cmd>BufferPrevious<CR>', opts)
-- Move to next buffer
keymap("n", '<leader>.', '<Cmd>BufferNext<CR>', opts)
