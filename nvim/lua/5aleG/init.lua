require("5aleG.remap")
require("5aleG.lazy_init")
require("5aleG.set")
vim.api.nvim_set_keymap("n", "<leader>t", ":tabe<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader>w", ":tabclose<CR>", { noremap = true, silent = true })
