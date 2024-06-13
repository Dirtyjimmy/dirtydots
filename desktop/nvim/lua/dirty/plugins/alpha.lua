return
{
		"goolord/alpha-nvim",
		event = "VimEnter",
		opts = function()
			local dashboard = require("alpha.themes.dashboard")

			dashboard.section.header.val = {
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⢢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠁⢀⠀⠀⠀⠀⠀⢀⡠⠂⠀⠈⠀⢠⢀⣀⣤⡖⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠂⠀⠀⠀]],
[[⠈⠢⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠈⣤⡀⠀⠀⢹⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠞⡅⠀⠀⣈⢧⣠⣃⣴⠶⠛⠀⠀⠐⢤⣀⣿⡟⠋⢂⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠃⠀⠀⠂⠀]],
[[⠀⠀⠈⢿⣷⣄⣀⣀⣀⣀⣀⣴⡾⢥⣆⣼⣳⣦⣤⣾⣟⣀⣠⡇⣠⣤⣤⣤⣤⣦⣴⣤⣧⣴⣾⣿⠟⡁⠀⠘⣦⣼⠁⣤⣿⣿⣥⣀⠂⠀⠀⠀⠀⣿⡿⢥⣧⣸⣙⣦⣄⡀⠀⠄⠀⠀⠀⠀⠀⠁⠑⠢⣄⣰⣿⠀⠀⠀⠀⠀]],
[[⠀⡰⠛⢻⣿⡿⠿⠿⠛⢟⣿⡟⣀⣼⣿⡿⢹⣶⣿⡿⠉⠉⠋⢻⣿⣛⣩⡝⠋⢙⣉⣽⠟⢿⣿⡋⠉⠈⠀⢀⣿⠿⢢⣿⢯⣿⢹⡇⠀⠀⢈⢆⣰⣿⢃⣸⣿⣿⠫⡀⢹⣿⡷⠒⠀⠀⠀⠀⠀⠀⠀⠀⣴⡿⣿⣶⠮⠀⠀⠀]],
[[⠁⠀⢈⣿⣿⣇⠔⠀⠀⠨⣿⡇⠀⢸⣿⣧⡐⣿⣿⡏⠀⠀⣰⣿⣿⣏⠀⠀⠀⢸⣿⡏⠀⠀⠙⢿⣖⣀⣠⣿⣏⣴⢟⣁⠀⣿⣾⣷⠀⠀⢀⣿⣿⠁⠀⢨⣿⣿⡀⣿⣿⢹⣧⠀⠀⠀⠀⠀⠈⠉⣷⡾⠛⣤⣿⣏⠀⠀⠀⠀]],
[[⠈⠉⠁⣿⣿⡧⡤⠒⠀⠀⢻⣇⠲⣿⣿⣏⣰⣿⣿⠇⣤⡾⠿⣿⡄⠉⠀⠀⠀⠙⣿⡏⠀⠀⠀⠀⠙⢧⣿⣿⠟⠋⠁⠀⠀⠺⣿⣿⡅⠀⠀⣿⡇⠀⠑⣾⣿⣿⡀⣿⡟⠩⣿⣄⡤⠀⠀⠒⣤⣾⡟⠀⢰⣿⣿⡃⠀⠀⠀⠀]],
[[⠀⠀⠀⢿⣿⡞⠁⠀⠀⣆⣼⣿⣄⣿⣿⡇⣸⣿⣿⣿⠏⠀⠉⠛⢿⣶⡀⠀⠀⢠⣿⣧⠀⠀⠀⠒⠺⣿⣿⠓⠀⠀⠀⠀⠀⠤⣿⢿⡇⣀⡰⣿⠇⠀⢀⣾⣿⣿⠀⣿⡇⠐⠿⣿⣅⡀⢀⣴⣿⠛⠉⠉⠀⣻⣿⡅⠀⠀⠀⠀]],
[[⠀⠈⠉⣿⣿⡗⠀⢱⣾⣿⡋⠉⢛⣾⣿⣷⠏⢼⣿⡍⠀⠀⠀⠀⠈⢻⣿⣦⣈⣉⣿⡏⠀⠀⠀⠀⢀⣿⣿⠂⠀⠀⠀⠀⠀⢀⣈⣾⣷⢼⣿⡏⠑⠀⢁⣸⣷⣿⢤⣿⣿⠀⠀⠹⣿⡼⠟⠉⠏⠀⠀⠀⢸⣻⣿⣇⠀⠀⠀⠀]],
[[⠐⠦⢴⢿⣿⣵⣴⡿⠋⠀⠈⠀⣠⠼⢿⠿⠓⣞⣿⡃⠀⠀⠀⠀⠠⠋⢉⣿⣿⣿⣿⡗⠀⢀⣀⣠⣾⣿⡿⣧⣀⢀⠀⠀⠀⠀⠀⠉⣻⣿⡹⡆⠀⠀⣀⠼⢿⠿⠟⠭⠋⠙⠢⡊⠙⢿⣆⠀⠀⠀⡠⠴⠿⢿⢿⣿⣤⡀⠀⠀]],
[[⢀⣀⡴⠿⠿⢯⣙⠀⠀⠀⠀⠁⠀⠀⢡⠀⠈⠉⠛⢷⣄⠀⠀⠀⠀⠀⠈⠚⠛⠻⠿⠿⣤⣀⠀⠐⡟⠙⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢟⢇⠀⠈⠀⠀⠸⠀⠀⠀⠀⠀⠀⠈⠂⠀⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⠙⠷⡄⠀]],
[[ ⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠈⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠈⠑⠂⠣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠈⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢆]],
   
			}

			dashboard.section.buttons.val = {
         dashboard.button("f", " " .. "Find files", ":Telescope find_files <CR>"),
            dashboard.button("e", " " .. "Open Tree", ":cd ~ | NvimTreeToggle <CR>"),
            dashboard.button("c", "󰣪 " .. "Neovim config", ":cd ~/.config/nvim | NvimTreeToggle <CR>"),
            dashboard.button("m", " " .. "Mason", ":Mason <CR>"),
            dashboard.button("l", "󰒲 " .. "Lazy", ":Lazy sync <CR>"),
			}

			return dashboard
		end,
		config = function(_, dashboard)
			local alpha = require("alpha")

			vim.api.nvim_create_autocmd("User", {
				callback = function()
					local stats = require("lazy").stats()
					local ms = math.floor(stats.startuptime * 100) / 100
					dashboard.section.footer.val = "󱐌 Lazy-loaded "
						.. stats.loaded
						.. "/"
						.. stats.count
						.. " plugins in "
						.. ms
						.. "ms"
					pcall(vim.cmd.AlphaRedraw)
				end,
			})

			alpha.setup(dashboard.opts)
		end,
}
