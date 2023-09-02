return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "swift", "objc", "javascript", "json", "markdown_inline" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
}
