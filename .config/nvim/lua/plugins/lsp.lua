return {
  {
    "neovim/nvim-lspconfig",
    dependencies = { "folke/neodev.nvim" },
    config = function()
		-- Setup All language
		local lsp = require("lspconfig")
		lsp.lua_ls.setup({})
		lsp.jdtls.setup({})
		-- Get info about function
		vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
        -- Setup neovim lua configuration
        require("neodev").setup()
        -- require all language server modules 
        -- rounded border on :LspInfo
        require("lspconfig.ui.windows").default_options.border = "rounded"
        -- Customization and appearance -----------------------------------------
        -- change gutter diagnostic symbols
        local signs = { Error = " ", Warn = " ", Hint = " ", Info = " " }

        for type, icon in pairs(signs) do
          local hl = "DiagnosticSign" .. type
          vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
        end

        vim.diagnostic.config({
          virtual_text = {
            source = "if_many",
            prefix = "● ", -- Could be '●', '▎', 'x'
          },
          float = {
            source = "always",
          },
          severity_sort = true,
        })

        vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, {
          border = "rounded",
        })

        vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, {
          border = "rounded",
        })
      end,
    },
}
