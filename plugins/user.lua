return {
  {
    "folke/tokyonight.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
  { -- Colorizer
    "NvChad/nvim-colorizer.lua",
    event = { "BufReadPre", "BufNewFile" },
    config = true,
  },
  { -- Harpoon
    "ThePrimeagen/harpoon",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      -- set keymaps
      local keymap = vim.keymap -- for conciseness
  
      keymap.set(
        "n",
        "<leader>hm",
        "<cmd>lua require('harpoon.mark').add_file()<cr>",
        { desc = "Mark file with harpoon" }
      )
      keymap.set("n", "<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", { desc = "Go to next harpoon mark" })
      keymap.set(
        "n",
        "<leader>hp",
        "<cmd>lua require('harpoon.ui').nav_prev()<cr>",
        { desc = "Go to previous harpoon mark" }
      )
    end,
  }
}