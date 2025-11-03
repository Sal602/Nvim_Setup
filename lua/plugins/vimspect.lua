return {
  "puremourning/vimspector",
  lazy = false,  -- keep it simple: load at startup so the commands/functions exist

  config = function()
    -- Only map keys. Do NOT execute Vimspector commands here.
    vim.keymap.set("n", "<F5>",  "<Cmd>VimspectorLaunch<CR>",       { desc = "Vimspector: Launch/Continue" })
    vim.keymap.set("n", "<F6>",  "<Cmd>VimspectorReset<CR>",        { desc = "Vimspector: Stop" })
    vim.keymap.set("n", "<F10>", "<Cmd>VimspectorStepOver<CR>",     { desc = "Vimspector: Step Over" })
    vim.keymap.set("n", "<F11>", "<Cmd>VimspectorStepInto<CR>",     { desc = "Vimspector: Step Into" })
    vim.keymap.set("n", "<F12>", "<Cmd>VimspectorStepOut<CR>",      { desc = "Vimspector: Step Out" })
    vim.keymap.set("n", "<leader>dt", "<Cmd>VimspectorToggleBreakpoint<CR>", { desc = "Toggle Breakpoint" })
  end,
}

