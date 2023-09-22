return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- LSPs
      "bashls",
      "clangd",
      "cssls",
      "dockerls",
      "eslint",
      "gopls",
      "golangci-lint-ls",
      "html",
      "jsonls",
      "jdtls",
      "tsserver",
      "lua_ls",
      "sqls",
      "svelte",
      "tailwindcss",
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
}
