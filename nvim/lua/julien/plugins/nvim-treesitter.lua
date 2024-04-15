return {
  {
    "nvim-treesitter/nvim-treesitter",
    event = { "BufReadPre", "BufNewFile" },
    build = ":TSUpdate",

    config = function()
      -- import nvim-treesitter plugin
      local treesitter = require("nvim-treesitter.configs")

      -- configure treesitter
      treesitter.setup({
        -- enable syntax highlighting
        highlight = { enable = true },
        -- enable indentation
        indent = { enable = true },
        -- ensure these language parsers are installed
        ensure_installed = {
          "json",
          "javascript",
          "typescript",
          "tsx",
          "html",
          "css",
          "java",
          "markdown",
          "markdown_inline",
          "lua",
          "vim",
          "gitignore",
          "query",
        },
      })
    end,
  },
}
