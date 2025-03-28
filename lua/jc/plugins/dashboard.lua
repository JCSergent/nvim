local header = {
  [[]],
  [[]],
  [[]],
  [[ ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗]],
  [[ ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║]],
  [[ ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║]],
  [[ ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║]],
  [[ ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║]],
  [[ ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝]],
  [[]],
  [[]],
  [[]],
}

return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
        theme = 'hyper', --  theme is doom and hyper default is hyper
        disable_move = false,    --  default is false disable move keymap for hyper
        shortcut_type = 'number',   --  shorcut type 'letter' or 'number'
        change_to_vcs_root = false, -- default is false,for open file in hyper mru. it will change to the root of vcs
        config = {
            header = header,
            week_header = {
                enabte = true
            },
        },
        hide = {
            statusline = true,    -- hide statusline default is true
            tabline = true,    -- hide the tabline
            winbar = true      -- hide winbar
        },
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
