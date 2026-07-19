return {
	{
		"mfussenegger/nvim-dap",
		keys = {
			{
				"<leader>db",
				function()
					require("dap").toggle_breakpoint()
				end,
				desc = "Toggle Breakpoint",
			},
			{
				"<F9>",
				function()
					require("dap").continue()
				end,
				desc = "Start/Continue Debugger",
			},
			{
				"<F7>",
				function()
					require("dap").step_into()
				end,
				desc = "Step Into",
			},
			{
				"<F8>",
				function()
					require("dap").step_over()
				end,
				desc = "Step Over",
			},
			{
				"<S-F8>",
				function()
					require("dap").step_out()
				end,
				desc = "Step Out",
			},
			{
				"<leader>dt",
				function()
					require("dap").terminate()
				end,
				desc = "Terminate Debugger",
			},
			{
				"<leader>dr",
				function()
					require("dap").repl.open()
				end,
				desc = "Open DAP REPL",
			},
      {
        "<leader>du",
        function()
            require("dapui").toggle()
        end,
        desc = "Toggle DAP UI",
      },
      {
          "<leader>dT",
          function()
              require("dap-go").debug_test()
          end,
          desc = "Debug Go Test",
      },
      {
          "<leader>dL",
          function()
              require("dap-go").debug_last()
          end,
          desc = "Debug Last Go Test",
      },
      {
        "<leader>dw",
        function()
          require("dapui").eval(nil, { enter = true })
        end,
        mode = { "n", "v" },
        desc = "DAP Add Watch",
      },
      {
        "Q",
        function()
          require("dapui").eval()
        end,
        mode = { "n", "v" },
        desc = "DAP Peek Variable",
      },
		},
	},
}
