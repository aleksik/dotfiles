return {
	"brenoprata10/nvim-highlight-colors",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		local highlightcolors = require("nvim-highlight-colors")

		highlightcolors.setup({
			render = "background",
			enable_named_colors = true,
			enable_tailwind = false,
		})
	end,
}
