-- Set the mapleader like keyboard ' '
vim.g.mapleader = ' '
-- Not working
-- vim.g.maplocalleader = ';'
local keymap = vim.keymap.set
keymap("n", "<leader>q", "<cmd>bd<CR>", { desc = "Close Tab" })
keymap("n", "<leader>o", "<cmd>BufferLineCloseOthers<CR>", { desc = "Close Tab" })
keymap("n", "<leader>N", "<cmd>BufferLineMoveNext<CR>", { desc = "Move to next buffer" })
keymap("n", "<leader>B", "<cmd>BufferLineMovePrev<CR>", { desc = "Move to prev buffer" })
keymap("n", "<leader>n", "<cmd>BufferLineCycleNext<CR>", { desc = "Select the next buffer" })
keymap("n", "<leader>b", "<cmd>BufferLineCyclePrev<CR>", { desc = "Select the prev buffer" })
keymap("n", "<leader>y", "<cmd>\"+y<CR>", { desc = "Copy the content to the clipboard" })
-- keymap("i", "<c-a>", "<c-o>o")         -- adds new line below (insert)
-- keymap("i", "<c-s-a>", "<c-o>O")         -- adds new line below (insert)
