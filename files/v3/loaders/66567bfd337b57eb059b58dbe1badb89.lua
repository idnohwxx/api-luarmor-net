task.spawn(function()
    script_key = "ZHKyweHUFrKbpSxXNpogmfcIQlcGBtSQ"
    getgenv().Config = {
        ["PetFarmAutoSwitchFullGrown"] = false,
        ["PetFarmActive"] = true,
        ["EggFarmActive"] = false,
        ["Blur_username"] = true,
        ["Blazing_Lion_Log"] = false,
        ["DiscordId"] = "123456",
        ["Webhook"] = "https://discord.com/api/webhooks/123456",
    }
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/66567bfd337b57eb059b58dbe1badb89.lua"))()
end)