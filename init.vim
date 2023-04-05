lua require('basic')
lua require('keybindings')
lua require('plugins')

lua require('plugin-config.bufferline')
lua require('plugin-config.neo-tree')
lua require('plugin-config.lualine')
lua require('plugin-config.alpha')
lua require('plugin-config.autopairs')

lua require('lsp/setup')
lua require('lsp/nvim-cmp')

set background = "dark"
colorscheme zephyr
