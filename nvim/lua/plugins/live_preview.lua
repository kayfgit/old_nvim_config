return {
  {
    "barrett-ruth/live-server.nvim",
    build = function()
      vim.fn.system("npm install -g live-server")
    end,
    config = function()
      require("live-server").setup()
    end,
    cmd = { "LiveServerStart", "LiveServerStop" },
    ft = { "html", "css", "javascript" },
  },
}

