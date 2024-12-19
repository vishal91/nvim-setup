return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = {
				"lua",
				"javascript",
				"typescript",
				"python",
				"go",
				"sql",
				"make",
				"dockerfile",
				"yaml",
				"graphql",
				"terraform",
				"proto",
				"html",
                "dart",
			},
          sync_install = false,
          highlight = { enable = true },
          autoinstall = true,
          indent = { enable = true },  
        })
    end
 }
