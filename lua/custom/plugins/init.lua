-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    { 'ellisonleao/glow.nvim', cmd = 'Glow', opts = {} },
    {
      'lambdalisue/suda.vim',
      keys = {
        { '<leader>W', ':SudaWrite<CR>', desc = 'Suda Write' },
      },
      cmd = {
        'SudaRead',
        'SudaWrite',
      },
    },
  }
