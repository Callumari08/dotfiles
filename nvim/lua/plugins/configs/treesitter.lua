local options = {
  ensure_installed = { "lua", "cpp", "python", "rust" },  -- Add "cpp" to ensure Treesitter supports C++

  highlight = {
    enable = true,         -- Enable Treesitter highlighting
    use_languagetree = true,  -- Use Treesitter's internal language tree for highlighting
  },

  indent = { enable = true },  -- Enable indenting

  -- Enable semantic tokens (required for class/struct highlighting)
  additional_vim_regex_highlighting = false,  -- Disable vim regex highlighting to avoid conflicts
}

return options
