-- AstroCore provides a central place to modify mappings, vim options, autocommands, and more!
-- Configuration documentation can be found with `:h astrocore`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    -- Configure core features of AstroNvim
    mappings = {
      n = {
        -- Alpha when no buffer
        ["<Leader>c"] = {
          function()
            local bufs = vim.fn.getbufinfo { buflisted = 1 }
            require("astrocore.buffer").close(0)

            if require("astrocore").is_available "alpha-nvim" and not bufs[2] then require("alpha").start() end
          end,
          desc = "Close buffer",
        },

        -- Better Command Line View
        [":"] = {
          "<cmd>FineCmdline<CR>",
          noremap = true,
        },
      },
    },
  },
}
