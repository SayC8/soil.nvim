local map = vim.keymap.set
local opts = { silent = true, noremap = true }
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Searching
map("n", "<Esc>", "<cmd>nohl<cr>", opts)

-- Saving
map("n", "<C-s>", "<cmd>w<cr>", opts)
map("n", "<leader><C-s>", "<cmd>w<cr><cmd>so<cr>", opts)

-- Close
map("n", "<leader>q", "<cmd>q<cr>", opts)

-- NETRW
map("n", "<leader>e", "<cmd>Ex<cr>", opts)

-- Lazy
map("n", "<leader>l", "<cmd>Lazy<cr>", opts)

-- Mason
map("n", "<leader>m", "<cmd>Mason<cr>", opts)

-- Splits
map("n", "<leader>h", "<cmd>split<cr>", opts)
map("n", "<leader>v", "<cmd>vsplit<cr>", opts)
map("n", "<C-h>", "<C-w><C-h>", opts)
map("n", "<C-j>", "<C-w><C-j>", opts)
map("n", "<C-k>", "<C-w><C-k>", opts)
map("n", "<C-l>", "<C-w><C-l>", opts)

-- Telescope
map("n", "<leader>sf", "<cmd>Telescope find_files theme=ivy<cr>", opts)
map("n", "<leader>sg", "<cmd>Telescope live_grep theme=ivy<cr>", opts)
map("n", "<leader>sb", "<cmd>Telescope buffers theme=ivy<cr>", opts)
map("n", "<leader>sh", "<cmd>Telescope help_tags theme=ivy<cr>", opts)
map("n", "<leader>sk", "<cmd>Telescope keymaps theme=ivy<cr>", opts)

-- Buffers
map("n", "<leader>x", "<cmd>bdelete!<cr>", opts)
