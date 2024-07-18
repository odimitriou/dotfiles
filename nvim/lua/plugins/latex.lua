return  {
  "lervag/vimtex",
  lazy = false,     -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    -- VimTeX configuration goes here, e.g.
    -- vim.g.vimtex_view_general_options = "--unique file:@pdf\#src:@line@tex"
    vim.g.vimtex_view_method = "zathura"
  end
}

-- \ll to star (or stop) compiling the document
-- \lk to stop the complilation process.
-- \lc to clear auxiliary files.
-- \lv to forward search. this will open the compliled PDF.
-- \le to close the QuickFix menu when it is open.
