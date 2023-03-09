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
-- ---bufferline-------------

keymap.set("n", "<leader>l", ":bnext<CR>")
keymap.set("n", "<leader>h", ":bprevious<CR>")
-- ---floatterm--------------
keymap.set("n", "<C-A-t>", ":FloatermNew --height=0.8 --width=0.8<CR>")
keymap.set("n", "<leader>g", ":FloatermNew --height=0.8 --width=0.8 lazygit<CR>")
keymap.set("n", "<leader>t",":FloatermNew --height=0.2 --wintype=normal --position=below<CR>")
-- ---terminal mode----------------------
keymap.set("t", "<C-q>","<C-\\><C-n>")
-- ---resize windows---------------------
keymap.set("n", "<C-Left>", "<c-w><")
keymap.set("n", "<C-Right>", "<c-w>>")
keymap.set("n", "<C-Up>", "<c-w>+")
keymap.set("n", "<C-Down>", "<c-w>-")
-- ---Quit-------------------------------
keymap.set("n", "<leader>q", "<CMD>qa<CR>")
