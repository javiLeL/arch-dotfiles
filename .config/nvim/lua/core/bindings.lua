-- Set the mapleader like keyboard ';'
vim.g.mapleader = ' '
-- Not working
-- vim.g.maplocalleader = ';'
vim.keymap.set("n", "<leader>t", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer

