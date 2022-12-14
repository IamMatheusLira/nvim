return require('packer').startup(function(use) 
	use 'wbthomason/packer.nvim'
	use {
  	'kyazdani42/nvim-tree.lua',
  	requires = {
    	'kyazdani42/nvim-web-devicons', -- optional, for file icons
  	},
	}
	use {'neoclide/coc.nvim', branch = 'master', run = 'yarn install --frozen-lockfile'}

end)
