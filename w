local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local LoadingScript = Instance.new("TextLabel")
local LocalScript = Instance.new("LocalScript")

ScreenGui.IgnoreGuiInset = true
ScreenGui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:GetService("CoreGui")

Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(-0.000106195221, 0, 0, 0)
Frame.Size = UDim2.new(1, 0, 1, 0)
Frame.Parent = ScreenGui

TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Crazy Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 47
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(27.000000290572643, 42.000001296401024, 53.00000064074993)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.03534081, 0, 0.440561211, 0)
TextLabel.Size = UDim2.new(0, 1356, 0, 85)
TextLabel.Parent = Frame


ImageLabel.Image = "rbxassetid://12266665594"
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.063534081, 0, 0.340561211, 0)
ImageLabel.Size = UDim2.new(0, 320, 0, 340)
ImageLabel.Parent = Frame

local LoadingScript = Instance.new("TextLabel")
LoadingScript.Font = Enum.Font.FredokaOne
LoadingScript.Text = "Loading Script 1/8"
LoadingScript.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingScript.TextSize = 51
LoadingScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingScript.BackgroundTransparency = 1
LoadingScript.Position = UDim2.new(0.345166922, 0, 0.496173501, 0)
LoadingScript.Size = UDim2.new(0, 419, 0, 94)
LoadingScript.Name = "LoadingScript"
LoadingScript.Parent = Frame

local fake_module_scripts = {}

local function KYZKD_fake_script()
    local loadingGui = ScreenGui
    local loadingFrame = loadingGui:FindFirstChild("Frame")
    local loadingText = loadingFrame:FindFirstChild("LoadingScript")
    if loadingGui and loadingFrame and loadingText then
        loadingGui.IgnoreGuiInset = true
        loadingGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        for i = 1, 5 do
            loadingText.Text = "Loading Script " .. i .. "/5"
            wait(100)
        end
    end
end

coroutine.wrap(KYZKD_fake_script)()





game:GetService("Players").LocalPlayer.PlayerGui.Main.Bottom.Visible = false

game:GetService("Players").LocalPlayer.PlayerGui.Main.Left.Visible = false

game:GetService("Players").LocalPlayer.PlayerGui.Main.Right.Visible = false

game:GetService("Players").LocalPlayer.PlayerGui.Main.Boosts.Visible = false

game:GetService("Players").LocalPlayer.PlayerGui.Main.ServerBoosts.Visible = false
