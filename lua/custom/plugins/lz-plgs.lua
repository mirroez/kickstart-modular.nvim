return {
  'junegunn/vim-easy-align',
  'neanias/everforest-nvim',
  --       "kylechui/nvim-surround",
  --
  -- 'goolord/alpha-nvim',
  -- require('alpha').setup(require('plugin-config.alpha').opts),
  -- require('alpha').setup(require('alpha.themes.startify').opts),
  -- require('alpha').setup(require('alpha.themes.dashboard').opts),

  {
    'goolord/alpha-nvim',
    config = function()
      -- require('alpha').setup(require('alpha.themes.dashboard').config)
      require('alpha').start(true, require 'custom/plugins/plgs-cfg/alpha-cfg')
    end,
  },
}

--
-- use { -- theme
--   'folke/tokyonight.nvim',
--   'shaunsingh/nord.nvim',
--   'glepnir/zephyr-nvim',
--   'marko-cerovac/material.nvim',
--   'EdenEast/nightfox.nvim',
--   'Mofiqul/vscode.nvim',
--   'navarasu/onedark.nvim',
--   'luisiacc/gruvbox-baby',
--   'zanglg/nova.nvim',
--   'nvimdev/oceanic-material',
--   'projekt0n/github-nvim-theme'
-- }
--
-- use {'rebelot/kanagawa.nvim',commit = 'fc2e308'}
-- --vim.cmd("colorscheme kanagawa-wave")
-- --vim.cmd("colorscheme kanagawa-dragon")
-- --vim.cmd("colorscheme kanagawa-lotus")
--   }
-- --  use{
-- --    'HiPhish/nvim-ts-rainbow2',
-- --    requires = { 'nvim-treesitter/nvim-treesitter', opt = true },
-- --  }
--
--   use {'nvim-treesitter/nvim-treesitter-context', branch='master', tag='compat/0.7'}
--   use 'JoosepAlviste/nvim-ts-context-commentstring'
--
--
--   use{ -- 快速查找--视线内
--     requires = 'tpope/vim-repeat',
--                'ggandor/leap.nvim',
--                'ggandor/flit.nvim',
--   }
--
-- --  use 'rmagatti/goto-preview'
--
--
--
--   use({ -- 快速修改括号
--       branch='main', tag='main/v1.0.0', -- for upper require nvim 0.8+
--   })
--
--
--   use {'junegunn/fzf', run = function()     vim.fn['fzf#install']() end }
--   use {'kevinhwang91/nvim-bqf',
-- --      requires = {'nvim-treesitter/nvim-treesitter'}
--     }
--
--  -- use {"nvim-pack/nvim-spectre"}
--
--
--   use { -- 增强 % [] 匹配
--     'andymass/vim-matchup',
--     setup = function()
--       -- may set any options here
--       vim.g.matchup_matchparen_offscreen = { method = "popup" }
--     end
--   }
--
--
-- use { -- jj -> ESC
--   "max397574/better-escape.nvim",
--   config = function()
--     require("better_escape").setup()
--   end,
-- }
--
-- use { --代码折叠
--   'kevinhwang91/nvim-ufo',
--   requires = 'kevinhwang91/promise-async'
-- }
--
--
-- use{ --鼠标平滑滚动
--   "karb94/neoscroll.nvim",
--   config = function()
--     require("neoscroll").setup({
--       -- optionally override defaults
--     })
--   end,
-- }
--
--
-- use{ -- 查找替换，帮助更好输入替换正则
--   "roobert/search-replace.nvim",
--   config = function()
--     require("search-replace").setup({
--       -- optionally override defaults
--       default_replace_single_buffer_options = "gcI",
--       default_replace_multi_buffer_options = "egcI",
--     })
--   end,
-- }
--
--
--
-- use { --模糊查找
--   'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- -- or                            , branch = '0.1.x',
--   requires = {
--     {'nvim-lua/plenary.nvim'},
--     {'brookhong/telescope-pathogen.nvim'},
--     { "nvim-telescope/telescope-live-grep-args.nvim" },
-- }
-- }
-- -- use {'BurntSushi/ripgrep'}
--
-- use {
--   'rmagatti/auto-session',
--   config = function()
--     require("auto-session").setup {
--         auto_restore_enabled = false,
--         auto_save_enabled = true,
--         auto_session_use_git_branch = true,
--     --  log_level = "error",
--     --  auto_session_suppress_dirs = { "~/", "/"},
--     --post_cwd_changed_hook = function() -- example refreshing the lualine status line _after_ the cwd changes
--     --  require("lualine").refresh() -- refresh lualine so the new session name is displayed in the status bar
--     --end,
--     }
--   end
-- }
--
--
--
-- use { 'sindrets/diffview.nvim', requires = 'nvim-lua/plenary.nvim' }
--
-- use {
--   "akinsho/toggleterm.nvim",
-- --  branch = 'main',tag = 'v2.6.0',
--   --config = function()
--   --  require("toggleterm").setup()
--   --end
-- }
--
--
-- -- use "jesseduffield/lazygit"
--
--
--  use { -- 大纲 和neotree 冲突
--  'simrat39/symbols-outline.nvim',
--  --config = function ()
--  -- require("symbols-outline").setup()
--  --end
--  }
--
--
--  --use { -- 焦点tab高亮 nvim0.8
--  --    "nvim-zh/colorful-winsep.nvim",
--  --  config = function()
--  --require('colorful-winsep').setup()
--  --end,
--  --}
--
-- -- TODO:LSP,CMP,terminal
--
--  use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'nvim-tree/nvim-web-devicons',
--   --config = function()
--   --  vim.opt.termguicolors = true
--   --  require("bufferline").setup()
--   --end
-- }
--
-- -- CMP
-- -- use { 'neovim/nvim-lspconfig' }
-- -- use { 'hrsh7th/nvim-cmp', config = [[require('plugin-config.nvim-cmp')]] }
-- -- use { 'hrsh7th/cmp-nvim-lsp', after = 'nvim-cmp' }
-- -- use { 'hrsh7th/cmp-buffer', after = 'nvim-cmp' } -- buffer auto-completion
-- -- use { 'hrsh7th/cmp-path', after = 'nvim-cmp' } -- path auto-completion
-- -- use { 'hrsh7th/cmp-cmdline', after = 'nvim-cmp' } -- cmdline auto-completion
-- -- use 'L3MON4D3/LuaSnip'
-- -- use 'saadparwaiz1/cmp_luasnip'
-- --
-- --use { 'williamboman/mason.nvim' }
-- --use { 'williamboman/mason-lspconfig.nvim'}
--
--
-- use "preservim/nerdcommenter"
-- use "luochen1990/rainbow"
--
-- -- vim plu
--
-- use "HonkW93/automatic-verilog"
-- use "vhda/verilog_systemverilog.vim"
-- use "preservim/tagbar"
--
--
