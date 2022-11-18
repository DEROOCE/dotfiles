--local status, _ = pcall(vim.cmd, "colorscheme nightfly")
local status, _ = pcall(vim.cmd, "colorscheme tokyonight-night")
if not status then
	print("Colorscheme not found!")
	return
end

--" Vim Script
--colorscheme tokyonight
--
--" There are also colorschemes for the different styles
--colorscheme tokyonight-night
--colorscheme tokyonight-storm
--colorscheme tokyonight-day
--colorscheme tokyonight-moon
