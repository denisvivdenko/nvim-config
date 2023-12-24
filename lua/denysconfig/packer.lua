vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'navarasu/onedark.nvim'
	use {
		'nvim-treesitter/nvim-treesitter',
		run = function()
		    local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
		    ts_update()
		end,
	}
	use 'm-demare/hlargs.nvim'
	use 'theprimeagen/harpoon'
	use 'mbbill/undotree'
	use 'tpope/vim-fugitive'
end)
