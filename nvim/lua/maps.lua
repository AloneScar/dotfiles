vim.g.mapleader = " "

local keymap = vim.keymap
local opt = {noremap = true, silent = true}

keymap.set("n", ",q", "<Cmd>q<CR>", opt)
keymap.set("n", ",w", "<Cmd>w<CR>", opt)

keymap.set("n", "<C-a>", "gg<S-v>G", opt)

keymap.set("v", "<", "<gv", opt)
keymap.set("v", ">", ">gv", opt)

keymap.set("n", "H", "^", opt)
keymap.set("n", "L", "$", opt)
keymap.set("n", "J", "5j", opt)
keymap.set("n", "K", "5k", opt)

keymap.set("v", "H", "^", opt)
keymap.set("v", "L", "$", opt)
keymap.set("v", "J", "5j", opt)
keymap.set("v", "K", "5k", opt)

keymap.set("v", "<C-j>", ":move '>+1<CR>gv-gv", opt)
keymap.set("v", "<C-k>", ":move '<-2<CR>gv-gv", opt)

keymap.set("n", "<leader>h", "<C-w>h", opt)
keymap.set("n", "<leader>j", "<C-w>j", opt)
keymap.set("n", "<leader>k", "<C-w>k", opt)
keymap.set("n", "<leader>l", "<C-w>l", opt)

keymap.set("n", "<leader>se", "<Cmd>NvimTreeToggle<CR>", opt)
