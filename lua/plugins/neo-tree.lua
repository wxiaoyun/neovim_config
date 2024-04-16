---@type LazySpec
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
    },
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          "node_modules",
        },
        always_show = {
          ".gitignore",
        },
        never_show = {
          "thumbs.db",
          ".DS_Store",
          ".git",
        },
      },
    },
  },
}
