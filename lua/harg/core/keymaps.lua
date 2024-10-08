vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- copy / paste with system clipboard
keymap.set("v", "<C-Insert>", "\"+ygv<Esc>", { desc = "Copy to system clipboard" }) -- copy to system clipboard
keymap.set("v", "<C-c>", "\"+ygv<Esc>", { desc = "Copy to system clipboard" }) -- copy to system clipboard
keymap.set("!", "<S-Insert>", "<C-R>+", { desc = "Paste from system clipboard" }) -- paste from system clipboard
keymap.set("i", "<C-v>", "<C-R>+", { desc = "Paste from system clipboard" }) -- paste from system clipboard
keymap.set("v", "<C-v>", "\"+pgv<Esc>", { desc = "Paste from system clipboard" }) -- paste from system clipboard
keymap.set("v", "<C-x>", "\"+x", { desc = "Cut from system clipboard" }) -- cut to system clipboard
keymap.set("v", "<S-Del>", "\"+x", { desc = "Cut from system clipboard" }) -- cut to system clipboard

-- save...
keymap.set("n", "<C-S>", ":update<CR>", { noremap = true, desc = "Save current buffer" }) -- save current buffer
keymap.set("v", "<C-S>", "<C-C>:update<CR>", { noremap = true, desc = "Save current buffer" }) -- save current buffer
keymap.set("i", "<C-S>", "<Esc>:update<CR>gi", { noremap = true, desc = "Save current buffer" }) -- save current buffer

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- Terminal
keymap.set("t", "<ESC><ESC>", "<C-\\><C-n>", { noremap = true, desc = "Switch to Normal mode" })
