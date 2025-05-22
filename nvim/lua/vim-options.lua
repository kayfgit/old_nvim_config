vim.keymap.set('n', 'y', '"+y', { noremap = true })
vim.keymap.set('v', 'y', '"+y', { noremap = true })
vim.keymap.set('n', 'yy', '"+yy', { noremap = true })
vim.keymap.set('n', 'Y', '"+Y', { noremap = true })

vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
