local opt = vim.opt

-- line
opt.number = true
opt.relativenumber = true

-- index
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true


-- 
opt.wrap = false

-- mouse
opt.mouse:append("a")
opt.clipboard:append("unnamedplus")

-- split
opt.splitright = true
opt.splitbelow = true

-- search
opt.ignorecase = true
opt.smartcase = true

-- color
opt.termguicolors = true
opt.signcolumn = "yes"
-- theme
vim.cmd[[colorscheme tokyonight-moon]]
