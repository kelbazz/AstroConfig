-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- Recipes
  -- { import = "astrocommunity.recipes.neo-tree-dark" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  -- { import = "astrocommunity.completion.codeium-nvim" }, -- NOTE: Removed because buggy.

  -- Completion
  { import = "astrocommunity.completion.cmp-calc" },
  { import = "astrocommunity.completion.cmp-emoji" },
  { import = "astrocommunity.completion.cmp-git" },

  -- Language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.rust" },

  -- Multi Cursor
  { import = "astrocommunity.editing-support.vim-visual-multi" },
}
