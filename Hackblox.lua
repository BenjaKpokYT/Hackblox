--[[

HHHHHHHHH     HHHHHHHHH                                     kkkkkkkk          b::::::b            lllllll                                    
H:::::::H     H:::::::H                                     k::::::k          b::::::b            l:::::l                                    
H:::::::H     H:::::::H                                     k::::::k          b::::::b            l:::::l                                    
HH::::::H     H::::::HH                                     k::::::k           b:::::b            l:::::l                                    
  H:::::H     H:::::H    aaaaaaaaaaaaa      cccccccccccccccc k:::::k    kkkkkkkb:::::bbbbbbbbb     l::::l    ooooooooooo xxxxxxx      xxxxxxx
  H:::::H     H:::::H    a::::::::::::a   cc:::::::::::::::c k:::::k   k:::::k b::::::::::::::bb   l::::l  oo:::::::::::oox:::::x    x:::::x 
  H::::::HHHHH::::::H    aaaaaaaaa:::::a c:::::::::::::::::c k:::::k  k:::::k  b::::::::::::::::b  l::::l o:::::::::::::::ox:::::x  x:::::x  
  H:::::::::::::::::H             a::::ac:::::::cccccc:::::c k:::::k k:::::k   b:::::bbbbb:::::::b l::::l o:::::ooooo:::::o x:::::xx:::::x   
  H:::::::::::::::::H      aaaaaaa:::::ac::::::c     ccccccc k::::::k:::::k    b:::::b    b::::::b l::::l o::::o     o::::o  x::::::::::x    
  H::::::HHHHH::::::H    aa::::::::::::ac:::::c              k:::::::::::k     b:::::b     b:::::b l::::l o::::o     o::::o   x::::::::x     
  H:::::H     H:::::H   a::::aaaa::::::ac:::::c              k:::::::::::k     b:::::b     b:::::b l::::l o::::o     o::::o   x::::::::x     
  H:::::H     H:::::H  a::::a    a:::::ac::::::c     ccccccc k::::::k:::::k    b:::::b     b:::::b l::::l o::::o     o::::o  x::::::::::x    
HH::::::H     H::::::HHa::::a    a:::::ac:::::::cccccc:::::ck::::::k k:::::k   b:::::bbbbbb::::::bl::::::lo:::::ooooo:::::o x:::::xx:::::x   
H:::::::H     H:::::::Ha:::::aaaa::::::a c:::::::::::::::::ck::::::k  k:::::k  b::::::::::::::::b l::::::lo:::::::::::::::ox:::::x  x:::::x  
H:::::::H     H:::::::H a::::::::::aa:::a cc:::::::::::::::ck::::::k   k:::::k b:::::::::::::::b  l::::::l oo:::::::::::oox:::::x    x:::::x 
HHHHHHHHH     HHHHHHHHH  aaaaaaaaaa  aaaa   cccccccccccccccckkkkkkkk    kkkkkkkbbbbbbbbbbbbbbbb   llllllll   ooooooooooo xxxxxxx      xxxxxxx    

]]

-- Instances:

local MainUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Line = Instance.new("Frame")
local Extension = Instance.new("Frame")
local Minimize = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Navigation = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Hide = Instance.new("Frame")
local Hide2 = Instance.new("Frame")
local ButtonHolder = Instance.new("Frame")
local UIPadding_2 = Instance.new("UIPadding")
local Home = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local ImageLabel = Instance.new("ImageLabel")
local UIListLayout = Instance.new("UIListLayout")
local Game = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local ImageLabel_2 = Instance.new("ImageLabel")
local Utilities = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local ImageLabel_3 = Instance.new("ImageLabel")
local OtherExploits = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local ImageLabel_4 = Instance.new("ImageLabel")
local Config = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local ImageLabel_5 = Instance.new("ImageLabel")
local ContentContainer = Instance.new("Frame")
local LibraryTab = Instance.new("ScrollingFrame")
local UIPadding_8 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local Slider = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local Value = Instance.new("TextLabel")
local SliderBack = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Draggable = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Toggle = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local CheckmarkHolder = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Checkmark = Instance.new("ImageButton")
local Error = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local ImageLabel_6 = Instance.new("ImageLabel")
local Warning = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local UIPadding_12 = Instance.new("UIPadding")
local ImageLabel_7 = Instance.new("ImageLabel")
local Info = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Title_6 = Instance.new("TextLabel")
local UIPadding_13 = Instance.new("UIPadding")
local ImageLabel_8 = Instance.new("ImageLabel")
local Label = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Title_7 = Instance.new("TextLabel")
local UIPadding_14 = Instance.new("UIPadding")
local ImageLabel_9 = Instance.new("ImageLabel")
local Dropdown = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIPadding_15 = Instance.new("UIPadding")
local ImageLabel_10 = Instance.new("ImageLabel")
local OptionHolder = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Option1 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Option2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Option3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Title_8 = Instance.new("TextButton")
local Button = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIPadding_16 = Instance.new("UIPadding")
local ImageLabel_11 = Instance.new("ImageLabel")
local Title_9 = Instance.new("TextButton")
local UtilitiesTab = Instance.new("ScrollingFrame")
local UIPadding_17 = Instance.new("UIPadding")
local UIListLayout_4 = Instance.new("UIListLayout")
local Fly = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIPadding_18 = Instance.new("UIPadding")
local ImageLabel_12 = Instance.new("ImageLabel")
local Title_10 = Instance.new("TextButton")
local Noclip = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIPadding_19 = Instance.new("UIPadding")
local ImageLabel_13 = Instance.new("ImageLabel")
local Title_11 = Instance.new("TextButton")
local InfJump = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIPadding_20 = Instance.new("UIPadding")
local ImageLabel_14 = Instance.new("ImageLabel")
local Title_12 = Instance.new("TextButton")
local JumpSliderTMP = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Title_13 = Instance.new("TextLabel")
local UIPadding_21 = Instance.new("UIPadding")
local Value_2 = Instance.new("TextLabel")
local SliderBack_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Slider_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local SpeedSliderTMP = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Title_14 = Instance.new("TextLabel")
local UIPadding_22 = Instance.new("UIPadding")
local Value_3 = Instance.new("TextLabel")
local SliderBack_3 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Slider_3 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local HomeTab = Instance.new("ScrollingFrame")
local UIPadding_23 = Instance.new("UIPadding")
local PlayerImage = Instance.new("ImageLabel")
local Label_2 = Instance.new("TextLabel")
local ConfigTab = Instance.new("ScrollingFrame")
local UIPadding_24 = Instance.new("UIPadding")
local UIListLayout_5 = Instance.new("UIListLayout")
local Dropdown_2 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local UIPadding_25 = Instance.new("UIPadding")
local ImageLabel_15 = Instance.new("ImageLabel")
local OptionHolder_2 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local ReloadGUI = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local CloseGUI = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Title_15 = Instance.new("TextButton")
local ExploitsTab = Instance.new("ScrollingFrame")
local UIPadding_26 = Instance.new("UIPadding")
local UIListLayout_7 = Instance.new("UIListLayout")
local IY = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIPadding_27 = Instance.new("UIPadding")
local ImageLabel_16 = Instance.new("ImageLabel")
local Title_16 = Instance.new("TextButton")
local CMDX = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local UIPadding_28 = Instance.new("UIPadding")
local ImageLabel_17 = Instance.new("ImageLabel")
local Title_17 = Instance.new("TextButton")
local Dex = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local UIPadding_29 = Instance.new("UIPadding")
local ImageLabel_18 = Instance.new("ImageLabel")
local Title_18 = Instance.new("TextButton")
local GameTab = Instance.new("ScrollingFrame")
local UIPadding_30 = Instance.new("UIPadding")
local UIListLayout_8 = Instance.new("UIListLayout")
local Error_2 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local Title_19 = Instance.new("TextLabel")
local UIPadding_31 = Instance.new("UIPadding")
local ImageLabel_19 = Instance.new("ImageLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game.CoreGui
MainUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainUI.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainUI
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 400, 0, 300)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = MainFrame

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
TopBar.Size = UDim2.new(1, 0, 0, 30)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = TopBar

Line.Name = "Line"
Line.Parent = TopBar
Line.AnchorPoint = Vector2.new(0.5, 1)
Line.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.5, 0, 1, 0)
Line.Size = UDim2.new(1, 0, 0, 1)

Extension.Name = "Extension"
Extension.Parent = TopBar
Extension.AnchorPoint = Vector2.new(0.5, 1)
Extension.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Extension.BorderSizePixel = 0
Extension.Position = UDim2.new(0.5, 0, 1, 0)
Extension.Size = UDim2.new(1, 0, 0, 5)

Minimize.Name = "Minimize"
Minimize.Parent = TopBar
Minimize.Active = false
Minimize.AnchorPoint = Vector2.new(1, 0.5)
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(1, -6, 0.5, 0)
Minimize.Selectable = false
Minimize.Size = UDim2.new(0, 18, 0, 18)
Minimize.Image = "rbxassetid://7072719185"

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0.5, 0, 1, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Hackblox"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingLeft = UDim.new(0, 8)
UIPadding.PaddingTop = UDim.new(0, 1)

Navigation.Name = "Navigation"
Navigation.Parent = MainFrame
Navigation.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Navigation.Position = UDim2.new(0, 0, 0, 30)
Navigation.Size = UDim2.new(0, 120, 1, -30)

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Navigation

Hide.Name = "Hide"
Hide.Parent = Navigation
Hide.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Hide.BorderSizePixel = 0
Hide.Size = UDim2.new(1, 0, 0, 10)

Hide2.Name = "Hide2"
Hide2.Parent = Navigation
Hide2.AnchorPoint = Vector2.new(1, 0)
Hide2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Hide2.BorderSizePixel = 0
Hide2.Position = UDim2.new(1, 0, 0, 0)
Hide2.Size = UDim2.new(0, 10, 1, 0)

ButtonHolder.Name = "ButtonHolder"
ButtonHolder.Parent = Navigation
ButtonHolder.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ButtonHolder.BackgroundTransparency = 1.000
ButtonHolder.Size = UDim2.new(1, 0, 1, 0)

UIPadding_2.Parent = ButtonHolder
UIPadding_2.PaddingBottom = UDim.new(0, 8)
UIPadding_2.PaddingTop = UDim.new(0, 8)

Home.Name = "Home"
Home.Parent = ButtonHolder
Home.Active = false
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 0.900
Home.Selectable = false
Home.Size = UDim2.new(1, 0, 0, 24)
Home.Font = Enum.Font.Ubuntu
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 14.000
Home.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = Home
UIPadding_3.PaddingLeft = UDim.new(0, 30)
UIPadding_3.PaddingTop = UDim.new(0, 1)

ImageLabel.Parent = Home
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, -24, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)
ImageLabel.Image = "rbxassetid://12576663818"

UIListLayout.Parent = ButtonHolder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

Game.Name = "Game"
Game.Parent = ButtonHolder
Game.Active = false
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 0.900
Game.Selectable = false
Game.Size = UDim2.new(1, 0, 0, 24)
Game.Font = Enum.Font.Ubuntu
Game.Text = "Game"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 14.000
Game.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = Game
UIPadding_4.PaddingLeft = UDim.new(0, 30)
UIPadding_4.PaddingTop = UDim.new(0, 1)

ImageLabel_2.Parent = Game
ImageLabel_2.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, -24, 0.5, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6034848748"

Utilities.Name = "Utilities"
Utilities.Parent = ButtonHolder
Utilities.Active = false
Utilities.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Utilities.BackgroundTransparency = 0.900
Utilities.Selectable = false
Utilities.Size = UDim2.new(1, 0, 0, 24)
Utilities.Font = Enum.Font.Ubuntu
Utilities.Text = "Tools"
Utilities.TextColor3 = Color3.fromRGB(255, 255, 255)
Utilities.TextSize = 14.000
Utilities.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = Utilities
UIPadding_5.PaddingLeft = UDim.new(0, 30)
UIPadding_5.PaddingTop = UDim.new(0, 1)

ImageLabel_3.Parent = Utilities
ImageLabel_3.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0, -24, 0.5, 0)
ImageLabel_3.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_3.Image = "rbxassetid://7072723685"

OtherExploits.Name = "OtherExploits"
OtherExploits.Parent = ButtonHolder
OtherExploits.Active = false
OtherExploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OtherExploits.BackgroundTransparency = 0.900
OtherExploits.Selectable = false
OtherExploits.Size = UDim2.new(1, 0, 0, 24)
OtherExploits.Font = Enum.Font.Ubuntu
OtherExploits.Text = "Other Exploits"
OtherExploits.TextColor3 = Color3.fromRGB(255, 255, 255)
OtherExploits.TextSize = 14.000
OtherExploits.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = OtherExploits
UIPadding_6.PaddingLeft = UDim.new(0, 30)
UIPadding_6.PaddingTop = UDim.new(0, 1)

ImageLabel_4.Parent = OtherExploits
ImageLabel_4.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0, -24, 0.5, 0)
ImageLabel_4.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_4.Image = "rbxassetid://7072707514"

Config.Name = "Config"
Config.Parent = ButtonHolder
Config.Active = false
Config.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Config.BackgroundTransparency = 0.900
Config.Selectable = false
Config.Size = UDim2.new(1, 0, 0, 24)
Config.Font = Enum.Font.Ubuntu
Config.Text = "Config"
Config.TextColor3 = Color3.fromRGB(255, 255, 255)
Config.TextSize = 14.000
Config.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = Config
UIPadding_7.PaddingLeft = UDim.new(0, 30)
UIPadding_7.PaddingTop = UDim.new(0, 1)

ImageLabel_5.Parent = Config
ImageLabel_5.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0, -24, 0.5, 0)
ImageLabel_5.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=6031280882"

ContentContainer.Name = "ContentContainer"
ContentContainer.Parent = MainFrame
ContentContainer.AnchorPoint = Vector2.new(1, 0)
ContentContainer.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
ContentContainer.BackgroundTransparency = 1.000
ContentContainer.BorderSizePixel = 0
ContentContainer.Position = UDim2.new(1, -6, 0, 36)
ContentContainer.Size = UDim2.new(1, -132, 1, -42)

LibraryTab.Name = "LibraryTab"
LibraryTab.Parent = ContentContainer
LibraryTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LibraryTab.BackgroundTransparency = 1.000
LibraryTab.BorderSizePixel = 0
LibraryTab.Selectable = false
LibraryTab.Size = UDim2.new(1, 0, 1, 0)
LibraryTab.Visible = false
LibraryTab.ScrollBarThickness = 0

UIPadding_8.Parent = LibraryTab
UIPadding_8.PaddingBottom = UDim.new(0, 1)
UIPadding_8.PaddingLeft = UDim.new(0, 1)
UIPadding_8.PaddingRight = UDim.new(0, 1)
UIPadding_8.PaddingTop = UDim.new(0, 1)

UIListLayout_2.Parent = LibraryTab
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 6)

Slider.Name = "Slider"
Slider.Parent = LibraryTab
Slider.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Slider.Size = UDim2.new(1, 0, 0, 38)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Slider

Title_2.Name = "Title"
Title_2.Parent = Slider
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Size = UDim2.new(1, -24, 1, -10)
Title_2.Font = Enum.Font.Ubuntu
Title_2.Text = "Slider"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = Slider
UIPadding_9.PaddingBottom = UDim.new(0, 6)
UIPadding_9.PaddingLeft = UDim.new(0, 6)
UIPadding_9.PaddingRight = UDim.new(0, 6)
UIPadding_9.PaddingTop = UDim.new(0, 6)

Value.Name = "Value"
Value.Parent = Slider
Value.AnchorPoint = Vector2.new(1, 0)
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.Position = UDim2.new(1, 0, 0, 0)
Value.Size = UDim2.new(0, 24, 1, -10)
Value.Font = Enum.Font.Ubuntu
Value.Text = "100"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000
Value.TextXAlignment = Enum.TextXAlignment.Right

SliderBack.Name = "SliderBack"
SliderBack.Parent = Slider
SliderBack.AnchorPoint = Vector2.new(0, 1)
SliderBack.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
SliderBack.Position = UDim2.new(0, 0, 1, 0)
SliderBack.Size = UDim2.new(1, 0, 0, 4)

UICorner_5.Parent = SliderBack

Draggable.Name = "Draggable"
Draggable.Parent = SliderBack
Draggable.Active = false
Draggable.AnchorPoint = Vector2.new(0, 0.5)
Draggable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Draggable.Position = UDim2.new(0, 0, 0.5, 0)
Draggable.Selectable = false
Draggable.Size = UDim2.new(0, 5, 0, 10)
Draggable.Text = ""

UICorner_6.Parent = Draggable

Toggle.Name = "Toggle"
Toggle.Parent = LibraryTab
Toggle.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle.Size = UDim2.new(1, 0, 0, 32)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Toggle

Title_3.Name = "Title"
Title_3.Parent = Toggle
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Size = UDim2.new(1, -20, 1, 0)
Title_3.Font = Enum.Font.Ubuntu
Title_3.Text = "Toggle"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 14.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = Toggle
UIPadding_10.PaddingBottom = UDim.new(0, 6)
UIPadding_10.PaddingLeft = UDim.new(0, 6)
UIPadding_10.PaddingRight = UDim.new(0, 6)
UIPadding_10.PaddingTop = UDim.new(0, 6)

CheckmarkHolder.Name = "CheckmarkHolder"
CheckmarkHolder.Parent = Toggle
CheckmarkHolder.AnchorPoint = Vector2.new(1, 0)
CheckmarkHolder.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
CheckmarkHolder.BorderColor3 = Color3.fromRGB(48, 48, 48)
CheckmarkHolder.Position = UDim2.new(1, 0, 0, 0)
CheckmarkHolder.Size = UDim2.new(0, 20, 0, 20)

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = CheckmarkHolder

Checkmark.Name = "Checkmark"
Checkmark.Parent = CheckmarkHolder
Checkmark.Active = false
Checkmark.AnchorPoint = Vector2.new(0.5, 0.5)
Checkmark.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Checkmark.BackgroundTransparency = 1.000
Checkmark.BorderColor3 = Color3.fromRGB(48, 48, 48)
Checkmark.Position = UDim2.new(0.5, 0, 0.5, 0)
Checkmark.Selectable = false
Checkmark.Size = UDim2.new(0, 20, 0, 20)
Checkmark.Image = "rbxassetid://12577604902"

Error.Name = "Error"
Error.Parent = LibraryTab
Error.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
Error.Size = UDim2.new(1, 0, 0, 28)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Error

Title_4.Name = "Title"
Title_4.Parent = Error
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Size = UDim2.new(1, 0, 1, 0)
Title_4.Font = Enum.Font.Ubuntu
Title_4.Text = "Error"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 14.000
Title_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = Error
UIPadding_11.PaddingBottom = UDim.new(0, 6)
UIPadding_11.PaddingLeft = UDim.new(0, 26)
UIPadding_11.PaddingRight = UDim.new(0, 6)
UIPadding_11.PaddingTop = UDim.new(0, 8)

ImageLabel_6.Parent = Error
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(0, -23, 0, -3)
ImageLabel_6.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=6031071050"

Warning.Name = "Warning"
Warning.Parent = LibraryTab
Warning.BackgroundColor3 = Color3.fromRGB(43, 36, 2)
Warning.Size = UDim2.new(1, 0, 0, 28)

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Warning

Title_5.Name = "Title"
Title_5.Parent = Warning
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Size = UDim2.new(1, 0, 1, 0)
Title_5.Font = Enum.Font.Ubuntu
Title_5.Text = "Warning"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 14.000
Title_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = Warning
UIPadding_12.PaddingBottom = UDim.new(0, 6)
UIPadding_12.PaddingLeft = UDim.new(0, 26)
UIPadding_12.PaddingRight = UDim.new(0, 6)
UIPadding_12.PaddingTop = UDim.new(0, 8)

ImageLabel_7.Parent = Warning
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0, -23, 0, -3)
ImageLabel_7.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_7.Image = "rbxassetid://12577103752"

Info.Name = "Info"
Info.Parent = LibraryTab
Info.BackgroundColor3 = Color3.fromRGB(2, 32, 45)
Info.Size = UDim2.new(1, 0, 0, 28)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Info

Title_6.Name = "Title"
Title_6.Parent = Info
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.Size = UDim2.new(1, 0, 1, 0)
Title_6.Font = Enum.Font.Ubuntu
Title_6.Text = "Info"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextSize = 14.000
Title_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = Info
UIPadding_13.PaddingBottom = UDim.new(0, 6)
UIPadding_13.PaddingLeft = UDim.new(0, 26)
UIPadding_13.PaddingRight = UDim.new(0, 6)
UIPadding_13.PaddingTop = UDim.new(0, 8)

ImageLabel_8.Parent = Info
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Position = UDim2.new(0, -23, 0, -3)
ImageLabel_8.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_8.Image = "rbxassetid://12577109177"

Label.Name = "Label"
Label.Parent = LibraryTab
Label.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Label.Size = UDim2.new(1, 0, 0, 28)

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Label

Title_7.Name = "Title"
Title_7.Parent = Label
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.Size = UDim2.new(1, 0, 1, 0)
Title_7.Font = Enum.Font.Ubuntu
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 14.000
Title_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = Label
UIPadding_14.PaddingBottom = UDim.new(0, 6)
UIPadding_14.PaddingLeft = UDim.new(0, 26)
UIPadding_14.PaddingRight = UDim.new(0, 6)
UIPadding_14.PaddingTop = UDim.new(0, 8)

ImageLabel_9.Parent = Label
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.Position = UDim2.new(0, -23, 0, -3)
ImageLabel_9.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_9.Image = "rbxassetid://12577090472"

Dropdown.Name = "Dropdown"
Dropdown.Parent = LibraryTab
Dropdown.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Dropdown.Size = UDim2.new(1, 0, 0, 30)

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = Dropdown

UIPadding_15.Parent = Dropdown
UIPadding_15.PaddingBottom = UDim.new(0, 6)
UIPadding_15.PaddingLeft = UDim.new(0, 6)
UIPadding_15.PaddingRight = UDim.new(0, 6)
UIPadding_15.PaddingTop = UDim.new(0, 6)

ImageLabel_10.Parent = Dropdown
ImageLabel_10.AnchorPoint = Vector2.new(1, 0)
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_10.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_10.Image = "rbxassetid://12577275353"

OptionHolder.Name = "OptionHolder"
OptionHolder.Parent = Dropdown
OptionHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionHolder.BackgroundTransparency = 1.000
OptionHolder.Position = UDim2.new(0, 0, 0, 30)
OptionHolder.Size = UDim2.new(1, 0, 1, -30)
OptionHolder.Visible = false

UIListLayout_3.Parent = OptionHolder
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 6)

Option1.Name = "Option1"
Option1.Parent = OptionHolder
Option1.Active = false
Option1.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Option1.Selectable = false
Option1.Size = UDim2.new(1, 0, 0, 24)
Option1.Font = Enum.Font.Ubuntu
Option1.Text = "Option"
Option1.TextColor3 = Color3.fromRGB(255, 255, 255)
Option1.TextSize = 14.000

UICorner_14.Parent = Option1

Option2.Name = "Option2"
Option2.Parent = OptionHolder
Option2.Active = false
Option2.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Option2.Selectable = false
Option2.Size = UDim2.new(1, 0, 0, 24)
Option2.Font = Enum.Font.Ubuntu
Option2.Text = "Option"
Option2.TextColor3 = Color3.fromRGB(255, 255, 255)
Option2.TextSize = 14.000

UICorner_15.Parent = Option2

Option3.Name = "Option3"
Option3.Parent = OptionHolder
Option3.Active = false
Option3.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Option3.Selectable = false
Option3.Size = UDim2.new(1, 0, 0, 24)
Option3.Font = Enum.Font.Ubuntu
Option3.Text = "Option"
Option3.TextColor3 = Color3.fromRGB(255, 255, 255)
Option3.TextSize = 14.000

UICorner_16.Parent = Option3

Title_8.Name = "Title"
Title_8.Parent = Dropdown
Title_8.Active = false
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.Selectable = false
Title_8.Size = UDim2.new(1, 0, 0, 20)
Title_8.Font = Enum.Font.Ubuntu
Title_8.Text = "Dropdown"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextSize = 14.000
Title_8.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = LibraryTab
Button.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Button.Size = UDim2.new(1, 0, 0, 32)

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Button

UIPadding_16.Parent = Button
UIPadding_16.PaddingBottom = UDim.new(0, 6)
UIPadding_16.PaddingLeft = UDim.new(0, 6)
UIPadding_16.PaddingRight = UDim.new(0, 6)
UIPadding_16.PaddingTop = UDim.new(0, 6)

ImageLabel_11.Parent = Button
ImageLabel_11.AnchorPoint = Vector2.new(1, 0)
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_11.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_11.Image = "rbxassetid://12576880013"

Title_9.Name = "Title"
Title_9.Parent = Button
Title_9.Active = false
Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_9.BackgroundTransparency = 1.000
Title_9.Selectable = false
Title_9.Size = UDim2.new(1, 0, 1, 0)
Title_9.Font = Enum.Font.Ubuntu
Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_9.TextSize = 14.000
Title_9.TextXAlignment = Enum.TextXAlignment.Left

UtilitiesTab.Name = "UtilitiesTab"
UtilitiesTab.Parent = ContentContainer
UtilitiesTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UtilitiesTab.BackgroundTransparency = 1.000
UtilitiesTab.BorderSizePixel = 0
UtilitiesTab.Selectable = false
UtilitiesTab.Size = UDim2.new(1, 0, 1, 0)
UtilitiesTab.Visible = false
UtilitiesTab.ScrollBarThickness = 0

UIPadding_17.Parent = UtilitiesTab
UIPadding_17.PaddingBottom = UDim.new(0, 1)
UIPadding_17.PaddingLeft = UDim.new(0, 1)
UIPadding_17.PaddingRight = UDim.new(0, 1)
UIPadding_17.PaddingTop = UDim.new(0, 1)

UIListLayout_4.Parent = UtilitiesTab
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 6)

Fly.Name = "Fly"
Fly.Parent = UtilitiesTab
Fly.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Fly.Size = UDim2.new(1, 0, 0, 32)

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = Fly

UIPadding_18.Parent = Fly
UIPadding_18.PaddingBottom = UDim.new(0, 6)
UIPadding_18.PaddingLeft = UDim.new(0, 6)
UIPadding_18.PaddingRight = UDim.new(0, 6)
UIPadding_18.PaddingTop = UDim.new(0, 6)

ImageLabel_12.Parent = Fly
ImageLabel_12.AnchorPoint = Vector2.new(1, 0)
ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_12.BackgroundTransparency = 1.000
ImageLabel_12.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_12.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_12.Image = "rbxassetid://12576880013"

Title_10.Name = "Title"
Title_10.Parent = Fly
Title_10.Active = false
Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_10.BackgroundTransparency = 1.000
Title_10.Selectable = false
Title_10.Size = UDim2.new(1, 0, 1, 0)
Title_10.Font = Enum.Font.Ubuntu
Title_10.Text = "Fly"
Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_10.TextSize = 14.000
Title_10.TextXAlignment = Enum.TextXAlignment.Left

Noclip.Name = "Noclip"
Noclip.Parent = UtilitiesTab
Noclip.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Noclip.Size = UDim2.new(1, 0, 0, 32)

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = Noclip

UIPadding_19.Parent = Noclip
UIPadding_19.PaddingBottom = UDim.new(0, 6)
UIPadding_19.PaddingLeft = UDim.new(0, 6)
UIPadding_19.PaddingRight = UDim.new(0, 6)
UIPadding_19.PaddingTop = UDim.new(0, 6)

ImageLabel_13.Parent = Noclip
ImageLabel_13.AnchorPoint = Vector2.new(1, 0)
ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_13.BackgroundTransparency = 1.000
ImageLabel_13.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_13.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_13.Image = "rbxassetid://12576880013"

Title_11.Name = "Title"
Title_11.Parent = Noclip
Title_11.Active = false
Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_11.BackgroundTransparency = 1.000
Title_11.Selectable = false
Title_11.Size = UDim2.new(1, 0, 1, 0)
Title_11.Font = Enum.Font.Ubuntu
Title_11.Text = "Noclip"
Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_11.TextSize = 14.000
Title_11.TextXAlignment = Enum.TextXAlignment.Left

InfJump.Name = "InfJump"
InfJump.Parent = UtilitiesTab
InfJump.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
InfJump.Size = UDim2.new(1, 0, 0, 32)

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = InfJump

UIPadding_20.Parent = InfJump
UIPadding_20.PaddingBottom = UDim.new(0, 6)
UIPadding_20.PaddingLeft = UDim.new(0, 6)
UIPadding_20.PaddingRight = UDim.new(0, 6)
UIPadding_20.PaddingTop = UDim.new(0, 6)

ImageLabel_14.Parent = InfJump
ImageLabel_14.AnchorPoint = Vector2.new(1, 0)
ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_14.BackgroundTransparency = 1.000
ImageLabel_14.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_14.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_14.Image = "rbxassetid://12576880013"

Title_12.Name = "Title"
Title_12.Parent = InfJump
Title_12.Active = false
Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_12.BackgroundTransparency = 1.000
Title_12.Selectable = false
Title_12.Size = UDim2.new(1, 0, 1, 0)
Title_12.Font = Enum.Font.Ubuntu
Title_12.Text = "Infinite Jump"
Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_12.TextSize = 14.000
Title_12.TextXAlignment = Enum.TextXAlignment.Left

JumpSliderTMP.Name = "JumpSliderTMP"
JumpSliderTMP.Parent = UtilitiesTab
JumpSliderTMP.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
JumpSliderTMP.Size = UDim2.new(1, 0, 0, 38)

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = JumpSliderTMP

Title_13.Name = "Title"
Title_13.Parent = JumpSliderTMP
Title_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_13.BackgroundTransparency = 1.000
Title_13.Size = UDim2.new(1, -24, 1, -10)
Title_13.Font = Enum.Font.Ubuntu
Title_13.Text = "Jump Power"
Title_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_13.TextSize = 14.000
Title_13.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_21.Parent = JumpSliderTMP
UIPadding_21.PaddingBottom = UDim.new(0, 6)
UIPadding_21.PaddingLeft = UDim.new(0, 6)
UIPadding_21.PaddingRight = UDim.new(0, 6)
UIPadding_21.PaddingTop = UDim.new(0, 6)

Value_2.Name = "Value"
Value_2.Parent = JumpSliderTMP
Value_2.AnchorPoint = Vector2.new(1, 0)
Value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_2.BackgroundTransparency = 1.000
Value_2.Position = UDim2.new(1, 0, 0, 0)
Value_2.Size = UDim2.new(0, 24, 1, -10)
Value_2.Font = Enum.Font.Ubuntu
Value_2.Text = "50"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 14.000
Value_2.TextXAlignment = Enum.TextXAlignment.Right

SliderBack_2.Name = "SliderBack"
SliderBack_2.Parent = JumpSliderTMP
SliderBack_2.AnchorPoint = Vector2.new(0, 1)
SliderBack_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
SliderBack_2.Position = UDim2.new(0, 0, 1, 0)
SliderBack_2.Size = UDim2.new(1, 0, 0, 4)

UICorner_22.Parent = SliderBack_2

Slider_2.Name = "Slider"
Slider_2.Parent = SliderBack_2
Slider_2.Active = false
Slider_2.AnchorPoint = Vector2.new(0, 0.5)
Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_2.Position = UDim2.new(0, 0, 0.5, 0)
Slider_2.Selectable = false
Slider_2.Size = UDim2.new(0, 5, 0, 10)
Slider_2.Text = ""

UICorner_23.Parent = Slider_2

SpeedSliderTMP.Name = "SpeedSliderTMP"
SpeedSliderTMP.Parent = UtilitiesTab
SpeedSliderTMP.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
SpeedSliderTMP.Size = UDim2.new(1, 0, 0, 38)

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = SpeedSliderTMP

Title_14.Name = "Title"
Title_14.Parent = SpeedSliderTMP
Title_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_14.BackgroundTransparency = 1.000
Title_14.Size = UDim2.new(1, -24, 1, -10)
Title_14.Font = Enum.Font.Ubuntu
Title_14.Text = "Speed"
Title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_14.TextSize = 14.000
Title_14.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_22.Parent = SpeedSliderTMP
UIPadding_22.PaddingBottom = UDim.new(0, 6)
UIPadding_22.PaddingLeft = UDim.new(0, 6)
UIPadding_22.PaddingRight = UDim.new(0, 6)
UIPadding_22.PaddingTop = UDim.new(0, 6)

Value_3.Name = "Value"
Value_3.Parent = SpeedSliderTMP
Value_3.AnchorPoint = Vector2.new(1, 0)
Value_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_3.BackgroundTransparency = 1.000
Value_3.Position = UDim2.new(1, 0, 0, 0)
Value_3.Size = UDim2.new(0, 24, 1, -10)
Value_3.Font = Enum.Font.Ubuntu
Value_3.Text = "16"
Value_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_3.TextSize = 14.000
Value_3.TextXAlignment = Enum.TextXAlignment.Right

SliderBack_3.Name = "SliderBack"
SliderBack_3.Parent = SpeedSliderTMP
SliderBack_3.AnchorPoint = Vector2.new(0, 1)
SliderBack_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
SliderBack_3.Position = UDim2.new(0, 0, 1, 0)
SliderBack_3.Size = UDim2.new(1, 0, 0, 4)

UICorner_25.Parent = SliderBack_3

Slider_3.Name = "Slider"
Slider_3.Parent = SliderBack_3
Slider_3.Active = false
Slider_3.AnchorPoint = Vector2.new(0, 0.5)
Slider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_3.Position = UDim2.new(0, 0, 0.5, 0)
Slider_3.Selectable = false
Slider_3.Size = UDim2.new(0, 5, 0, 10)
Slider_3.Text = ""

UICorner_26.Parent = Slider_3

HomeTab.Name = "HomeTab"
HomeTab.Parent = ContentContainer
HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.BackgroundTransparency = 1.000
HomeTab.BorderSizePixel = 0
HomeTab.Selectable = false
HomeTab.Size = UDim2.new(1, 0, 1, 0)
HomeTab.ScrollBarThickness = 0

UIPadding_23.Parent = HomeTab
UIPadding_23.PaddingBottom = UDim.new(0, 1)
UIPadding_23.PaddingLeft = UDim.new(0, 1)
UIPadding_23.PaddingRight = UDim.new(0, 1)
UIPadding_23.PaddingTop = UDim.new(0, 1)

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = HomeTab
PlayerImage.AnchorPoint = Vector2.new(0.5, 0)
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.Position = UDim2.new(0.5, 0, 0, 0)
PlayerImage.Size = UDim2.new(0, 100, 0, 100)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Label_2.Name = "Label"
Label_2.Parent = HomeTab
Label_2.AnchorPoint = Vector2.new(0.5, 0)
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(0.5, 0, 0, 120)
Label_2.Size = UDim2.new(0, 250, 0, 100)
Label_2.Font = Enum.Font.Ubuntu
Label_2.Text = "Welcome Back, Username"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextWrapped = true

ConfigTab.Name = "ConfigTab"
ConfigTab.Parent = ContentContainer
ConfigTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ConfigTab.BackgroundTransparency = 1.000
ConfigTab.BorderSizePixel = 0
ConfigTab.Selectable = false
ConfigTab.Size = UDim2.new(1, 0, 1, 0)
ConfigTab.Visible = false
ConfigTab.ScrollBarThickness = 0

UIPadding_24.Parent = ConfigTab
UIPadding_24.PaddingBottom = UDim.new(0, 1)
UIPadding_24.PaddingLeft = UDim.new(0, 1)
UIPadding_24.PaddingRight = UDim.new(0, 1)
UIPadding_24.PaddingTop = UDim.new(0, 1)

UIListLayout_5.Parent = ConfigTab
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 6)

Dropdown_2.Name = "Dropdown"
Dropdown_2.Parent = ConfigTab
Dropdown_2.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
Dropdown_2.Size = UDim2.new(1, 0, 0, 30)

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = Dropdown_2

UIPadding_25.Parent = Dropdown_2
UIPadding_25.PaddingBottom = UDim.new(0, 6)
UIPadding_25.PaddingLeft = UDim.new(0, 6)
UIPadding_25.PaddingRight = UDim.new(0, 6)
UIPadding_25.PaddingTop = UDim.new(0, 6)

ImageLabel_15.Parent = Dropdown_2
ImageLabel_15.AnchorPoint = Vector2.new(1, 0)
ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_15.BackgroundTransparency = 1.000
ImageLabel_15.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_15.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_15.Image = "rbxassetid://12577275353"

OptionHolder_2.Name = "OptionHolder"
OptionHolder_2.Parent = Dropdown_2
OptionHolder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionHolder_2.BackgroundTransparency = 1.000
OptionHolder_2.Position = UDim2.new(0, 0, 0, 30)
OptionHolder_2.Size = UDim2.new(1, 0, 1, -30)
OptionHolder_2.Visible = false

UIListLayout_6.Parent = OptionHolder_2
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 6)

ReloadGUI.Name = "ReloadGUI"
ReloadGUI.Parent = OptionHolder_2
ReloadGUI.Active = false
ReloadGUI.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
ReloadGUI.Selectable = false
ReloadGUI.Size = UDim2.new(1, 0, 0, 24)
ReloadGUI.Font = Enum.Font.Ubuntu
ReloadGUI.Text = "Option"
ReloadGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
ReloadGUI.TextSize = 14.000

UICorner_28.Parent = ReloadGUI

CloseGUI.Name = "CloseGUI"
CloseGUI.Parent = OptionHolder_2
CloseGUI.Active = false
CloseGUI.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
CloseGUI.Selectable = false
CloseGUI.Size = UDim2.new(1, 0, 0, 24)
CloseGUI.Font = Enum.Font.Ubuntu
CloseGUI.Text = "Option"
CloseGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseGUI.TextSize = 14.000

UICorner_29.Parent = CloseGUI

Title_15.Name = "Title"
Title_15.Parent = Dropdown_2
Title_15.Active = false
Title_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_15.BackgroundTransparency = 1.000
Title_15.Selectable = false
Title_15.Size = UDim2.new(1, 0, 0, 20)
Title_15.Font = Enum.Font.Ubuntu
Title_15.Text = "UI Settings"
Title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_15.TextSize = 14.000
Title_15.TextXAlignment = Enum.TextXAlignment.Left

ExploitsTab.Name = "ExploitsTab"
ExploitsTab.Parent = ContentContainer
ExploitsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitsTab.BackgroundTransparency = 1.000
ExploitsTab.BorderSizePixel = 0
ExploitsTab.Selectable = false
ExploitsTab.Size = UDim2.new(1, 0, 1, 0)
ExploitsTab.Visible = false
ExploitsTab.ScrollBarThickness = 0

UIPadding_26.Parent = ExploitsTab
UIPadding_26.PaddingBottom = UDim.new(0, 1)
UIPadding_26.PaddingLeft = UDim.new(0, 1)
UIPadding_26.PaddingRight = UDim.new(0, 1)
UIPadding_26.PaddingTop = UDim.new(0, 1)

UIListLayout_7.Parent = ExploitsTab
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 6)

IY.Name = "IY"
IY.Parent = ExploitsTab
IY.BackgroundColor3 = Color3.fromRGB(108, 0, 0)
IY.Size = UDim2.new(1, 0, 0, 32)

UICorner_30.CornerRadius = UDim.new(0, 4)
UICorner_30.Parent = IY

UIPadding_27.Parent = IY
UIPadding_27.PaddingBottom = UDim.new(0, 6)
UIPadding_27.PaddingLeft = UDim.new(0, 6)
UIPadding_27.PaddingRight = UDim.new(0, 6)
UIPadding_27.PaddingTop = UDim.new(0, 6)

ImageLabel_16.Parent = IY
ImageLabel_16.AnchorPoint = Vector2.new(1, 0)
ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_16.BackgroundTransparency = 1.000
ImageLabel_16.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_16.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_16.Image = "rbxassetid://12576880013"

Title_16.Name = "Title"
Title_16.Parent = IY
Title_16.Active = false
Title_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_16.BackgroundTransparency = 1.000
Title_16.Selectable = false
Title_16.Size = UDim2.new(1, 0, 1, 0)
Title_16.Font = Enum.Font.Ubuntu
Title_16.Text = "Load Infinite Yield"
Title_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_16.TextSize = 14.000
Title_16.TextWrapped = true
Title_16.TextXAlignment = Enum.TextXAlignment.Left

CMDX.Name = "CMD-X"
CMDX.Parent = ExploitsTab
CMDX.BackgroundColor3 = Color3.fromRGB(2, 32, 45)
CMDX.Size = UDim2.new(1, 0, 0, 32)

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = CMDX

UIPadding_28.Parent = CMDX
UIPadding_28.PaddingBottom = UDim.new(0, 6)
UIPadding_28.PaddingLeft = UDim.new(0, 6)
UIPadding_28.PaddingRight = UDim.new(0, 6)
UIPadding_28.PaddingTop = UDim.new(0, 6)

ImageLabel_17.Parent = CMDX
ImageLabel_17.AnchorPoint = Vector2.new(1, 0)
ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_17.BackgroundTransparency = 1.000
ImageLabel_17.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_17.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_17.Image = "rbxassetid://12576880013"

Title_17.Name = "Title"
Title_17.Parent = CMDX
Title_17.Active = false
Title_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_17.BackgroundTransparency = 1.000
Title_17.Selectable = false
Title_17.Size = UDim2.new(1, 0, 1, 0)
Title_17.Font = Enum.Font.Ubuntu
Title_17.Text = "Load CMD-X"
Title_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_17.TextSize = 14.000
Title_17.TextWrapped = true
Title_17.TextXAlignment = Enum.TextXAlignment.Left

Dex.Name = "Dex"
Dex.Parent = ExploitsTab
Dex.BackgroundColor3 = Color3.fromRGB(43, 36, 2)
Dex.Size = UDim2.new(1, 0, 0, 32)

UICorner_32.CornerRadius = UDim.new(0, 4)
UICorner_32.Parent = Dex

UIPadding_29.Parent = Dex
UIPadding_29.PaddingBottom = UDim.new(0, 6)
UIPadding_29.PaddingLeft = UDim.new(0, 6)
UIPadding_29.PaddingRight = UDim.new(0, 6)
UIPadding_29.PaddingTop = UDim.new(0, 6)

ImageLabel_18.Parent = Dex
ImageLabel_18.AnchorPoint = Vector2.new(1, 0)
ImageLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_18.BackgroundTransparency = 1.000
ImageLabel_18.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_18.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_18.Image = "rbxassetid://12576880013"

Title_18.Name = "Title"
Title_18.Parent = Dex
Title_18.Active = false
Title_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_18.BackgroundTransparency = 1.000
Title_18.Selectable = false
Title_18.Size = UDim2.new(1, 0, 1, 0)
Title_18.Font = Enum.Font.Ubuntu
Title_18.Text = "Load Dex"
Title_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_18.TextSize = 14.000
Title_18.TextWrapped = true
Title_18.TextXAlignment = Enum.TextXAlignment.Left

GameTab.Name = "GameTab"
GameTab.Parent = ContentContainer
GameTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameTab.BackgroundTransparency = 1.000
GameTab.BorderSizePixel = 0
GameTab.Selectable = false
GameTab.Size = UDim2.new(1, 0, 1, 0)
GameTab.Visible = false
GameTab.ScrollBarThickness = 0

UIPadding_30.Parent = GameTab
UIPadding_30.PaddingBottom = UDim.new(0, 1)
UIPadding_30.PaddingLeft = UDim.new(0, 1)
UIPadding_30.PaddingRight = UDim.new(0, 1)
UIPadding_30.PaddingTop = UDim.new(0, 1)

UIListLayout_8.Parent = GameTab
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 6)

Error_2.Name = "Error"
Error_2.Parent = GameTab
Error_2.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
Error_2.Size = UDim2.new(1, 0, 0, 28)

UICorner_33.CornerRadius = UDim.new(0, 4)
UICorner_33.Parent = Error_2

Title_19.Name = "Title"
Title_19.Parent = Error_2
Title_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_19.BackgroundTransparency = 1.000
Title_19.Size = UDim2.new(1, 0, 1, 0)
Title_19.Font = Enum.Font.Ubuntu
Title_19.Text = "This game is not supported!"
Title_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_19.TextSize = 14.000
Title_19.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_31.Parent = Error_2
UIPadding_31.PaddingBottom = UDim.new(0, 6)
UIPadding_31.PaddingLeft = UDim.new(0, 26)
UIPadding_31.PaddingRight = UDim.new(0, 6)
UIPadding_31.PaddingTop = UDim.new(0, 8)

ImageLabel_19.Parent = Error_2
ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_19.BackgroundTransparency = 1.000
ImageLabel_19.Position = UDim2.new(0, -23, 0, -3)
ImageLabel_19.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_19.Image = "http://www.roblox.com/asset/?id=6031071050"

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = MainFrame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

-- Scripts:

local function PQKOS_fake_script() -- TopBar.Draggable 
	local script = Instance.new('LocalScript', TopBar)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local mainframe = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		mainframe.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = mainframe.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(PQKOS_fake_script)()
local function NYSM_fake_script() -- Minimize.Minimize 
	local script = Instance.new('LocalScript', Minimize)

	local button = script.Parent
	local ui = script.Parent.Parent.Parent
	local topbar = script.Parent.Parent
	local extensionbar = topbar.Extension
	local line = topbar.Line
	local shadow = ui.DropShadowHolder
	local debounce = false
	local imgid1 = "rbxassetid://7072719185"
	local imgid2 = "rbxassetid://7072718726"
	
	local function HideAll()
		ui.ContentContainer.Visible = false
		ui.DropShadowHolder.Size = UDim2.new(1,0,1,-270)
		ui.Navigation.Visible = false
		extensionbar.Visible = false
		line.Visible = false
		script.Parent.Image = imgid2
		ui.BackgroundTransparency = 1
	end
	
	local function ShowAll()
		ui.ContentContainer.Visible = true
		ui.DropShadowHolder.Size = UDim2.new(1,0,1,0)
		ui.Navigation.Visible = true
		extensionbar.Visible = true
		line.Visible = true
		script.Parent.Image = imgid1
		ui.BackgroundTransparency = 0
	end
	
	button.MouseButton1Click:Connect(function()
		if debounce == false then
			HideAll()
			debounce = true
		elseif debounce == true then
			ShowAll()
			debounce = false
		end
	end)
end
coroutine.wrap(NYSM_fake_script)()
local function FGUJQHQ_fake_script() -- Home.Toggle 
	local script = Instance.new('LocalScript', Home)

	local button = script.Parent
	local tabs = script.Parent.Parent.Parent.Parent.ContentContainer
	local homeTab = tabs.HomeTab
	local toolsTab = tabs.UtilitiesTab
	local exploitsTab = tabs.ExploitsTab
	local gameTab = tabs.GameTab
	local configTab = tabs.ConfigTab
	
	local function HideAll()
		homeTab.Visible = false
		toolsTab.Visible = false
		exploitsTab.Visible = false
		gameTab.Visible = false
		configTab.Visible = false
	end
	
	button.MouseButton1Click:Connect(function()
		HideAll()
		homeTab.Visible = true
	end)
end
coroutine.wrap(FGUJQHQ_fake_script)()
local function UDRPQIV_fake_script() -- Game.Toggle 
	local script = Instance.new('LocalScript', Game)

	local button = script.Parent
	local tabs = script.Parent.Parent.Parent.Parent.ContentContainer
	local homeTab = tabs.HomeTab
	local toolsTab = tabs.UtilitiesTab
	local exploitsTab = tabs.ExploitsTab
	local gameTab = tabs.GameTab
	local configTab = tabs.ConfigTab
	
	local function HideAll()
		homeTab.Visible = false
		toolsTab.Visible = false
		exploitsTab.Visible = false
		gameTab.Visible = false
		configTab.Visible = false
	end
	
	button.MouseButton1Click:Connect(function()
		HideAll()
		gameTab.Visible = true
	end)
end
coroutine.wrap(UDRPQIV_fake_script)()
local function QRFS_fake_script() -- Utilities.Toggle 
	local script = Instance.new('LocalScript', Utilities)

	local button = script.Parent
	local tabs = script.Parent.Parent.Parent.Parent.ContentContainer
	local homeTab = tabs.HomeTab
	local toolsTab = tabs.UtilitiesTab
	local exploitsTab = tabs.ExploitsTab
	local gameTab = tabs.GameTab
	local configTab = tabs.ConfigTab
	
	local function HideAll()
		homeTab.Visible = false
		toolsTab.Visible = false
		exploitsTab.Visible = false
		gameTab.Visible = false
		configTab.Visible = false
	end
	
	button.MouseButton1Click:Connect(function()
		HideAll()
		toolsTab.Visible = true
	end)
end
coroutine.wrap(QRFS_fake_script)()
local function EJAVZHL_fake_script() -- OtherExploits.Toggle 
	local script = Instance.new('LocalScript', OtherExploits)

	local button = script.Parent
	local tabs = script.Parent.Parent.Parent.Parent.ContentContainer
	local homeTab = tabs.HomeTab
	local toolsTab = tabs.UtilitiesTab
	local exploitsTab = tabs.ExploitsTab
	local gameTab = tabs.GameTab
	local configTab = tabs.ConfigTab
	
	local function HideAll()
		homeTab.Visible = false
		toolsTab.Visible = false
		exploitsTab.Visible = false
		gameTab.Visible = false
		configTab.Visible = false
	end
	
	button.MouseButton1Click:Connect(function()
		HideAll()
		exploitsTab.Visible = true
	end)
end
coroutine.wrap(EJAVZHL_fake_script)()
local function FMWTVDY_fake_script() -- Config.Toggle 
	local script = Instance.new('LocalScript', Config)

	local button = script.Parent
	local tabs = script.Parent.Parent.Parent.Parent.ContentContainer
	local homeTab = tabs.HomeTab
	local toolsTab = tabs.UtilitiesTab
	local exploitsTab = tabs.ExploitsTab
	local gameTab = tabs.GameTab
	local configTab = tabs.ConfigTab
	
	local function HideAll()
		homeTab.Visible = false
		toolsTab.Visible = false
		exploitsTab.Visible = false
		gameTab.Visible = false
		configTab.Visible = false
	end
	
	button.MouseButton1Click:Connect(function()
		HideAll()
		configTab.Visible = true
	end)
end
coroutine.wrap(FMWTVDY_fake_script)()
local function TEPISA_fake_script() -- Draggable.LocalScript 
	local script = Instance.new('LocalScript', Draggable)

	local UserInputService = game:GetService("UserInputService")
	local TextButton = script.Parent -- Replace with the path to your TextButton object
	local Frame = TextButton.Parent
	local PlayerHumanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	
	local function updateValue(input)
		local position = input.Position.X - Frame.AbsolutePosition.X
		local size = Frame.AbsoluteSize.X
		local value = math.clamp(position / size, 0, 1)
		local minValue = 0
		local maxValue = 100
		local range = maxValue - minValue
		local newValue = math.floor(value * range + minValue)
		TextButton.Position = UDim2.new(value, 0, 0.5, 0)
		script.Parent.Parent.Parent.Value.Text = tostring(newValue)
		PlayerHumanoid.WalkSpeed = newValue
	end
	
	TextButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			updateValue(input)
			local conn1 = UserInputService.InputChanged:Connect(function(input2)
				if input2.UserInputType == Enum.UserInputType.MouseMovement then
					updateValue(input2)
				end
			end)
			local conn2
			conn2 = UserInputService.InputEnded:Connect(function(input2)
				if input2.UserInputType == Enum.UserInputType.MouseButton1 then
					conn1:Disconnect()
					conn2:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(TEPISA_fake_script)()
local function JFHIZNN_fake_script() -- Checkmark.LocalScript 
	local script = Instance.new('LocalScript', Checkmark)

	local button = script.Parent
	local chkmarkholder = script.Parent.Parent
	local debounce = false
	local id = "rbxassetid://12577604902"
	
	button.MouseButton1Click:Connect(function()
		if debounce == false then
			script.Parent.Image = 0
			debounce = true
			chkmarkholder.BackgroundColor3 = Color3.fromRGB(48,48,48)
		elseif debounce == true then
			script.Parent.Image = id
			debounce = false
			chkmarkholder.BackgroundColor3 = Color3.fromRGB(0, 145, 189)
		end
	end)
end
coroutine.wrap(JFHIZNN_fake_script)()
local function AKGXD_fake_script() -- Title_8.Toggle 
	local script = Instance.new('LocalScript', Title_8)

	local frame = script.Parent.Parent
	local holder = frame.OptionHolder
	local button = script.Parent
	local debounce = false
	
	button.MouseButton1Click:Connect(function()
		if debounce == false then
			frame.Size = UDim2.new(1,0,0,130)
			holder.Visible = true
			debounce = true
		elseif debounce == true then
			frame.Size = UDim2.new(1,0,0,30)
			holder.Visible = false
			debounce = false
		end
	end)
end
coroutine.wrap(AKGXD_fake_script)()
local function JUNCT_fake_script() -- Title_10.Fly 
	local script = Instance.new('LocalScript', Title_10)

	speeds = 1
	local onof = script.Parent
	
	local speaker = game:GetService("Players").LocalPlayer
	
	local chr = game.Players.LocalPlayer.Character
	local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
	nowe = false
	
	onof.MouseButton1Down:connect(function()
	
		if nowe == true then
			nowe = false
	
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
		else 
			nowe = true
	
	
	
			for i = 1, speeds do
				spawn(function()
	
					local hb = game:GetService("RunService").Heartbeat	
	
	
					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end
	
				end)
			end
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			local Char = game.Players.LocalPlayer.Character
			local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
			for i,v in next, Hum:GetPlayingAnimationTracks() do
				v:AdjustSpeed(0)
			end
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
		end
	
	
	
	
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
	
	
			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Torso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
	
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				game:GetService("RunService").RenderStepped:Wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				--	game.Players.LocalPlayer.Character.Animate.Disabled = true
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false
	
	
	
	
		else
			local plr = game.Players.LocalPlayer
			local UpperTorso = plr.Character.UpperTorso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
	
			local bg = Instance.new("BodyGyro", UpperTorso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = UpperTorso.CFrame
			local bv = Instance.new("BodyVelocity", UpperTorso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
	
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false
	
	
	
		end
	end)
end
coroutine.wrap(JUNCT_fake_script)()
local function VNCQZZT_fake_script() -- Title_11.Noclip 
	local script = Instance.new('LocalScript', Title_11)

	local Workspace = game:GetService("Workspace")
	local CoreGui = game:GetService("CoreGui")
	local Players = game:GetService("Players")
	local Plr = Players.LocalPlayer
	local Clipon = false
	local Toggle = script.Parent
	local debounce = false
	
	
	Toggle.MouseButton1Click:connect(function()
		if debounce == false then
			Clipon = true
			debounce = true
			Stepped = game:GetService("RunService").Stepped:Connect(function()
				if not Clipon == false then
					for a, b in pairs(Workspace:GetChildren()) do
						if b.Name == Plr.Name then
							for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
								if v:IsA("BasePart") then
									v.CanCollide = false
								end end end end
				else
					Stepped:Disconnect()
				end
			end)
		elseif debounce == true then
			Clipon = false
			debounce = false
		end
	end)
end
coroutine.wrap(VNCQZZT_fake_script)()
local function IZDOIYI_fake_script() -- Title_12.InfJump 
	local script = Instance.new('LocalScript', Title_12)

	script.Parent.MouseButton1Click:Connect(function()
		local CoreGui = game:GetService("StarterGui")
		CoreGui:SetCore("SendNotification", {
			Title = "Notification";
			Text = "Infinite Jump not done";
			Duration = 3;
			Button1 = "Ok";
		})
	end)
end
coroutine.wrap(IZDOIYI_fake_script)()
local function JWYXLP_fake_script() -- Slider_2.Slider 
	local script = Instance.new('LocalScript', Slider_2)

	local UserInputService = game:GetService("UserInputService")
	local TextButton = script.Parent -- Replace with the path to your TextButton object
	local Frame = TextButton.Parent
	local PlayerHumanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	
	local function updateValue(input)
		local position = input.Position.X - Frame.AbsolutePosition.X
		local size = Frame.AbsoluteSize.X
		local value = math.clamp(position / size, 0, 1)
		local minValue = 25
		local maxValue = 500
		local range = maxValue - minValue
		local newValue = math.floor(value * range + minValue)
		TextButton.Position = UDim2.new(value, 0, 0.5, 0)
		script.Parent.Parent.Parent.Value.Text = tostring(newValue)
		PlayerHumanoid.UseJumpPower = true
		PlayerHumanoid.JumpPower = newValue
	end
	
	TextButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			updateValue(input)
			local conn1 = UserInputService.InputChanged:Connect(function(input2)
				if input2.UserInputType == Enum.UserInputType.MouseMovement then
					updateValue(input2)
				end
			end)
			local conn2
			conn2 = UserInputService.InputEnded:Connect(function(input2)
				if input2.UserInputType == Enum.UserInputType.MouseButton1 then
					conn1:Disconnect()
					conn2:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(JWYXLP_fake_script)()
local function SHWSJ_fake_script() -- Slider_3.Slider 
	local script = Instance.new('LocalScript', Slider_3)

	local UserInputService = game:GetService("UserInputService")
	local TextButton = script.Parent -- Replace with the path to your TextButton object
	local Frame = TextButton.Parent
	local PlayerHumanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	
	local function updateValue(input)
		local position = input.Position.X - Frame.AbsolutePosition.X
		local size = Frame.AbsoluteSize.X
		local value = math.clamp(position / size, 0, 1)
		local minValue = 0
		local maxValue = 100
		local range = maxValue - minValue
		local newValue = math.floor(value * range + minValue)
		TextButton.Position = UDim2.new(value, 0, 0.5, 0)
		script.Parent.Parent.Parent.Value.Text = tostring(newValue)
		PlayerHumanoid.WalkSpeed = newValue
	end
	
	TextButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			updateValue(input)
			local conn1 = UserInputService.InputChanged:Connect(function(input2)
				if input2.UserInputType == Enum.UserInputType.MouseMovement then
					updateValue(input2)
				end
			end)
			local conn2
			conn2 = UserInputService.InputEnded:Connect(function(input2)
				if input2.UserInputType == Enum.UserInputType.MouseButton1 then
					conn1:Disconnect()
					conn2:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(SHWSJ_fake_script)()
local function SVDPUYD_fake_script() -- HomeTab.Player 
	local script = Instance.new('LocalScript', HomeTab)

	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	frame.PlayerImage.Image = content
	frame.Label.Text = "Welcome Back, ".. player.Name
end
coroutine.wrap(SVDPUYD_fake_script)()
local function QBGCQ_fake_script() -- ReloadGUI.Reload 
	local script = Instance.new('LocalScript', ReloadGUI)

	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		UI:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/BenjaKpokYT/Hackblox/main/Hackblox.lua'))()
	end)
end
coroutine.wrap(QBGCQ_fake_script)()
local function EQRDODO_fake_script() -- CloseGUI.Close 
	local script = Instance.new('LocalScript', CloseGUI)

	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		UI:Destroy()
	end)
end
coroutine.wrap(EQRDODO_fake_script)()
local function INSTI_fake_script() -- Title_15.Toggle 
	local script = Instance.new('LocalScript', Title_15)

	local frame = script.Parent.Parent
	local holder = frame.OptionHolder
	local button = script.Parent
	local debounce = false
	
	button.MouseButton1Click:Connect(function()
		if debounce == false then
			frame.Size = UDim2.new(1,0,0,95)
			holder.Visible = true
			debounce = true
		elseif debounce == true then
			frame.Size = UDim2.new(1,0,0,30)
			holder.Visible = false
			debounce = false
		end
	end)
end
coroutine.wrap(INSTI_fake_script)()
local function QLCWKFO_fake_script() -- Title_16.LoadIY 
	local script = Instance.new('LocalScript', Title_16)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(QLCWKFO_fake_script)()
local function TUIN_fake_script() -- Title_17.LoadCMD-X 
	local script = Instance.new('LocalScript', Title_17)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end)
end
coroutine.wrap(TUIN_fake_script)()
local function AFSLWR_fake_script() -- Title_18.LoadDex 
	local script = Instance.new('LocalScript', Title_18)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
	end)
end
coroutine.wrap(AFSLWR_fake_script)()
local function LTJJURB_fake_script() -- MainFrame.Toggle 
	local script = Instance.new('LocalScript', MainFrame)

	local Frame = script.Parent.Parent.MainFrame
	local Keycode = Enum.KeyCode.RightControl
	
	local UIS = game:GetService("UserInputService")
	local db = false
	
	UIS.InputBegan:Connect(function(key)
		if key.KeyCode == Keycode then
			if UIS:GetFocusedTextBox() == nil then
				if db == false then
					db = true
					Frame.Visible = false
				elseif db == true then
					db = false
					Frame.Visible = true
				end
			end
		end
	end)
	
end
coroutine.wrap(LTJJURB_fake_script)()
local function TFFUHO_fake_script() -- MainUI.Load 
	local script = Instance.new('LocalScript', MainUI)

	local CoreGui = game:GetService("StarterGui")
	local Frame = script.Parent.MainFrame
	Frame.Visible = false
	wait(2)
	Frame.Visible = true
	CoreGui:SetCore("SendNotification", {
		Title = "Hackblox Loaded";
		Text = "Have fun!";
		Duration = 5;
	})
	script:Destroy()
end
coroutine.wrap(TFFUHO_fake_script)()
