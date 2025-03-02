require('telescope').setup {
  defaults = {
    vimgrep_arguments = {
      'rg',
      '--color=never',
      '--no-heading',
      '--with-filename',
      '--line-number',
      '--column',
      '--smart-case',
      '--hidden', 
      '--glob', '!.git/', 
    },
    
    prompt_prefix = "> ",
    selection_caret = "> ",
    entry_prefix = "  ",
    initial_mode = "insert",
    selection_strategy = "reset",
    sorting_strategy = "descending",
    layout_strategy = "horizontal",
    layout_config = {
      horizontal = {
        preview_width = 0.6, 
      },
      vertical = {
        preview_height = 0.75, 
      },
      
    },
    
    file_sorter = require'telescope.sorters'.get_fuzzy_file,
    file_ignore_patterns = {".git/", "node_modules/", "*.pyc", "*.o"},
    generic_sorter = require'telescope.sorters'.get_generic_fuzzy_sorter,
    path_display = {"truncate"},
    winblend = 0,
    border = {},
    borderchars = {'┌', '─', '┐', '│', '┘', '─', '└', '│'},
    color_devicons = true,
    use_less = true,
    set_env = { ['COLORTERM'] = 'truecolor' }, 
    file_previewer = require'telescope.previewers'.vim_buffer_cat.new,
    grep_previewer = require'telescope.previewers'.vim_buffer_vimgrep.new,
    qflist_previewer = require'telescope.previewers'.vim_buffer_qflist.new,
    buffer_previewer_maker = require'telescope.previewers'.buffer_previewer_maker,
  }
}
