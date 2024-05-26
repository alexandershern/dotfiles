-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins, you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup {
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  -- 'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  -- NOTE: Plugins can also be added by using a table,
  -- with the first argument being the link and the following
  -- keys can be used to configure plugin behavior/loading/etc.
  --
  -- Use `opts = {}` to force a plugin to be loaded.
  --
  --  This is equivalent to:
  --    require('Comment').setup({})

  -- "gc" to comment visual regions/lines
  -- { 'numToStr/Comment.nvim', opts = {} },

  -- modular approach: using `require 'path/name'` will
  -- include a plugin definition from file lua/path/name.lua
  -- require 'nshern/plugins/auto-save',

  require 'nshern/plugins/cmp',
  require 'nshern/plugins/conform',
  require 'nshern/plugins/lazygit',
  require 'nshern/plugins/lspconfig',
  require 'nshern/plugins/markdown',
  require 'nshern/plugins/mini',
  require 'nshern/plugins/oil',
  require 'nshern/plugins/telescope',
  require 'nshern/plugins/treesitter',
  require 'nshern/plugins/which-key',

  -- require 'nshern/plugins/gitsigns',
  -- require 'nshern/plugins/dark-notify',
  -- require 'nshern/plugins/big',
  -- require 'nshern/plugins/zen',
  -- require 'nshern/plugins/highlight-colors',
  -- require 'nshern/plugins/zenbones',
  -- require 'nshern/plugins/lualine',
  -- require 'nshern/plugins/todo-comments',
  -- require 'nshern/plugins/flash',
  --
  -- The following two comments only work if you have downloaded the kickstart repo, not just copy pasted the
  -- init.lua. If you want these files, they are in the repository, so you can just download them and
  -- put them in the right spots if you want.

  -- NOTE: Next step on your Neovim journey: Add/Configure additional plugins for kickstart
  --
  --  Here are some example plugins that I've included in the kickstart repository.
  --  Uncomment any of the lines below to enable them (you will need to restart nvim).
  --
  -- require 'kickstart.plugins.debug',
  -- require 'kickstart.plugins.indent_line',

  -- NOTE: The import below can automatically add your own plugins, configuration, etc from `lua/custom/plugins/*.lua`
  --    This is the easiest way to modularize your config.
  --
  --  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
  --    For additional information, see `:help lazy.nvim-lazy.nvim-structuring-your-plugins`
  -- { import = 'custom.plugins' },
}

-- vim: ts=2 sts=2 sw=2 et
