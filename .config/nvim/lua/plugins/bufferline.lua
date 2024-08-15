return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
        mode = "buffers",
            offsets = {
                {
                    filetype = "NvimTree",
                    text = "File Explorer",
                    highlight = "Directory",
                    separator = true,
                },
            },
        hover = {
            enabled = true,
            delay = 150,
            reveal = {'close'}
        }
    },
  },
}
