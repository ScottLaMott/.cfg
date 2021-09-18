-- telescope settings

-- prompt on top
require("telescope").setup{
  defaults = {
    layout_config={prompt_position="top"}
  }
}

-- search idden folder
require("telescope").setup {
  pickers = {
    find_files = {
      hidden = true
    }
  }
}
