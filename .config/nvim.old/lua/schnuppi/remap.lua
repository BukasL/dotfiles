vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- toggle colorscheme
vim.api.nvim_set_keymap("n", "<leader>qq", ":CyberdreamToggleMode<CR>", { noremap = true, silent = true })

-- typst watch
vim.api.nvim_set_keymap("n", "<leader>ty", ":!tmux new -d 'typst watch *.typ'", {noremap = true, silent = true})

-- pdf display
-- nnoremap <silent><leader>ts :silent exec "!zathura --fork " . expand("%:p:r") . ".pdf &"<cr>

-- open pdf
vim.api.nvim_set_keymap("n", "<leader>sd", ":ShowDocument", {noremap = true, silent = true})

