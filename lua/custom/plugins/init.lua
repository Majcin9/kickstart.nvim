-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)

require('lazy').setup {
  {
    'ThePrimeagen/harpoon',
    branch = 'harpoon1',
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
}
-- See the kickstart.nvim README for more information
return {}
