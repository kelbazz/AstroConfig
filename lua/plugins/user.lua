---@type LazySpec
return {
  -- Customize Alpha Options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        [[      ,@@@@@@@@@@@@@@@@@@@@@@@@.]],
        [[      @@@@@@@@@@@@@@@@@@@@@@@@@@]],
        [[      @@@@@@@@@@@@@@@@@@@@@@@@@@]],
        [[ @@@@@     @@@@@@@@@@@@@@@@@@@@@]],
        [[@@@@@@      @@@@@@@@@@@@@@@@@@@ ]],
        [[@@@@@@      @@@@@@@@@@@@@@@@@"  ]],
        [[@@@@@@      @@@@@@ ,@@@@@@@@@,  ]],
        [[@@@@@@      @@@@@@ @@@@@@@@@@@@ ]],
        [[ @@@@@     @@@@@@@ @@@@@@@@@@@@@]],
        [[      @@@@@@@@@@@@ @@@@@@@@@@@@@]],
        [[      @@@@@@@@@@@@ @@@@@@@@@@@@@]],
        [[      "@@@@@@@@@@" "@@@@@@@@@@@"]],
      }
      return opts
    end,
  },

  -- Image Viewer
  {
    "samodostal/image.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "m00qek/baleia.nvim" },
    opts = {
      render = {
        background_color = true,
        foreground_color = true,
      },
    },
  },

  -- CmdLine
  {
    "VonHeikemen/fine-cmdline.nvim",
    dependencies = {
      { "MunifTanjim/nui.nvim" },
    },
  },
}
