
local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["2"]["Size"] = UDim2.new(0, 390, 0, 247);
G2L["2"]["Position"] = UDim2.new(0.34513, 0, 0.26062, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Menu]];
G2L["2"]["BackgroundTransparency"] = 0.2;
G2L["2"]["ClipsDescendants"] = false;

G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);

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

G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["Name"] = [[UICorner1]];
G2L["5"]["CornerRadius"] = UDim.new(0, 10);

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

G2L["8"] = Instance.new("Folder", G2L["2"]);
G2L["8"]["Name"] = [[Home Part]];

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

G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://94403382997032]];
G2L["a"]["Size"] = UDim2.new(0, 111, 0, 120);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[criador]];
G2L["a"]["Position"] = UDim2.new(0.3, 0, 0.51417, 0);

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

G2L["d"] = Instance.new("ImageButton", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://9081740158]];
G2L["d"]["Size"] = UDim2.new(0, 37, 0, 39);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.06667, 0, 0.02024, 0);

G2L["e"] = Instance.new("LocalScript", G2L["d"]);

G2L["f"] = Instance.new("Folder", G2L["2"]);
G2L["f"]["Name"] = [[teleports part]];

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

G2L["11"] = Instance.new("UICorner", G2L["10"]);

G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://81644022698398]];
G2L["12"]["Size"] = UDim2.new(0, 141, 0, 103);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.29114, 0, -1.075, 0);

G2L["13"] = Instance.new("LocalScript", G2L["10"]);

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

G2L["15"] = Instance.new("UICorner", G2L["14"]);

G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://88314917814127]];
G2L["16"]["Size"] = UDim2.new(0, 135, 0, 83);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.29114, 0, -0.575, 0);

G2L["17"] = Instance.new("LocalScript", G2L["14"]);

G2L["18"] = Instance.new("Folder", G2L["2"]);
G2L["18"]["Name"] = [[Esp part]];

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

G2L["1a"] = Instance.new("UICorner", G2L["19"]);

G2L["1b"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[rbxassetid://81644022698398]];
G2L["1b"]["Size"] = UDim2.new(0, 141, 0, 103);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.29114, 0, -1.075, 0);

G2L["1c"] = Instance.new("LocalScript", G2L["19"]);

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

G2L["1e"] = Instance.new("UICorner", G2L["1d"]);

G2L["1f"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://88314917814127]];
G2L["1f"]["Size"] = UDim2.new(0, 135, 0, 83);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.29114, 0, -0.575, 0);

G2L["20"] = Instance.new("LocalScript", G2L["1d"]);

G2L["21"] = Instance.new("ImageButton", G2L["1"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["21"]["Image"] = [[rbxassetid://127093811510350]];
G2L["21"]["Size"] = UDim2.new(0, 73, 0, 73);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[ico minimizado]];
G2L["21"]["Position"] = UDim2.new(0.82301, 0, 0.10618, 0);
G2L["21"]["Visible"] = false;

G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);

G2L["23"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["23"]["Size"] = UDim2.new(0, 109, 0, 197);
G2L["23"]["Position"] = UDim2.new(0, -109, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["Name"] = [[UICorner1]];
G2L["24"]["CornerRadius"] = UDim.new(0, 10);

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

G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["Name"] = [[UICorner2]];
G2L["26"]["CornerRadius"] = UDim.new(0, 10);

G2L["27"] = Instance.new("ImageLabel", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://83130108385914]];
G2L["27"]["Size"] = UDim2.new(0, 35, 0, 32);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0.65625, 0, 0.18, 0);

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

G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["Name"] = [[UICorner2]];
G2L["29"]["CornerRadius"] = UDim.new(0, 10);

G2L["2a"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://6935098545]];
G2L["2a"]["Size"] = UDim2.new(0, 35, 0, 32);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.65625, 0, 0.18, 0);

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

G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["Name"] = [[UICorner2]];
G2L["2c"]["CornerRadius"] = UDim.new(0, 10);

G2L["2d"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Image"] = [[rbxassetid://13005394944]];
G2L["2d"]["Size"] = UDim2.new(0, 35, 0, 32);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.65625, 0, 0.18, 0);

local function C_e()
	G2L["d"].MouseButton1Click:Connect(function()
		game:GetService("GuiService"):SetClipboard("https://www.youtube.com/@TEAM_BYTEBANDIT")
		print("Link copiado!")
	end)
end
task.spawn(C_e)

local function C_arrastar()
	local UIS = game:GetService("UserInputService")
	local frame = G2L["2"]
	local arrastando = false
	local offsetX, offsetY = 0, 0

	G2L["4"].InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = true
			local mp = UIS:GetMouseLocation()
			offsetX = mp.X - frame.AbsolutePosition.X
			offsetY = mp.Y - frame.AbsolutePosition.Y
		end
	end)

	G2L["4"].InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = false
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if arrastando and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local mp = UIS:GetMouseLocation()
			frame.Position = UDim2.new(0, mp.X - offsetX, 0, mp.Y - offsetY)
		end
	end)
end
task.spawn(C_arrastar)

local function C_sair()
	G2L["6"].MouseButton1Click:Connect(function()
		G2L["1"]:Destroy()
	end)
end
task.spawn(C_sair)

local function C_minimizar()
	local UIS = game:GetService("UserInputService")
	local ico = G2L["21"]

	G2L["7"].MouseButton1Click:Connect(function()
		G2L["2"].Visible = false
		ico.Visible = true
	end)

	local arrastando = false
	local offsetIco = Vector2.new()
	local distancia = 0

	ico.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = true
			distancia = 0
			local mp = UIS:GetMouseLocation()
			offsetIco = Vector2.new(mp.X - ico.AbsolutePosition.X, mp.Y - ico.AbsolutePosition.Y)
		end
	end)

	ico.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			arrastando = false
			if distancia < 5 then
				G2L["2"].Visible = true
				ico.Visible = false
			end
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if arrastando and ico.Visible and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local mp = UIS:GetMouseLocation()
			distancia = distancia + 1
			ico.Position = UDim2.new(0, mp.X - offsetIco.X, 0, mp.Y - offsetIco.Y)
		end
	end)
end
task.spawn(C_minimizar)

local function C_navegacao()
	local homePart = G2L["8"]
	local teleportsPart = G2L["f"]
	local espPart = G2L["18"]

	local function esconderTodas()
		for _, obj in ipairs(homePart:GetChildren()) do if obj:IsA("GuiObject") then obj.Visible = false end end
		for _, obj in ipairs(teleportsPart:GetChildren()) do if obj:IsA("GuiObject") then obj.Visible = false end end
		for _, obj in ipairs(espPart:GetChildren()) do if obj:IsA("GuiObject") then obj.Visible = false end end
	end

	esconderTodas()
	for _, obj in ipairs(homePart:GetChildren()) do if obj:IsA("GuiObject") then obj.Visible = true end end

	G2L["25"].MouseButton1Click:Connect(function()
		esconderTodas()
		for _, obj in ipairs(homePart:GetChildren()) do if obj:IsA("GuiObject") then obj.Visible = true end end
	end)
	G2L["28"].MouseButton1Click:Connect(function()
		esconderTodas()
		for _, obj in ipairs(teleportsPart:GetChildren()) do if obj:IsA("GuiObject") then obj.Visible = true end end
	end)
	G2L["2b"].MouseButton1Click:Connect(function()
		esconderTodas()
		for _, obj in ipairs(espPart:GetChildren()) do if obj:IsA("GuiObject") then obj.Visible = true end end
	end)
end
task.spawn(C_navegacao)

local function C_13()
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local localPlayer = Players.LocalPlayer

	G2L["13"].Parent.MouseButton1Click:Connect(function()
		local bartTeam = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts")
		if not bartTeam then warn("Time Bart nÃ£o encontrado!") return end
		local bartPlayers = {}
		for _, p in ipairs(Players:GetPlayers()) do
			if p.Team == bartTeam and p ~= localPlayer then table.insert(bartPlayers, p) end
		end
		if #bartPlayers == 0 then warn("Nenhum jogador no time Bart!") return end
		local rp = bartPlayers[math.random(1, #bartPlayers)]
		local myChar = localPlayer.Character
		local tChar = rp.Character
		if myChar and tChar then
			local myRoot = myChar:FindFirstChild("HumanoidRootPart")
			local tRoot = tChar:FindFirstChild("HumanoidRootPart")
			if myRoot and tRoot then myRoot.CFrame = tRoot.CFrame + Vector3.new(0, 3, 0) end
		end
	end)
end
task.spawn(C_13)

local function C_17()
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local localPlayer = Players.LocalPlayer

	G2L["17"].Parent.MouseButton1Click:Connect(function()
		local homerTeam = Teams:FindFirstChild("Homer")
		if not homerTeam then warn("Time Homer nÃ£o encontrado!") return end
		local homerPlayers = {}
		for _, p in ipairs(Players:GetPlayers()) do
			if p.Team == homerTeam and p ~= localPlayer then table.insert(homerPlayers, p) end
		end
		if #homerPlayers == 0 then warn("Nenhum jogador no time Homer!") return end
		local rp = homerPlayers[math.random(1, #homerPlayers)]
		local myChar = localPlayer.Character
		local tChar = rp.Character
		if myChar and tChar then
			local myRoot = myChar:FindFirstChild("HumanoidRootPart")
			local tRoot = tChar:FindFirstChild("HumanoidRootPart")
			if myRoot and tRoot then myRoot.CFrame = tRoot.CFrame + Vector3.new(0, 3, 0) end
		end
	end)
end
task.spawn(C_17)

local function C_1c()
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local RunService = game:GetService("RunService")
	local localPlayer = Players.LocalPlayer
	local button = G2L["1c"].Parent

	local espAtivo = false
	local espFolder = Instance.new("Folder")
	espFolder.Name = "ESP_Bart"
	espFolder.Parent = game:GetService("CoreGui")

	local function limparESP()
		for _, v in ipairs(espFolder:GetChildren()) do v:Destroy() end
	end

	local function criarESP(player)
		local pf = Instance.new("Folder"); pf.Name = player.Name; pf.Parent = espFolder
		local bb = Instance.new("BillboardGui"); bb.Name = "ESP_Billboard"; bb.Size = UDim2.new(0,200,0,50); bb.StudsOffset = Vector3.new(0,3,0); bb.AlwaysOnTop = true; bb.Parent = pf
		local nl = Instance.new("TextLabel"); nl.Name = "NomeLabel"; nl.Size = UDim2.new(1,0,0.5,0); nl.BackgroundTransparency = 1; nl.TextColor3 = Color3.fromRGB(0,180,255); nl.TextStrokeTransparency = 0; nl.TextScaled = true; nl.Font = Enum.Font.GothamBold; nl.Text = player.Name; nl.Parent = bb
		local dl = Instance.new("TextLabel"); dl.Name = "DistLabel"; dl.Size = UDim2.new(1,0,0.5,0); dl.Position = UDim2.new(0,0,0.5,0); dl.BackgroundTransparency = 1; dl.TextColor3 = Color3.fromRGB(255,255,255); dl.TextStrokeTransparency = 0; dl.TextScaled = true; dl.Font = Enum.Font.Gotham; dl.Text = "0m"; dl.Parent = bb
		local sb = Instance.new("SelectionBox"); sb.Name = "ESP_Box"; sb.Color3 = Color3.fromRGB(0,180,255); sb.LineThickness = 0.05; sb.SurfaceTransparency = 0.8; sb.SurfaceColor3 = Color3.fromRGB(0,180,255); sb.Parent = pf
	end

	local connection
	local function ativarESP()
		local bartTeam = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts")
		if not bartTeam then return end
		for _, p in ipairs(Players:GetPlayers()) do
			if p.Team == bartTeam and p ~= localPlayer then criarESP(p) end
		end
		connection = RunService.RenderStepped:Connect(function()
			local bt = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts"); if not bt then return end
			local myRoot = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Team == bt and p ~= localPlayer then
					local pf = espFolder:FindFirstChild(p.Name)
					if not pf then criarESP(p); pf = espFolder:FindFirstChild(p.Name) end
					local char = p.Character; local root = char and char:FindFirstChild("HumanoidRootPart")
					local bb = pf and pf:FindFirstChild("ESP_Billboard"); local sb = pf and pf:FindFirstChild("ESP_Box")
					if char and root and bb and sb then
						bb.Adornee = root; sb.Adornee = char
						if myRoot then local d = math.floor((myRoot.Position-root.Position).Magnitude); local dl = bb:FindFirstChild("DistLabel"); if dl then dl.Text = d.."m" end end
					end
				end
			end
			for _, f in ipairs(espFolder:GetChildren()) do
				local p = Players:FindFirstChild(f.Name); local bt2 = Teams:FindFirstChild("Bart") or Teams:FindFirstChild("Barts")
				if not p or p.Team ~= bt2 then f:Destroy() end
			end
		end)
	end

	local function desativarESP()
		if connection then connection:Disconnect(); connection = nil end; limparESP()
	end

	button.MouseButton1Click:Connect(function()
		espAtivo = not espAtivo
		if espAtivo then button.BackgroundColor3 = Color3.fromRGB(0,200,0); ativarESP()
		else button.BackgroundColor3 = Color3.fromRGB(208,208,208); desativarESP() end
	end)
	localPlayer.CharacterRemoving:Connect(desativarESP)
end
task.spawn(C_1c)

local function C_20()
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local RunService = game:GetService("RunService")
	local localPlayer = Players.LocalPlayer
	local button = G2L["20"].Parent

	local espAtivo = false
	local espFolder = Instance.new("Folder")
	espFolder.Name = "ESP_Homer"
	espFolder.Parent = game:GetService("CoreGui")

	local function limparESP()
		for _, v in ipairs(espFolder:GetChildren()) do v:Destroy() end
	end

	local function criarESP(player)
		local pf = Instance.new("Folder"); pf.Name = player.Name; pf.Parent = espFolder
		local bb = Instance.new("BillboardGui"); bb.Name = "ESP_Billboard"; bb.Size = UDim2.new(0,200,0,50); bb.StudsOffset = Vector3.new(0,3,0); bb.AlwaysOnTop = true; bb.Parent = pf
		local nl = Instance.new("TextLabel"); nl.Name = "NomeLabel"; nl.Size = UDim2.new(1,0,0.5,0); nl.BackgroundTransparency = 1; nl.TextColor3 = Color3.fromRGB(255,200,0); nl.TextStrokeTransparency = 0; nl.TextScaled = true; nl.Font = Enum.Font.GothamBold; nl.Text = player.Name; nl.Parent = bb
		local dl = Instance.new("TextLabel"); dl.Name = "DistLabel"; dl.Size = UDim2.new(1,0,0.5,0); dl.Position = UDim2.new(0,0,0.5,0); dl.BackgroundTransparency = 1; dl.TextColor3 = Color3.fromRGB(255,255,255); dl.TextStrokeTransparency = 0; dl.TextScaled = true; dl.Font = Enum.Font.Gotham; dl.Text = "0m"; dl.Parent = bb
		local sb = Instance.new("SelectionBox"); sb.Name = "ESP_Box"; sb.Color3 = Color3.fromRGB(255,200,0); sb.LineThickness = 0.05; sb.SurfaceTransparency = 0.8; sb.SurfaceColor3 = Color3.fromRGB(255,200,0); sb.Parent = pf
	end

	local connection
	local function ativarESP()
		local homerTeam = Teams:FindFirstChild("Homer"); if not homerTeam then return end
		for _, p in ipairs(Players:GetPlayers()) do
			if p.Team == homerTeam and p ~= localPlayer then criarESP(p) end
		end
		connection = RunService.RenderStepped:Connect(function()
			local ht = Teams:FindFirstChild("Homer"); if not ht then return end
			local myRoot = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Team == ht and p ~= localPlayer then
					local pf = espFolder:FindFirstChild(p.Name)
					if not pf then criarESP(p); pf = espFolder:FindFirstChild(p.Name) end
					local char = p.Character; local root = char and char:FindFirstChild("HumanoidRootPart")
					local bb = pf and pf:FindFirstChild("ESP_Billboard"); local sb = pf and pf:FindFirstChild("ESP_Box")
					if char and root and bb and sb then
						bb.Adornee = root; sb.Adornee = char
						if myRoot then local d = math.floor((myRoot.Position-root.Position).Magnitude); local dl = bb:FindFirstChild("DistLabel"); if dl then dl.Text = d.."m" end end
					end
				end
			end
			for _, f in ipairs(espFolder:GetChildren()) do
				local p = Players:FindFirstChild(f.Name); local ht2 = Teams:FindFirstChild("Homer")
				if not p or p.Team ~= ht2 then f:Destroy() end
			end
		end)
	end

	local function desativarESP()
		if connection then connection:Disconnect(); connection = nil end; limparESP()
	end

	button.MouseButton1Click:Connect(function()
		espAtivo = not espAtivo
		if espAtivo then button.BackgroundColor3 = Color3.fromRGB(0,200,0); ativarESP()
		else button.BackgroundColor3 = Color3.fromRGB(208,208,208); desativarESP() end
	end)
	localPlayer.CharacterRemoving:Connect(desativarESP)
end
task.spawn(C_20)

return G2L["1"], require;