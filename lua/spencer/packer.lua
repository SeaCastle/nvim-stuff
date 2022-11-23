-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configred as `opt`

local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

return packer.startup(function(use)

  -- Colorschemes
  use { "folke/tokyonight.nvim", commit = "62b4e89ea1766baa3b5343ca77d62c817f5f48d0" }
end)
