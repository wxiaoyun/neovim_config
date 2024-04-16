-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
      "c",
      "cpp",
      "css",
      "bash",
      "dockerfile",
      "html",
      "json",
      "jsdoc",
      "java",
      "javascript",
      "typescript",
      "go",
      "gomod",
      "gosum",
      "lua",
      "rust",
      "tsx",
      "sql",
      "make",
      "toml",
      "yaml",
      -- add more arguments for adding more treesitter parsers
    })
    opts.incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-space>",
        node_incremental = "<C-space>",
        scope_incremental = "<C-space>",
        node_decremental = "<BS>",
      },
    }
  end,
}
