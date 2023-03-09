vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- Insert ----------

-- ---------move multiple line-------------

keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------split window-----------
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
-- ---------remove highlight----------
keymap.set("n","<leader>nh", ":nohl<CR>")
-- ---------move in insert mode-----------

-- ---------plugin ---------------------------
-- ---nvim-tree---------------
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>" )
