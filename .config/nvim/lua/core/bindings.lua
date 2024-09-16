-- Set the mapleader like keyboard ' '
vim.g.mapleader = ' '
-- Not working
-- vim.g.maplocalleader = ';'
vim.keymap.set("n", "<leader>q", "<cmd>bd<CR>", { desc = "Close Tab" }) -- toggle file explorer
vim.keymap.set("n", "<leader>n", "<cmd>BufferLineMoveNext<CR>", { desc = "Close Tab" }) -- toggle file explorer
vim.keymap.set("n", "<leader>b", "<cmd>BufferLineMovePrev<CR>", { desc = "Close Tab" }) -- toggle file explorer
vim.keymap.set("n", "<leader>nn", "<cmd>BufferLineCycleNext<CR>", { desc = "Close Tab" }) -- toggle file explorer
vim.keymap.set("n", "<leader>bb", "<cmd>BufferLineCyclePrev<CR>", { desc = "Close Tab" }) -- toggle file explorer
