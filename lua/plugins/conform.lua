return { -- Autoformat
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      lua = { 'stylua', format_on_save = true },
      cpp = { 'clangd', format_on_save = true },
      rust = { 'rust_analyzer', format_on_save = true },
      -- Conform can also run multiple formatters sequentially
      -- python = { "isort", "black" },
      --
      -- You can use 'stop_after_first' to run the first available formatter from the list
      -- javascript = { "prettierd", "prettier", stop_after_first = true },
    },
    format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 500,
      lsp_format = 'fallback',
    },
  },
}
