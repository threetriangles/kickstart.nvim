-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

	'nvim-tree/nvim-tree.lua',
	'christoomey/vim-tmux-navigator',
	'tpope/vim-obsession',
	'jiangmiao/auto-pairs',
	'tpope/vim-surround',
	{
		'akinsho/bufferline.nvim',
		version = "*",
		dependencies = { 'nvim-tree/nvim-web-devicons' },
		config = function()
			require('nvim-tree').setup {}
		end,
	},

	{
		'phaazon/hop.nvim',
		branch = 'v2', -- optional but strongly recommended
		config = function()
			-- you can configure Hop the way you like here; see :h hop-config
			require 'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
		end
	},

	{
		'rose-pine/neovim',
		priority = 1000,
		config = function()
			vim.cmd.colorscheme 'rose-pine'
		end,
	},





}
