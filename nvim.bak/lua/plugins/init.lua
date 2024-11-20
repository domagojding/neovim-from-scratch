return {
  { "folke/which-key.nvim", lazy = true },
  
  { 
	  "sainnhe/sonokai", 
  	  lazy = false, -- load during startup
	  priority = 1000,
	  config = function()
		  vim.cmd([[colorscheme sonokai]])
	  end,
  },

  { "nvim-telescope/telescope.nvim", dependencies = "tsakirist/telescope-lazy.nvim" }
}

