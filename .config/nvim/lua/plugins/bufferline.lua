return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    options = {
		diagnostics = "nvim_lsp",
		separator_style = "slope",
		diagnostics_indicator = function(count, level, diagnostics_dict, context)
            local icon = level:match("error") and " " or " "
            return " " .. icon .. count
        end,
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
