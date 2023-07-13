-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
require("config.options")
require("config.keymaps")
return {
	-- utilities
	{
		'nvim-tree/nvim-tree.lua',

		config = function()
			require('nvim-tree').setup()
		end,
	},
	{
		'andymass/vim-matchup',
		setup = function()
			vim.g.matchup_matchparen_offscreen = { method = 'popup' }
		end
	},
	'christoomey/vim-tmux-navigator',
	'christoomey/vim-tmux-runner',
	'tpope/vim-obsession',
	'tpope/vim-surround',
	'jiangmiao/auto-pairs',
	{
		'phaazon/hop.nvim',
		branch = 'v2', -- optional but strongly recommended
		config = function()
			-- you can configure Hop the way you like here; see :h hop-config
			require 'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
		end
	},
	{
		'phaazon/hop.nvim',
		branch = 'v2', -- optional but strongly recommended
		config = function()
			-- you can configure Hop the way you like here; see :h hop-config
			require 'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
		end
	},
	-- ui
	{
		'echasnovski/mini.nvim',
		version = '*',
		config = function()
			-- require('mini.tabline').setup {}
			require('mini.animate').setup {}
		end,
	},
	{
		'akinsho/bufferline.nvim',
		version = "*",
		dependencies = { 'nvim-tree/nvim-web-devicons' },
		config = function()
			require('bufferline').setup({
				options = {
					mode = 'tabs',
					separator_style = 'slant',
					diagnostics = 'nvim_lsp',
					numbers = 'ordinal'
				}
			})
		end,
	},

	-- colorschemes
	{ 'catppuccin/nvim', name = "catppuccin", priority = 1000 },

	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},

	{
		'rose-pine/neovim',
		priority = 1000,

		config = function()
			require('rose-pine').setup({
				variant = 'main',
				bold_vert_split = false,
			})
			vim.cmd.colorscheme 'rose-pine'
		end,
	},




}
