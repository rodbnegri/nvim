return {
  -- List of plugins to load
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        -- Options for filtering items in the tree
        visible = true, -- Show visible items
        show_hidden_count = true, -- Show count of hidden items
        hide_dotfiles = false, -- Show dotfiles
        hide_gitignored = true, -- Hide files ignored by Git
        hide_by_name = {
          -- List of filenames to hide
          -- '.git',
          -- '.DS_Store',
          -- 'thumbs.db',
        },
        never_show = {}, -- List of filenames to never show
      },
    },
  },
}
