return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        -- LSPs
        "bashls",
        "clangd",
        "cssls",
        "dockerls",
        "eslint",
        "gopls",
        "golangci_lint_ls",
        "html",
        "jsonls",
        "jdtls",
        "tsserver",
        "lua_ls",
        "sqlls",
        "svelte",
        "tailwindcss",
        "rust_analyzer",
      }
    }
  },
  {
    "jay-babu/mason-null-ls.nvim",
    opts = {
      ensure_installed = {
        -- Formatters
        "prettier",
        "gofumpt",
        "goimports",
        "goimports-reviser",
        -- Linters
        "eslint_d",
        "golangci-lint",
      }
    }
  },
}
