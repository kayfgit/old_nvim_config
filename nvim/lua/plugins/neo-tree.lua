return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", 
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("neo-tree").setup({
      filesystem = {
        filtered_items = {
          visible = true,  -- Show hidden files
          hide_dotfiles = false,  -- Don't hide dotfiles (like .config)
          hide_gitignored = false, -- Optional: show gitignored files too
        }
      }
    })

    vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', { noremap = true, silent = true })
  end
}

