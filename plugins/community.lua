return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },

  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.haskell" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.vue" },

  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.editing-support.treej" },
  { import = "astrocommunity.debugging,nvim-bqf" },
  { import = "astrocommunity.git.git-blame-nvim" },

  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.diagnostics.nvim-lspconfig" },
  { import = "astrocommunity.diagnostics.nvim-lspinstall" },
  { import = "astrocommunity.diagnostics.nvim-lsp-ts-utils" },
  { import = "astrocommunity.diagnostics.nvim-lspfuzzy" },
  { import = "astrocommunity.diagnostics.nvim-lsp-trouble" },
}
