local cmp_status, cmp = pcall(require, "cmp")
if not cmp_status then
	return
end

cmp.setup({
	sources = {
		{ name = "cmp_tabnine" },
	},
})
