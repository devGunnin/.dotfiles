vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
--vim.keymap.set("n", "<C-W>", "<<C-W><C-W>")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", ";", ";zzzv")
vim.keymap.set("n", ",", ",zzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("x", "<leader>p", "\"_dP")


vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")


vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

vim.keymap.set("t", '<Esc>', [[<C-\><C-n>]])
vim.keymap.set("t", '<Esc>', [[<C-\><C-n>]])
--vim.keymap.set("t", "<C-W>", "[[<C-\><C-n>]]<C-W><C-W>")

vim.keymap.set("n", "<leader>h", "<cmd>vsplit<CR><C-w><C-w><cmd>:terminal<CR>")
vim.keymap.set("n", "<leader>wq", "<cmd>q<CR>")

vim.keymap.set("n", "<leader>t", "<cmd>:ToggleTerm<CR>")
