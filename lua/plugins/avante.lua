return {
  {
    "yetone/avante.nvim",
    opts = {
      provider = "Poe",
      providers = {
        ["Poe"] = {
          __inherited_from = "openai",
          api_key_name = "AVANTE_POE_API_KEY",
          endpoint = "https://api.poe.com/v1",
          model = "Claude-Sonnet-4.5",
          extra_request_body = {
            extra_body = {
              thinking_budget = 0,
            },
          },
        },
      },
    },
  },
}
