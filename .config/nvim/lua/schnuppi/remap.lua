vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- toggle colorscheme
vim.api.nvim_set_keymap("n", "<leader>qq", ":CyberdreamToggleMode<CR>", { noremap = true, silent = true })
