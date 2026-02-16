--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 45 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Menu
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["2"]["Size"] = UDim2.new(0, 390, 0, 247);
G2L["2"]["Position"] = UDim2.new(0.34513, 0, 0.26062, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Menu]];
G2L["2"]["BackgroundTransparency"] = 0.2;


-- StarterGui.ScreenGui.Menu.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Menu.titulo
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 51;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 390, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[SCRIPT BART]];
G2L["4"]["Name"] = [[titulo]];


-- StarterGui.ScreenGui.Menu.titulo.UICorner1
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["Name"] = [[UICorner1]];
G2L["5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Menu.sair
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 47;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 31, 0, 28);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Name"] = [[sair]];
G2L["6"]["Position"] = UDim2.new(0.84359, 0, 0, 0);


-- StarterGui.ScreenGui.Menu.minimizar
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 47;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 171, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 31, 0, 28);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[-]];
G2L["7"]["Name"] = [[minimizar]];
G2L["7"]["Position"] = UDim2.new(0.92051, 0, 0, 0);


-- StarterGui.ScreenGui.Menu.Home Part
G2L["8"] = Instance.new("Folder", G2L["2"]);
G2L["8"]["Name"] = [[Home Part]];


-- StarterGui.ScreenGui.Menu.Home Part.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 44;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 107, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Script Bart]];
G2L["9"]["Position"] = UDim2.new(0.35897, 0, 0.20243, 0);


-- StarterGui.ScreenGui.Menu.Home Part.criador
G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://94403382997032]];
G2L["a"]["Size"] = UDim2.new(0, 111, 0, 120);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[criador]];
G2L["a"]["Position"] = UDim2.new(0.3, 0, 0.51417, 0);


-- StarterGui.ScreenGui.Menu.Home Part.TextLabel1
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[<Creator: ByteBandit_Ofici]];
G2L["b"]["Name"] = [[TextLabel1]];
G2L["b"]["Position"] = UDim2.new(0.44615, 0, 0.4413, 0);


-- StarterGui.ScreenGui.Menu.Home Part.TextLabel2
G2L["c"] = Instance.new("TextLabel", G2L["8"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 155, 0, 105);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Hi, I'm the creator of several exploits. This is one of mine; it's the script I worked on the most and the one I liked the most. Also... if you want to give more feedback, you can go to my channel (Roblox Scripts) and leave your feedback in the comments...]];
G2L["c"]["Name"] = [[TextLabel2]];
G2L["c"]["Position"] = UDim2.new(0.58462, 0, 0.57085, 0);


-- StarterGui.ScreenGui.Menu.ImageButton
G2L["d"] = Instance.new("ImageButton", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://9081740158]];
G2L["d"]["Size"] = UDim2.new(0, 37, 0, 39);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.06667, 0, 0.02024, 0);


-- StarterGui.ScreenGui.Menu.ImageButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Menu.teleports part
G2L["f"] = Instance.new("Folder", G2L["2"]);
G2L["f"]["Name"] = [[teleports part]];


-- StarterGui.ScreenGui.Menu.teleports part.teleport bart
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextSize"] = 31;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(208, 208, 208);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 158, 0, 40);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Teleport]];
G2L["10"]["Name"] = [[teleport bart]];
G2L["10"]["Position"] = UDim2.new(0.3, 0, 0.32389, 0);


-- StarterGui.ScreenGui.Menu.teleports part.teleport bart.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui.Menu.teleports part.teleport bart.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://81644022698398]];
G2L["12"]["Size"] = UDim2.new(0, 141, 0, 103);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.29114, 0, -1.075, 0);


-- StarterGui.ScreenGui.Menu.teleports part.teleport bart.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Menu.teleports part.teleport HOMER
G2L["14"] = Instance.new("TextButton", G2L["f"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 31;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(208, 208, 208);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 158, 0, 40);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Teleport]];
G2L["14"]["Name"] = [[teleport HOMER]];
G2L["14"]["Position"] = UDim2.new(0.3, 0, 0.60729, 0);


-- StarterGui.ScreenGui.Menu.teleports part.teleport HOMER.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.Menu.teleports part.teleport HOMER.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://88314917814127]];
G2L["16"]["Size"] = UDim2.new(0, 135, 0, 83);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.29114, 0, -0.575, 0);


-- StarterGui.ScreenGui.Menu.teleports part.teleport HOMER.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Menu.Esp part
G2L["18"] = Instance.new("Folder", G2L["2"]);
G2L["18"]["Name"] = [[Esp part]];


-- StarterGui.ScreenGui.Menu.Esp part.teleport bart
G2L["19"] = Instance.new("TextButton", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 31;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(208, 208, 208);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 158, 0, 40);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Esp]];
G2L["19"]["Name"] = [[teleport bart]];
G2L["19"]["Position"] = UDim2.new(0.3, 0, 0.32389, 0);


-- StarterGui.ScreenGui.Menu.Esp part.teleport bart.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.Menu.Esp part.teleport bart.ImageLabel
G2L["1b"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[rbxassetid://81644022698398]];
G2L["1b"]["Size"] = UDim2.new(0, 141, 0, 103);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.29114, 0, -1.075, 0);


-- StarterGui.ScreenGui.Menu.Esp part.teleport bart.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Menu.Esp part.teleport HOMER
G2L["1d"] = Instance.new("TextButton", G2L["18"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 31;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 158, 0, 40);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Esp]];
G2L["1d"]["Name"] = [[teleport HOMER]];
G2L["1d"]["Position"] = UDim2.new(0.3, 0, 0.60729, 0);


-- StarterGui.ScreenGui.Menu.Esp part.teleport HOMER.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.ScreenGui.Menu.Esp part.teleport HOMER.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://88314917814127]];
G2L["1f"]["Size"] = UDim2.new(0, 135, 0, 83);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.29114, 0, -0.575, 0);


-- StarterGui.ScreenGui.Menu.Esp part.teleport HOMER.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.ico minimizado
G2L["21"] = Instance.new("ImageButton", G2L["1"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["21"]["Image"] = [[rbxassetid://127093811510350]];
G2L["21"]["Size"] = UDim2.new(0, 73, 0, 73);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[ico minimizado]];
G2L["21"]["Position"] = UDim2.new(0.82301, 0, 0.10618, 0);
G2L["21"]["Visible"] = false;


-- StarterGui.ScreenGui.ico minimizado.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.ScrollingFrame
G2L["23"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["23"]["Size"] = UDim2.new(0, 109, 0, 197);
G2L["23"]["Position"] = UDim2.new(0.34513, 0, 0.35714, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.ScrollingFrame.UICorner1
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["Name"] = [[UICorner1]];
G2L["24"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.ScrollingFrame.home
G2L["25"] = Instance.new("TextButton", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextSize"] = 31;
G2L["25"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 96, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[home]];
G2L["25"]["Name"] = [[home]];


-- StarterGui.ScreenGui.ScrollingFrame.home.UICorner2
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["Name"] = [[UICorner2]];
G2L["26"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.ScrollingFrame.home.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://83130108385914]];
G2L["27"]["Size"] = UDim2.new(0, 35, 0, 32);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0.65625, 0, 0.18, 0);


-- StarterGui.ScreenGui.ScrollingFrame.teleports
G2L["28"] = Instance.new("TextButton", G2L["23"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextSize"] = 20;
G2L["28"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 96, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[teleports]];
G2L["28"]["Name"] = [[teleports]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.04826, 0);


-- StarterGui.ScreenGui.ScrollingFrame.teleports.UICorner2
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["Name"] = [[UICorner2]];
G2L["29"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.ScrollingFrame.teleports.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://6935098545]];
G2L["2a"]["Size"] = UDim2.new(0, 35, 0, 32);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.65625, 0, 0.18, 0);


-- StarterGui.ScreenGui.ScrollingFrame.teleports1
G2L["2b"] = Instance.new("TextButton", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextSize"] = 43;
G2L["2b"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 96, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[ESP]];
G2L["2b"]["Name"] = [[teleports1]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.09653, 0);


-- StarterGui.ScreenGui.ScrollingFrame.teleports1.UICorner2
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["Name"] = [[UICorner2]];
G2L["2c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.ScrollingFrame.teleports1.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Image"] = [[rbxassetid://13005394944]];
G2L["2d"]["Size"] = UDim2.new(0, 35, 0, 32);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.65625, 0, 0.18, 0);


-- ============================================================
-- SCRIPT: ImageButton - Apenas Copiar Link
-- ============================================================
local function C_e()
	local button = G2L["d"]

	button.MouseButton1Click:Connect(function()
		game:GetService("GuiService"):SetClipboard("https://www.youtube.com/@TEAM_BYTEBANDIT")
		print("Link copiado!")
	end)
end
task.spawn(C_e)

-- ============================================================
-- SCRIPT: Titulo - Arrastar Menu + ScrollingFrame juntos
-- ============================================================
local function C_arrastar()
	local UserInputService = game:GetService("UserInputService")
	local titulo = G2L["4"]
	local frame = G2L["2"]
	local scrollFrame = G2L["23"]

	local arrastando = false
	local offsetX = 0
	local offsetY = 0
	-- Guarda a distância relativa do ScrollFrame em relação ao Menu
	local scrollDiffX = 0
	local scrollDiffY = 0

	titulo.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = true
			local mousePos = UserInputService:GetMouseLocation()
			offsetX = mousePos.X - frame.AbsolutePosition.X
			offsetY = mousePos.Y - frame.AbsolutePosition.Y
			-- Calcula diferença relativa entre scroll e menu
			scrollDiffX = scrollFrame.AbsolutePosition.X - frame.AbsolutePosition.X
			scrollDiffY = scrollFrame.AbsolutePosition.Y - frame.AbsolutePosition.Y
		end
	end)

	titulo.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = false
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if arrastando and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local mousePos = UserInputService:GetMouseLocation()
			local newX = mousePos.X - offsetX
			local newY = mousePos.Y - offsetY
			frame.Position = UDim2.new(0, newX, 0, newY)
			scrollFrame.Position = UDim2.new(0, newX + scrollDiffX, 0, newY + scrollDiffY)
		end
	end)
end
task.spawn(C_arrastar)

-- ============================================================
-- SCRIPT: Botão Sair
-- ============================================================
local function C_sair()
	G2L["6"].MouseButton1Click:Connect(function()
		G2L["1"]:Destroy()
	end)
end
task.spawn(C_sair)

-- ============================================================
-- SCRIPT: Botão Minimizar / Restaurar (com arrastar ícone)
-- ============================================================
local function C_minimizar()
	local UserInputService = game:GetService("UserInputService")
	local ico = G2L["21"]

	-- Minimizar: esconde Menu e ScrollingFrame, mostra ícone
	G2L["7"].MouseButton1Click:Connect(function()
		G2L["2"].Visible = false
		G2L["23"].Visible = false
		ico.Visible = true
	end)

	-- Restaurar ao clicar no ícone (só se não arrastou)
	local arrastando = false
	local offsetIco = Vector2.new()
	local distancia = 0

	ico.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = true
			distancia = 0
			local mousePos = UserInputService:GetMouseLocation()
			local icoPos = ico.AbsolutePosition
			offsetIco = Vector2.new(mousePos.X - icoPos.X, mousePos.Y - icoPos.Y)
		end
	end)

	ico.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = false

			-- Só restaura se foi clique simples
			if distancia < 5 then
				G2L["2"].Visible = true
				G2L["23"].Visible = true
				ico.Visible = false
			end
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if arrastando and ico.Visible and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local mousePos = UserInputService:GetMouseLocation()
			distancia = distancia + 1
			ico.Position = UDim2.new(0, mousePos.X - offsetIco.X, 0, mousePos.Y - offsetIco.Y)
		end
	end)
end
task.spawn(C_minimizar)

-- ============================================================
-- SCRIPT: Navegação das abas (home / teleports / ESP)
-- ============================================================
local function C_navegacao()
	local homePart = G2L["8"]
	local teleportsPart = G2L["f"]
	local espPart = G2L["18"]

	-- Função para esconder todas as abas
	local function esconderTodas()
		for _, obj in ipairs(homePart:GetChildren()) do
			if obj:IsA("GuiObject") then obj.Visible = false end
		end
		for _, obj in ipairs(teleportsPart:GetChildren()) do
			if obj:IsA("GuiObject") then obj.Visible = false end
		end
		for _, obj in ipairs(espPart:GetChildren()) do
			if obj:IsA("GuiObject") then obj.Visible = false end
		end
	end

	-- Mostra a aba Home por padrão
	esconderTodas()
	for _, obj in ipairs(homePart:GetChildren()) do
		if obj:IsA("GuiObject") then obj.Visible = true end
	end

	-- Botão Home
	G2L["25"].MouseButton1Click:Connect(function()
		esconderTodas()
		for _, obj in ipairs(homePart:GetChildren()) do
			if obj:IsA("GuiObject") then obj.Visible = true end
		end
	end)

	-- Botão Teleports
	G2L["28"].MouseButton1Click:Connect(function()
		esconderTodas()
		for _, obj in ipairs(teleportsPart:GetChildren()) do
			if obj:IsA("GuiObject") then obj.Visible = true end
		end
	end)

	-- Botão ESP
	G2L["2b"].MouseButton1Click:Connect(function()
		esconderTodas()
		for _, obj in ipairs(espPart:GetChildren()) do
			if obj:IsA("GuiObject") then obj.Visible = true end
		end
	end)
end
task.spawn(C_navegacao)

-- ============================================================
-- SCRIPT: Teleport Bart
-- ============================================================
local function C_13()
	local script = G2L["13"]
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")

	local button = script.Parent
	local localPlayer = Players.LocalPlayer

	button.MouseButton1Click:Connect(function()
		local bartTeam = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts")

		if not bartTeam then
			warn("Time 'Bart' ou 'Barts' não encontrado!")
			return
		end

		local bartPlayers = {}

		for _, player in ipairs(Players:GetPlayers()) do
			if player.Team == bartTeam and player ~= localPlayer then
				table.insert(bartPlayers, player)
			end
		end

		if #bartPlayers == 0 then
			warn("Nenhum jogador encontrado no time Bart!")
			return
		end

		local randomPlayer = bartPlayers[math.random(1, #bartPlayers)]

		local myCharacter = localPlayer.Character
		local targetCharacter = randomPlayer.Character

		if myCharacter and targetCharacter then
			local myRoot = myCharacter:FindFirstChild("HumanoidRootPart")
			local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")

			if myRoot and targetRoot then
				myRoot.CFrame = targetRoot.CFrame + Vector3.new(0, 3, 0)
				print("Teleportado para: " .. randomPlayer.Name .. " (Time Bart)")
			end
		end
	end)
end
task.spawn(C_13)

-- ============================================================
-- SCRIPT: Teleport Homer
-- ============================================================
local function C_17()
	local script = G2L["17"]
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")

	local button = script.Parent
	local localPlayer = Players.LocalPlayer

	button.MouseButton1Click:Connect(function()
		local homerTeam = Teams:FindFirstChild("Homer")

		if not homerTeam then
			warn("Time 'Homer' não encontrado!")
			return
		end

		local homerPlayers = {}

		for _, player in ipairs(Players:GetPlayers()) do
			if player.Team == homerTeam and player ~= localPlayer then
				table.insert(homerPlayers, player)
			end
		end

		if #homerPlayers == 0 then
			warn("Nenhum jogador encontrado no time Homer!")
			return
		end

		local randomPlayer = homerPlayers[math.random(1, #homerPlayers)]

		local myCharacter = localPlayer.Character
		local targetCharacter = randomPlayer.Character

		if myCharacter and targetCharacter then
			local myRoot = myCharacter:FindFirstChild("HumanoidRootPart")
			local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")

			if myRoot and targetRoot then
				myRoot.CFrame = targetRoot.CFrame + Vector3.new(0, 3, 0)
				print("Teleportado para: " .. randomPlayer.Name .. " (Time Homer)")
			end
		end
	end)
end
task.spawn(C_17)

-- ============================================================
-- SCRIPT: ESP Bart
-- ============================================================
local function C_1c()
	local script = G2L["1c"]
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local RunService = game:GetService("RunService")

	local button = script.Parent
	local localPlayer = Players.LocalPlayer

	local espAtivo = false
	local espFolder = Instance.new("Folder")
	espFolder.Name = "ESP_Bart"
	espFolder.Parent = game:GetService("CoreGui")

	local function limparESP()
		for _, v in ipairs(espFolder:GetChildren()) do
			v:Destroy()
		end
	end

	local function criarESP(player)
		local playerFolder = Instance.new("Folder")
		playerFolder.Name = player.Name
		playerFolder.Parent = espFolder

		local billboard = Instance.new("BillboardGui")
		billboard.Name = "ESP_Billboard"
		billboard.Size = UDim2.new(0, 200, 0, 50)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = playerFolder

		local nameLabel = Instance.new("TextLabel")
		nameLabel.Name = "NomeLabel"
		nameLabel.Size = UDim2.new(1, 0, 0.5, 0)
		nameLabel.Position = UDim2.new(0, 0, 0, 0)
		nameLabel.BackgroundTransparency = 1
		nameLabel.TextColor3 = Color3.fromRGB(0, 180, 255)
		nameLabel.TextStrokeTransparency = 0
		nameLabel.TextScaled = true
		nameLabel.Font = Enum.Font.GothamBold
		nameLabel.Text = player.Name
		nameLabel.Parent = billboard

		local distLabel = Instance.new("TextLabel")
		distLabel.Name = "DistLabel"
		distLabel.Size = UDim2.new(1, 0, 0.5, 0)
		distLabel.Position = UDim2.new(0, 0, 0.5, 0)
		distLabel.BackgroundTransparency = 1
		distLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		distLabel.TextStrokeTransparency = 0
		distLabel.TextScaled = true
		distLabel.Font = Enum.Font.Gotham
		distLabel.Text = "0m"
		distLabel.Parent = billboard

		local selectionBox = Instance.new("SelectionBox")
		selectionBox.Name = "ESP_Box"
		selectionBox.Color3 = Color3.fromRGB(0, 180, 255)
		selectionBox.LineThickness = 0.05
		selectionBox.SurfaceTransparency = 0.8
		selectionBox.SurfaceColor3 = Color3.fromRGB(0, 180, 255)
		selectionBox.Parent = playerFolder

		return playerFolder
	end

	local connection

	local function ativarESP()
		local bartTeam = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts")
		if not bartTeam then
			warn("Time 'Bart' ou 'Barts' não encontrado!")
			return
		end

		for _, player in ipairs(Players:GetPlayers()) do
			if player.Team == bartTeam and player ~= localPlayer then
				criarESP(player)
			end
		end

		connection = RunService.RenderStepped:Connect(function()
			local bartTeamAtual = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts")
			if not bartTeamAtual then return end

			local myChar = localPlayer.Character
			local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")

			for _, player in ipairs(Players:GetPlayers()) do
				if player.Team == bartTeamAtual and player ~= localPlayer then
					local playerFolder = espFolder:FindFirstChild(player.Name)

					if not playerFolder then
						criarESP(player)
						playerFolder = espFolder:FindFirstChild(player.Name)
					end

					local char = player.Character
					local root = char and char:FindFirstChild("HumanoidRootPart")
					local billboard = playerFolder and playerFolder:FindFirstChild("ESP_Billboard")
					local selectionBox = playerFolder and playerFolder:FindFirstChild("ESP_Box")

					if char and root and billboard and selectionBox then
						billboard.Adornee = root
						selectionBox.Adornee = char

						if myRoot then
							local dist = math.floor((myRoot.Position - root.Position).Magnitude)
							local distLabel = billboard:FindFirstChild("DistLabel")
							if distLabel then
								distLabel.Text = dist .. "m"
							end
						end
					end
				end
			end

			for _, folder in ipairs(espFolder:GetChildren()) do
				local player = Players:FindFirstChild(folder.Name)
				local bartTeamAtual2 = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts")
				if not player or player.Team ~= bartTeamAtual2 then
					folder:Destroy()
				end
			end
		end)
	end

	local function desativarESP()
		if connection then
			connection:Disconnect()
			connection = nil
		end
		limparESP()
	end

	button.MouseButton1Click:Connect(function()
		espAtivo = not espAtivo

		if espAtivo then
			button.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
			ativarESP()
			print("ESP Bart ATIVADO")
		else
			button.BackgroundColor3 = Color3.fromRGB(208, 208, 208)
			desativarESP()
			print("ESP Bart DESATIVADO")
		end
	end)

	Players.LocalPlayer.CharacterRemoving:Connect(function()
		desativarESP()
	end)
end
task.spawn(C_1c)

-- ============================================================
-- SCRIPT: ESP Homer
-- ============================================================
local function C_20()
	local script = G2L["20"]
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local RunService = game:GetService("RunService")

	local button = script.Parent
	local localPlayer = Players.LocalPlayer

	local espAtivo = false
	local espFolder = Instance.new("Folder")
	espFolder.Name = "ESP_Homer"
	espFolder.Parent = game:GetService("CoreGui")

	local function limparESP()
		for _, v in ipairs(espFolder:GetChildren()) do
			v:Destroy()
		end
	end

	local function criarESP(player)
		local playerFolder = Instance.new("Folder")
		playerFolder.Name = player.Name
		playerFolder.Parent = espFolder

		local billboard = Instance.new("BillboardGui")
		billboard.Name = "ESP_Billboard"
		billboard.Size = UDim2.new(0, 200, 0, 50)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = playerFolder

		local nameLabel = Instance.new("TextLabel")
		nameLabel.Name = "NomeLabel"
		nameLabel.Size = UDim2.new(1, 0, 0.5, 0)
		nameLabel.Position = UDim2.new(0, 0, 0, 0)
		nameLabel.BackgroundTransparency = 1
		nameLabel.TextColor3 = Color3.fromRGB(255, 200, 0)
		nameLabel.TextStrokeTransparency = 0
		nameLabel.TextScaled = true
		nameLabel.Font = Enum.Font.GothamBold
		nameLabel.Text = player.Name
		nameLabel.Parent = billboard

		local distLabel = Instance.new("TextLabel")
		distLabel.Name = "DistLabel"
		distLabel.Size = UDim2.new(1, 0, 0.5, 0)
		distLabel.Position = UDim2.new(0, 0, 0.5, 0)
		distLabel.BackgroundTransparency = 1
		distLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		distLabel.TextStrokeTransparency = 0
		distLabel.TextScaled = true
		distLabel.Font = Enum.Font.Gotham
		distLabel.Text = "0m"
		distLabel.Parent = billboard

		local selectionBox = Instance.new("SelectionBox")
		selectionBox.Name = "ESP_Box"
		selectionBox.Color3 = Color3.fromRGB(255, 200, 0)
		selectionBox.LineThickness = 0.05
		selectionBox.SurfaceTransparency = 0.8
		selectionBox.SurfaceColor3 = Color3.fromRGB(255, 200, 0)
		selectionBox.Parent = playerFolder

		return playerFolder
	end

	local connection

	local function ativarESP()
		local homerTeam = Teams:FindFirstChild("Homer")
		if not homerTeam then
			warn("Time 'Homer' não encontrado!")
			return
		end

		for _, player in ipairs(Players:GetPlayers()) do
			if player.Team == homerTeam and player ~= localPlayer then
				criarESP(player)
			end
		end

		connection = RunService.RenderStepped:Connect(function()
			local homerTeamAtual = Teams:FindFirstChild("Homer")
			if not homerTeamAtual then return end

			local myChar = localPlayer.Character
			local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")

			for _, player in ipairs(Players:GetPlayers()) do
				if player.Team == homerTeamAtual and player ~= localPlayer then
					local playerFolder = espFolder:FindFirstChild(player.Name)

					if not playerFolder then
						criarESP(player)
						playerFolder = espFolder:FindFirstChild(player.Name)
					end

					local char = player.Character
					local root = char and char:FindFirstChild("HumanoidRootPart")
					local billboard = playerFolder and playerFolder:FindFirstChild("ESP_Billboard")
					local selectionBox = playerFolder and playerFolder:FindFirstChild("ESP_Box")

					if char and root and billboard and selectionBox then
						billboard.Adornee = root
						selectionBox.Adornee = char

						if myRoot then
							local dist = math.floor((myRoot.Position - root.Position).Magnitude)
							local distLabel = billboard:FindFirstChild("DistLabel")
							if distLabel then
								distLabel.Text = dist .. "m"
							end
						end
					end
				end
			end

			for _, folder in ipairs(espFolder:GetChildren()) do
				local player = Players:FindFirstChild(folder.Name)
				local homerTeamAtual2 = Teams:FindFirstChild("Homer")
				if not player or player.Team ~= homerTeamAtual2 then
					folder:Destroy()
				end
			end
		end)
	end

	local function desativarESP()
		if connection then
			connection:Disconnect()
			connection = nil
		end
		limparESP()
	end

	button.MouseButton1Click:Connect(function()
		espAtivo = not espAtivo

		if espAtivo then
			button.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
			ativarESP()
			print("ESP Homer ATIVADO")
		else
			button.BackgroundColor3 = Color3.fromRGB(208, 208, 208)
			desativarESP()
			print("ESP Homer DESATIVADO")
		end
	end)

	Players.LocalPlayer.CharacterRemoving:Connect(function()
		desativarESP()
	end)
end
task.spawn(C_20)

return G2L["1"], require;
