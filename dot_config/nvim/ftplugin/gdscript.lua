-- local port = os.getenv('GDScript_Port') or '6005'
-- local cmd = vim.lsp.rpc.connect('127.0.0.1', port)
-- local pipe = '/tmp/godot.pipe' -- I use /tmp/godot.pipe
-- 
-- vim.lsp.start({
--     name = 'Godot',
--     cmd = cmd,
--     root_dir = vim.fs.dirname(vim.fs.find({ 'project.godot', '.git' }, { upward = true })[1]),
--     on_attach = function(client, bufnr)
--         vim.api.nvim_command('echo serverstart("' .. pipe .. '")')
--     end
-- })
--
--
--
-- local util = require 'lspconfig.util'
-- 
-- local port = os.getenv 'GDScript_Port' or '6005'
-- local cmd = { 'nc', 'localhost', port }
-- 
-- if vim.fn.has 'nvim-0.8' == 1 then
--   cmd = vim.lsp.rpc.connect('127.0.0.1', port)
-- end
-- 
-- return {
--   default_config = {
--     cmd = cmd,
--     filetypes = { 'gd', 'gdscript', 'gdscript3' },
--     root_dir = util.root_pattern('project.godot', '.git'),
--   },
--   docs = {
--     description = [[
-- https://github.com/godotengine/godot
-- 
-- Language server for GDScript, used by Godot Engine.
-- ]],
--     default_config = {
--       root_dir = [[util.root_pattern("project.godot", ".git")]],
--     },
--   },
-- }
