return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
		diagnostics = "lsp",
        mode = "buffers",
        -- mode = "tabs",
            offsets = {
                {
                    filetype = "NvimTree",
                    text = "File Explorer",
                    highlight = "Directory",
                    separator = true,
                },
            },
       -- hover = {
       --     enabled = true,
       --     delay = 150,
       --     reveal = {'close'}
       -- }
    },
  },
}
