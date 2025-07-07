--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 90 | Scripts: 21 | Modules: 3 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui").RobloxGui);
G2L["1"]["Enabled"] = true;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2"]["Size"] = UDim2.new(0, 379, 0, 266);
G2L["2"]["Position"] = UDim2.new(0.14597, 0, 0.14948, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.ScreenGui.Main.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3"]["Thickness"] = 3.4;


-- StarterGui.ScreenGui.Main.UIStroke.Script
G2L["4"] = Instance.new("Script", G2L["3"]);



-- StarterGui.ScreenGui.Main.UIDrag
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.Main.Code
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["6"]["Size"] = UDim2.new(0, 343, 0, 172);
G2L["6"]["Position"] = UDim2.new(0.04052, 0, 0.17008, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Code]];


-- StarterGui.ScreenGui.Main.Code.CodeBar
G2L["7"] = Instance.new("TextBox", G2L["6"]);
G2L["7"]["Name"] = [[CodeBar]];
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["PlaceholderColor3"] = Color3.fromRGB(121, 121, 121);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["PlaceholderText"] = [[Code Here]];
G2L["7"]["Size"] = UDim2.new(0, 327, 0, 155);
G2L["7"]["Position"] = UDim2.new(0.02249, 0, 0.04651, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.ScreenGui.Main.Code.CodeBar.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.Main.Code.CodeBar.Highlight
G2L["9"] = Instance.new("LocalScript", G2L["7"]);
G2L["9"]["Name"] = [[Highlight]];


-- StarterGui.ScreenGui.Main.Code.CodeBar.Highlight.Highlighter
G2L["a"] = Instance.new("ModuleScript", G2L["9"]);
G2L["a"]["Name"] = [[Highlighter]];


-- StarterGui.ScreenGui.Main.Code.CodeBar.Highlight.Highlighter.lexer
G2L["b"] = Instance.new("ModuleScript", G2L["a"]);
G2L["b"]["Name"] = [[lexer]];


-- StarterGui.ScreenGui.Main.Code.CodeBar.Highlight.Highlighter.lexer.language
G2L["c"] = Instance.new("ModuleScript", G2L["b"]);
G2L["c"]["Name"] = [[language]];


-- StarterGui.ScreenGui.Main.Code.CodeBar.SyntaxHighlights
G2L["d"] = Instance.new("Folder", G2L["7"]);
G2L["d"]["Name"] = [[SyntaxHighlights]];


-- StarterGui.ScreenGui.Main.Code.UICorner
G2L["e"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.Main.Frame
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 380, 0, 33);
G2L["f"]["Position"] = UDim2.new(-0.0014, 0, -0.00098, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Main.Frame.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Main.Frame
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0, 380, 0, 14);
G2L["11"]["Position"] = UDim2.new(-0.0014, 0, 0.07045, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Main.Frame.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Kelion Client Executor V1]];
G2L["12"]["Position"] = UDim2.new(0.07, 0, -1, 0);


-- StarterGui.ScreenGui.Main.Frame.TextLabel.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["12"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Main.Clear
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 24;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Clear]];
G2L["14"]["Name"] = [[Clear]];
G2L["14"]["Position"] = UDim2.new(0.34997, 0, 0.86347, 0);


-- StarterGui.ScreenGui.Main.Clear.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Main.Clear.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.Main.Clear.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["14"]);
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Main.Clear.NoticeAnimator
G2L["18"] = Instance.new("LocalScript", G2L["14"]);
G2L["18"]["Name"] = [[NoticeAnimator]];


-- StarterGui.ScreenGui.Main.Execute
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 24;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Execute]];
G2L["19"]["Name"] = [[Execute]];
G2L["19"]["Position"] = UDim2.new(0.05371, 0, 0.86347, 0);


-- StarterGui.ScreenGui.Main.Execute.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.Main.Execute.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["19"]);
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Main.Execute.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Main.Execute.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Main.Settings
G2L["1e"] = Instance.new("TextButton", G2L["2"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 37, 0, 25);
G2L["1e"]["Text"] = [[Settings]];
G2L["1e"]["Name"] = [[Settings]];
G2L["1e"]["Position"] = UDim2.new(0.9, 0, 0.011, 0);


-- StarterGui.ScreenGui.Main.Settings.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.ScreenGui.Main.Settings.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1e"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Main.Settings.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.Main.ImageLabel
G2L["22"] = Instance.new("ImageLabel", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Image"] = [[rbxassetid://131364907693028]];
G2L["22"]["Size"] = UDim2.new(0, 26, 0, 32);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.01847, 0, 0.01128, 0);


-- StarterGui.ScreenGui.Main.ImageLabel.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);



-- StarterGui.ScreenGui.Main.UICorner
G2L["24"] = Instance.new("UICorner", G2L["2"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.no
G2L["25"] = Instance.new("ImageButton", G2L["1"]);
G2L["25"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://131364907693028]];
G2L["25"]["Size"] = UDim2.new(0, 39, 0, 44);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[no]];
G2L["25"]["Position"] = UDim2.new(0.4734, 0, 0.25255, 0);


-- StarterGui.ScreenGui.no.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);



-- StarterGui.ScreenGui.no.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.ScreenGui.no.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["25"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 1.7;
G2L["28"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.no.UIStroke.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["28"]);
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(144, 0, 3))};


-- StarterGui.ScreenGui.no.UIStroke.UIGradient.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.no.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.no.UIDrag
G2L["2c"] = Instance.new("LocalScript", G2L["25"]);
G2L["2c"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.no.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["25"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageTransparency"] = 0.23;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2d"]["Image"] = [[rbxassetid://104330026]];
G2L["2d"]["Size"] = UDim2.new(0, 39, 0, 44);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 0.65;
G2L["2d"]["Position"] = UDim2.new(0, 0, -0.00098, 0);


-- StarterGui.ScreenGui.no.ImageLabel.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(144, 0, 3))};


-- StarterGui.ScreenGui.no.ImageLabel.UIGradient.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ScreenGui.no.ImageLabel.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.ScreenGui.no.ImageLabel.UIAspectRatioConstraint
G2L["31"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);



-- StarterGui.ScreenGui.Setting
G2L["32"] = Instance.new("Frame", G2L["1"]);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32"]["Size"] = UDim2.new(0, 379, 0, 266);
G2L["32"]["Position"] = UDim2.new(0.14597, 0, 0.14948, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Setting]];


-- StarterGui.ScreenGui.Setting.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Setting.Frame
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(0, 380, 0, 33);
G2L["34"]["Position"] = UDim2.new(-0.0014, 0, -0.00098, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Setting.Frame.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Setting.Frame
G2L["36"] = Instance.new("Frame", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Size"] = UDim2.new(0, 380, 0, 14);
G2L["36"]["Position"] = UDim2.new(-0.0014, 0, 0.07045, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Setting.Frame.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Kolion Server Side]];
G2L["37"]["Position"] = UDim2.new(0.05, 0, -1, 0);


-- StarterGui.ScreenGui.Setting.Frame.TextLabel.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["32"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39"]["Image"] = [[rbxassetid://131364907693028]];
G2L["39"]["Size"] = UDim2.new(0, 26, 0, 32);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.01847, 0, 0.01128, 0);


-- StarterGui.ScreenGui.Setting.ImageLabel.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);



-- StarterGui.ScreenGui.Setting.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["32"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 3.4;


-- StarterGui.ScreenGui.Setting.UIDrag
G2L["3c"] = Instance.new("LocalScript", G2L["32"]);
G2L["3c"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.Setting.TextButton
G2L["3d"] = Instance.new("TextButton", G2L["32"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 79, 0, 25);
G2L["3d"]["Text"] = [[Close Settings]];
G2L["3d"]["Position"] = UDim2.new(0.77045, 0, 0.01504, 0);


-- StarterGui.ScreenGui.Setting.TextButton.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.ScreenGui.Setting.TextButton.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.TextButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.ScreenGui.Setting.PlayerAvatar
G2L["41"] = Instance.new("ImageLabel", G2L["32"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["41"]["Size"] = UDim2.new(0, 91, 0, 66);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[PlayerAvatar]];
G2L["41"]["Position"] = UDim2.new(0.04749, 0, 0.64286, 0);


-- StarterGui.ScreenGui.Setting.PlayerAvatar.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 2.4;
G2L["42"]["Color"] = Color3.fromRGB(255, 0, 9);


-- StarterGui.ScreenGui.Setting.PlayerAvatar.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);



-- StarterGui.ScreenGui.Setting.PlayerAvatar.UICorner
G2L["44"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.ScreenGui.Setting.PlayerAvatar.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.Setting.GameIcon
G2L["46"] = Instance.new("ImageLabel", G2L["32"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["46"]["Size"] = UDim2.new(0, 146, 0, 100);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Name"] = [[GameIcon]];
G2L["46"]["Position"] = UDim2.new(0.04749, 0, 0.19173, 0);


-- StarterGui.ScreenGui.Setting.GameIcon.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["47"]["Thickness"] = 2.4;
G2L["47"]["Color"] = Color3.fromRGB(255, 0, 9);


-- StarterGui.ScreenGui.Setting.GameIcon.ShowGameIcon
G2L["48"] = Instance.new("LocalScript", G2L["46"]);
G2L["48"]["Name"] = [[ShowGameIcon]];


-- StarterGui.ScreenGui.Setting.PlayerName
G2L["49"] = Instance.new("TextLabel", G2L["32"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[PlayerName]];
G2L["49"]["Name"] = [[PlayerName]];
G2L["49"]["Position"] = UDim2.new(0.24011, 0, 0.7218, 0);


-- StarterGui.ScreenGui.Setting.PlayerName.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.PlayerName.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.ScreenGui.Setting.Gae
G2L["4c"] = Instance.new("TextLabel", G2L["32"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[idk]];
G2L["4c"]["Name"] = [[Gae]];
G2L["4c"]["Position"] = UDim2.new(0.46174, 0, 0.19173, 0);


-- StarterGui.ScreenGui.Setting.Gae.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.Gae.SetGameNameOnTextLabel
G2L["4e"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4e"]["Name"] = [[SetGameNameOnTextLabel]];


-- StarterGui.ScreenGui.Setting.Active
G2L["4f"] = Instance.new("TextLabel", G2L["32"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[idk]];
G2L["4f"]["Name"] = [[Active]];
G2L["4f"]["Position"] = UDim2.new(0.46174, 0, 0.2782, 0);


-- StarterGui.ScreenGui.Setting.Active.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4f"]);
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.Active.IodGameInfo
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);
G2L["51"]["Name"] = [[IodGameInfo]];


-- StarterGui.ScreenGui.Setting.Active
G2L["52"] = Instance.new("TextLabel", G2L["32"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[idk]];
G2L["52"]["Name"] = [[Active]];
G2L["52"]["Position"] = UDim2.new(0.46174, 0, 0.36466, 0);


-- StarterGui.ScreenGui.Setting.Active.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["52"]);
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.Active.IodGameInfo
G2L["54"] = Instance.new("LocalScript", G2L["52"]);
G2L["54"]["Name"] = [[IodGameInfo]];


-- StarterGui.ScreenGui.Setting.GameInfo
G2L["55"] = Instance.new("TextLabel", G2L["32"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[idk]];
G2L["55"]["Name"] = [[GameInfo]];
G2L["55"]["Position"] = UDim2.new(0.46174, 0, 0.45489, 0);


-- StarterGui.ScreenGui.Setting.GameInfo.UIGradient
G2L["56"] = Instance.new("UIGradient", G2L["55"]);
G2L["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.GameInfo.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.ScreenGui.Setting.GameInfo
G2L["58"] = Instance.new("TextLabel", G2L["32"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[idk]];
G2L["58"]["Name"] = [[GameInfo]];
G2L["58"]["Position"] = UDim2.new(0.61214, 0, 0.85714, 0);


-- StarterGui.ScreenGui.Setting.GameInfo.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["58"]);
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(222, 14, 14))};


-- StarterGui.ScreenGui.Setting.GameInfo.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);



-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];--[[
export type HighlighterColors = { [string]: Color3 }

export type TextObject = TextLabel | TextBox

export type HighlightProps = {
	textObject: TextObject,
	src: string?,
	forceUpdate: boolean?,
	lexer: Lexer?,
	customLang: { [string]: string }?
}

export type Lexer = {
	scan: (src: string) -> () -> (string, string),
	navigator: () -> any,
	finished: boolean?,
}

export type Highlighter = {
	defaultLexer: Lexer,
	setTokenColors: (colors: HighlighterColors?) -> (),
	highlight: (props: HighlightProps) -> (() -> ())?,
	refresh: () -> (),
}

export type ObjectData = {
	Text: string,
	Labels: { TextLabel },
	Lines: { string },
	Lexer: Lexer?,
	CustomLang: { [string]: string }?,
}
--]]

local function SanitizeRichText(s: string): string
	return string.gsub(
		string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
		"'",
		"&apos;"
	)
end

local function SanitizeTabs(s: string): string
	return string.gsub(s, "\t", "    ")
end

local function SanitizeControl(s: string): string
	return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

local TokenColors: HighlighterColors = {
	["background"] = Color3.fromRGB(0, 0, 0),
	["iden"] = Color3.fromRGB(234, 234, 234),
	["keyword"] = Color3.fromRGB(215, 174, 255),
	["builtin"] = Color3.fromRGB(131, 206, 255),
	["string"] = Color3.fromRGB(196, 255, 193),
	["number"] = Color3.fromRGB(255, 125, 125),
	["comment"] = Color3.fromRGB(140, 140, 155),
	["operator"] = Color3.fromRGB(255, 239, 148),
	["custom"] = Color3.fromRGB(119, 122, 255),
}
local ColorFormatter: { [Color3]: string } = {}
local LastData: { [TextObject]: ObjectData } = {}
local Cleanups: { [TextObject]: () -> () } = {}

local Highlighter = {
	defaultLexer = require(script.lexer),
}

function Highlighter.highlight(props: HighlightProps)
	-- Gather props
	local textObject = props.textObject
	local src = SanitizeTabs(SanitizeControl(props.src or textObject.Text))
	local lexer = props.lexer or Highlighter.defaultLexer
	local customLang = props.customLang
	local forceUpdate = props.forceUpdate

	-- Avoid updating when unnecessary
	local data = LastData[textObject]
	if data == nil then
		data = {
			Text = "",
			Labels = {},
			Lines = {},
			Lexer = lexer,
			CustomLang = customLang,
		}
		LastData[textObject] = data
	elseif forceUpdate ~= true and data.Text == src then
		return
	end

	local lineLabels = data.Labels
	local previousLines = data.Lines

	local lines = string.split(src, "\n")

	data.Lines = lines
	data.Text = src
	data.Lexer = lexer
	data.CustomLang = customLang

	-- Ensure valid object properties
	textObject.RichText = false
	textObject.Text = src
	textObject.TextXAlignment = Enum.TextXAlignment.Left
	textObject.TextYAlignment = Enum.TextYAlignment.Top

	textObject.TextColor3 = TokenColors.iden
	textObject.TextTransparency = 0.5

	-- Build the highlight labels
	local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
	if lineFolder == nil then
		local newLineFolder = Instance.new("Folder")
		newLineFolder.Name = "SyntaxHighlights"
		newLineFolder.Parent = textObject

		lineFolder = newLineFolder
	end

	-- Add a cleanup handler for this textObject
	local cleanup = Cleanups[textObject]
	if not cleanup then
		local connections: { RBXScriptConnection } = {}
		local function newCleanup()
			for _, label in ipairs(lineLabels) do
				label:Destroy()
			end
			table.clear(lineLabels)
			lineLabels = nil

			LastData[textObject] = nil
			Cleanups[textObject] = nil

			for _, connection in connections do
				connection:Disconnect()
			end
			table.clear(connections)
			connections = nil
		end
		Cleanups[textObject] = newCleanup
		cleanup = newCleanup

		table.insert(
			connections,
			textObject.AncestryChanged:Connect(function()
				if textObject.Parent then
					return
				end

				cleanup()
			end)
		)
		table.insert(
			connections,
			textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					lexer = lexer,
					customLang = customLang,
				})
			end)
		)
		table.insert(
			connections,
			textObject:GetPropertyChangedSignal("Text"):Connect(function()
				Highlighter.highlight({
					textObject = textObject,
					lexer = lexer,
					customLang = customLang,
				})
			end)
		)
		table.insert(
			connections,
			textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					lexer = lexer,
					customLang = customLang,
				})
			end)
		)
	end

	-- Shortcut empty labels
	if src == "" then
		for l=1, #lineLabels do
			if lineLabels[l].Text == "" then continue end
			lineLabels[l].Text = ""
		end
		return cleanup
	end

	-- Wait for TextBounds to be non-NaN and non-zero because Roblox
	local textBounds = textObject.TextBounds
	while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
		task.wait()
		textBounds = textObject.TextBounds
	end

	if LastData[textObject] == nil then
		-- Got cleaned up while we were waiting
		return cleanup
	end

	local numLines = #lines
	local textHeight = textBounds.Y / numLines * textObject.LineHeight

	local richText, index, lineNumber = table.create(5), 0, 1
	for token: string, content: string in lexer.scan(src) do
		local Color =
			if customLang and customLang[content] then
			TokenColors["custom"]
			else
			TokenColors[token] or TokenColors["iden"]

		local tokenLines = string.split(SanitizeRichText(content), "\n")

		for l, line in ipairs(tokenLines) do
			-- Find line label
			local lineLabel = lineLabels[lineNumber]
			if not lineLabel then
				local newLabel = Instance.new("TextLabel")
				newLabel.Name = "Line_" .. lineNumber
				newLabel.RichText = true
				newLabel.BackgroundTransparency = 1
				newLabel.Text = ""
				newLabel.TextXAlignment = Enum.TextXAlignment.Left
				newLabel.TextYAlignment = Enum.TextYAlignment.Top
				newLabel.Parent = lineFolder
				newLabel.TextWrapped=true
				lineLabels[lineNumber] = newLabel
				lineLabel = newLabel
			end

			-- Align line label
			lineLabel.TextColor3 = TokenColors["iden"]
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textObject.TextSize
			lineLabel.Size = UDim2.new(1, 0, 0, math.ceil(textHeight))
			lineLabel.Position = UDim2.fromScale(0, textHeight * (lineNumber - 1) / textObject.AbsoluteSize.Y)

			-- If multiline token, then set line & move to next
			if l > 1 then
				if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
					-- Set line
					lineLabels[lineNumber].Text = table.concat(richText)
				end
				-- Move to next line
				lineNumber += 1
				index = 0
				table.clear(richText)
			end

			-- If changed, add token to line
			if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
				index += 1
				-- Only add RichText tags when the color is non-default and the characters are non-whitespace
				if Color ~= TokenColors["iden"] and string.find(line, "[%S%C]") then
					richText[index] = string.format(ColorFormatter[Color], line)
				else
					richText[index] = line
				end
			end
		end
	end

	-- Set final line
	if richText[1] and lineLabels[lineNumber] then
		lineLabels[lineNumber].Text = table.concat(richText)
	end

	-- Clear unused line labels
	for l=lineNumber+1, #lineLabels do
		if lineLabels[l].Text == "" then continue end
		lineLabels[l].Text = ""
	end

	return cleanup
end

function Highlighter.refresh(): ()
	-- Rehighlight existing labels using latest colors
	for textObject, data in pairs(LastData) do
		for _, lineLabel in ipairs(data.Labels) do
			lineLabel.TextColor3 = TokenColors["iden"]
		end

		Highlighter.highlight({
			textObject = textObject,
			forceUpdate = true,
			src = data.Text,
			lexer = data.Lexer,
			customLang = data.CustomLang,
		})
	end
end

function Highlighter.setTokenColors(colors: HighlighterColors)
	for token, color in colors do
		TokenColors[token] = color
		ColorFormatter[color] = string.format(
			'<font color="#%.2x%.2x%.2x">',
			color.R * 255,
			color.G * 255,
			color.B * 255
		) .. "%s</font>"
	end

	Highlighter.refresh()
end
Highlighter.setTokenColors(TokenColors)

return Highlighter :: Highlighter

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

local lexer = {}

local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
local NUMBER_A = "0[xX][%da-fA-F_]+"
local NUMBER_B = "0[bB][01_]+"
local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
local NUMBER_D = "%d+[%._]?[%d_eE]*"
local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
local IDEN = "[%a_][%w_]*"
local STRING_EMPTY = "(['\"])%1" --Empty String
local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
local STRING_INTER = "`[^\n]-`"
local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

local lang = require(script.language)
local lua_keyword = lang.keyword
local lua_builtin = lang.builtin
local lua_libraries = lang.libraries

lexer.language = lang

local lua_matches = {
	-- Indentifiers
	{ Prefix .. IDEN .. Suffix, "var" },

	-- Numbers
	{ Prefix .. NUMBER_A .. Suffix, "number" },
	{ Prefix .. NUMBER_B .. Suffix, "number" },
	{ Prefix .. NUMBER_C .. Suffix, "number" },
	{ Prefix .. NUMBER_D .. Suffix, "number" },

	-- Strings
	{ Prefix .. STRING_EMPTY .. Suffix, "string" },
	{ Prefix .. STRING_PLAIN .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
	{ Prefix .. STRING_MULTI .. Suffix, "string" },
	{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
	{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

	-- Comments
	{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
	{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
	{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
	{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

	-- Operators
	{ Prefix .. OPERATORS .. Suffix, "operator" },
	{ Prefix .. BRACKETS .. Suffix, "operator" },

	-- Unicode
	{ Prefix .. UNICODE .. Suffix, "iden" },

	-- Unknown
	{ "^.", "iden" },
}

-- To reduce the amount of table indexing during lexing, we separate the matches now
local PATTERNS, TOKENS = {}, {}
for i, m in lua_matches do
	PATTERNS[i] = m[1]
	TOKENS[i] = m[2]
end

--- Create a plain token iterator from a string.
-- @tparam string s a string.

function lexer.scan(s: string)
	local index = 1
	local size = #s
	local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

	local thread = coroutine.create(function()
		while index <= size do
			local matched = false
			for tokenType, pattern in ipairs(PATTERNS) do
				-- Find match
				local start, finish = string.find(s, pattern, index)
				if start == nil then continue end

				-- Move head
				index = finish + 1
				matched = true

				-- Gather results
				local content = string.sub(s, start, finish)
				local rawToken = TOKENS[tokenType]
				local processedToken = rawToken

				-- Process token
				if rawToken == "var" then
					-- Since we merge spaces into the tok, we need to remove them
					-- in order to check the actual word it contains
					local cleanContent = string.gsub(content, Cleaner, "")

					if lua_keyword[cleanContent] then
						processedToken = "keyword"
					elseif lua_builtin[cleanContent] then
						processedToken = "builtin"
					elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
						-- The previous was a . so we need to special case indexing things
						local parent = string.gsub(previousContent2, Cleaner, "")
						local lib = lua_libraries[parent]
						if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
							-- Indexing a builtin lib with existing item, treat as a builtin
							processedToken = "builtin"
						else
							-- Indexing a non builtin, can't be treated as a keyword/builtin
							processedToken = "iden"
						end
						-- print("indexing",parent,"with",cleanTok,"as",t2)
					else
						processedToken = "iden"
					end
				elseif rawToken == "string_inter" then
					if not string.find(content, "[^\\]{") then
						-- This inter string doesnt actually have any inters
						processedToken = "string"
					else
						-- We're gonna do our own yields, so the main loop won't need to
						-- Our yields will be a mix of string and whatever is inside the inters
						processedToken = nil

						local isString = true
						local subIndex = 1
						local subSize = #content
						while subIndex <= subSize do
							-- Find next brace
							local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
							if subStart == nil then
								-- No more braces, all string
								coroutine.yield("string", string.sub(content, subIndex))
								break
							end

							if isString then
								-- We are currently a string
								subIndex = subFinish + 1
								coroutine.yield("string", string.sub(content, subStart, subFinish))

								-- This brace opens code
								isString = false
							else
								-- We are currently in code
								subIndex = subFinish
								local subContent = string.sub(content, subStart, subFinish-1)
								for innerToken, innerContent in lexer.scan(subContent) do
									coroutine.yield(innerToken, innerContent)
								end

								-- This brace opens string/closes code
								isString = true
							end
						end
					end
				end

				-- Record last 3 tokens for the indexing context check
				previousContent3 = previousContent2
				previousContent2 = previousContent1
				previousContent1 = content
				previousToken = processedToken or rawToken
				if processedToken then
					coroutine.yield(processedToken, content)
				end
				break
			end

			-- No matches found
			if not matched then
				return
			end
		end

		-- Completed the scan
		return
	end)

	return function()
		if coroutine.status(thread) == "dead" then
			return
		end

		local success, token, content = coroutine.resume(thread)
		if success and token then
			return token, content
		end

		return
	end
end

function lexer.navigator()
	local nav = {
		Source = "",
		TokenCache = table.create(50),

		_RealIndex = 0,
		_UserIndex = 0,
		_ScanThread = nil,
	}

	function nav:Destroy()
		self.Source = nil
		self._RealIndex = nil
		self._UserIndex = nil
		self.TokenCache = nil
		self._ScanThread = nil
	end

	function nav:SetSource(SourceString)
		self.Source = SourceString

		self._RealIndex = 0
		self._UserIndex = 0
		table.clear(self.TokenCache)

		self._ScanThread = coroutine.create(function()
			for Token, Src in lexer.scan(self.Source) do
				self._RealIndex += 1
				self.TokenCache[self._RealIndex] = { Token, Src }
				coroutine.yield(Token, Src)
			end
		end)
	end

	function nav.Next()
		nav._UserIndex += 1

		if nav._RealIndex >= nav._UserIndex then
			-- Already scanned, return cached
			return table.unpack(nav.TokenCache[nav._UserIndex])
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local success, token, src = coroutine.resume(nav._ScanThread)
				if success and token then
					-- Scanned new data
					return token, src
				else
					-- Lex completed
					return
				end
			end
		end
	end

	function nav.Peek(PeekAmount)
		local GoalIndex = nav._UserIndex + PeekAmount

		if nav._RealIndex >= GoalIndex then
			-- Already scanned, return cached
			if GoalIndex > 0 then
				return table.unpack(nav.TokenCache[GoalIndex])
			else
				-- Invalid peek
				return
			end
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local IterationsAway = GoalIndex - nav._RealIndex

				local success, token, src = nil, nil, nil

				for _ = 1, IterationsAway do
					success, token, src = coroutine.resume(nav._ScanThread)
					if not (success or token) then
						-- Lex completed
						break
					end
				end

				return token, src
			end
		end
	end

	return nav
end

return lexer

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];local language = {
	keyword = {
		["and"] = "keyword",
		["break"] = "keyword",
		["continue"] = "keyword",
		["do"] = "keyword",
		["else"] = "keyword",
		["elseif"] = "keyword",
		["end"] = "keyword",
		["export"] = "keyword",
		["false"] = "keyword",
		["for"] = "keyword",
		["function"] = "keyword",
		["if"] = "keyword",
		["in"] = "keyword",
		["local"] = "keyword",
		["nil"] = "keyword",
		["not"] = "keyword",
		["or"] = "keyword",
		["repeat"] = "keyword",
		["return"] = "keyword",
		["self"] = "keyword",
		["then"] = "keyword",
		["true"] = "keyword",
		["type"] = "keyword",
		["typeof"] = "keyword",
		["until"] = "keyword",
		["while"] = "keyword",
	},

	builtin = {
		-- Luau Functions
		["assert"] = "function",
		["error"] = "function",
		["getfenv"] = "function",
		["getmetatable"] = "function",
		["ipairs"] = "function",
		["loadstring"] = "function",
		["newproxy"] = "function",
		["next"] = "function",
		["pairs"] = "function",
		["pcall"] = "function",
		["print"] = "function",
		["rawequal"] = "function",
		["rawget"] = "function",
		["rawlen"] = "function",
		["rawset"] = "function",
		["select"] = "function",
		["setfenv"] = "function",
		["setmetatable"] = "function",
		["tonumber"] = "function",
		["tostring"] = "function",
		["unpack"] = "function",
		["xpcall"] = "function",

		-- Luau Functions (Deprecated)
		["collectgarbage"] = "function",

		-- Luau Variables
		["_G"] = "table",
		["_VERSION"] = "string",

		-- Luau Tables
		["bit32"] = "table",
		["coroutine"] = "table",
		["debug"] = "table",
		["math"] = "table",
		["os"] = "table",
		["string"] = "table",
		["table"] = "table",
		["utf8"] = "table",

		-- Roblox Functions
		["DebuggerManager"] = "function",
		["delay"] = "function",
		["gcinfo"] = "function",
		["PluginManager"] = "function",
		["require"] = "function",
		["settings"] = "function",
		["spawn"] = "function",
		["tick"] = "function",
		["time"] = "function",
		["UserSettings"] = "function",
		["wait"] = "function",
		["warn"] = "function",

		-- Roblox Functions (Deprecated)
		["Delay"] = "function",
		["ElapsedTime"] = "function",
		["elapsedTime"] = "function",
		["printidentity"] = "function",
		["Spawn"] = "function",
		["Stats"] = "function",
		["stats"] = "function",
		["Version"] = "function",
		["version"] = "function",
		["Wait"] = "function",
		["ypcall"] = "function",

		-- Roblox Variables
		["game"] = "Instance",
		["plugin"] = "Instance",
		["script"] = "Instance",
		["shared"] = "Instance",
		["workspace"] = "Instance",

		-- Roblox Variables (Deprecated)
		["Game"] = "Instance",
		["Workspace"] = "Instance",

		-- Roblox Tables
		["Axes"] = "table",
		["BrickColor"] = "table",
		["CatalogSearchParams"] = "table",
		["CFrame"] = "table",
		["Color3"] = "table",
		["ColorSequence"] = "table",
		["ColorSequenceKeypoint"] = "table",
		["DateTime"] = "table",
		["DockWidgetPluginGuiInfo"] = "table",
		["Enum"] = "table",
		["Faces"] = "table",
		["FloatCurveKey"] = "table",
		["Font"] = "table",
		["Instance"] = "table",
		["NumberRange"] = "table",
		["NumberSequence"] = "table",
		["NumberSequenceKeypoint"] = "table",
		["OverlapParams"] = "table",
		["PathWaypoint"] = "table",
		["PhysicalProperties"] = "table",
		["Random"] = "table",
		["Ray"] = "table",
		["RaycastParams"] = "table",
		["Rect"] = "table",
		["Region3"] = "table",
		["Region3int16"] = "table",
		["RotationCurveKey"] = "table",
		["task"] = "table",
		["TweenInfo"] = "table",
		["UDim"] = "table",
		["UDim2"] = "table",
		["Vector2"] = "table",
		["Vector2int16"] = "table",
		["Vector3"] = "table",
		["Vector3int16"] = "table",
	},

	libraries = {

		-- Luau Libraries
		bit32 = {
			arshift = "function",
			band = "function",
			bnot = "function",
			bor = "function",
			btest = "function",
			bxor = "function",
			countlz = "function",
			countrz = "function",
			extract = "function",
			lrotate = "function",
			lshift = "function",
			replace = "function",
			rrotate = "function",
			rshift = "function",
		},

		coroutine = {
			close = "function",
			create = "function",
			isyieldable = "function",
			resume = "function",
			running = "function",
			status = "function",
			wrap = "function",
			yield = "function",
		},

		debug = {
			dumpheap = "function",
			info = "function",
			loadmodule = "function",
			profilebegin = "function",
			profileend = "function",
			resetmemorycategory = "function",
			setmemorycategory = "function",
			traceback = "function",
		},

		math = {
			abs = "function",
			acos = "function",
			asin = "function",
			atan2 = "function",
			atan = "function",
			ceil = "function",
			clamp = "function",
			cos = "function",
			cosh = "function",
			deg = "function",
			exp = "function",
			floor = "function",
			fmod = "function",
			frexp = "function",
			ldexp = "function",
			log10 = "function",
			log = "function",
			max = "function",
			min = "function",
			modf = "function",
			noise = "function",
			pow = "function",
			rad = "function",
			random = "function",
			randomseed = "function",
			round = "function",
			sign = "function",
			sin = "function",
			sinh = "function",
			sqrt = "function",
			tan = "function",
			tanh = "function",

			huge = "number",
			pi = "number",
		},

		os = {
			clock = "function",
			date = "function",
			difftime = "function",
			time = "function",
		},

		string = {
			byte = "function",
			char = "function",
			find = "function",
			format = "function",
			gmatch = "function",
			gsub = "function",
			len = "function",
			lower = "function",
			match = "function",
			pack = "function",
			packsize = "function",
			rep = "function",
			reverse = "function",
			split = "function",
			sub = "function",
			unpack = "function",
			upper = "function",
		},

		table = {
			clear = "function",
			clone = "function",
			concat = "function",
			create = "function",
			find = "function",
			foreach = "function",
			foreachi = "function",
			freeze = "function",
			getn = "function",
			insert = "function",
			isfrozen = "function",
			maxn = "function",
			move = "function",
			pack = "function",
			remove = "function",
			sort = "function",
			unpack = "function",
		},

		utf8 = {
			char = "function",
			codepoint = "function",
			codes = "function",
			graphemes = "function",
			len = "function",
			nfcnormalize = "function",
			nfdnormalize = "function",
			offset = "function",

			charpattern = "string",
		},

		-- Roblox Libraries
		Axes = {
			new = "function",
		},

		BrickColor = {
			Black = "function",
			Blue = "function",
			DarkGray = "function",
			Gray = "function",
			Green = "function",
			new = "function",
			New = "function",
			palette = "function",
			Random = "function",
			random = "function",
			Red = "function",
			White = "function",
			Yellow = "function",
		},

		CatalogSearchParams = {
			new = "function",
		},

		CFrame = {
			Angles = "function",
			fromAxisAngle = "function",
			fromEulerAngles = "function",
			fromEulerAnglesXYZ = "function",
			fromEulerAnglesYXZ = "function",
			fromMatrix = "function",
			fromOrientation = "function",
			lookAt = "function",
			new = "function",

			identity = "CFrame",
		},

		Color3 = {
			fromHex = "function",
			fromHSV = "function",
			fromRGB = "function",
			new = "function",
			toHSV = "function",
		},

		ColorSequence = {
			new = "function",
		},

		ColorSequenceKeypoint = {
			new = "function",
		},

		DateTime = {
			fromIsoDate = "function",
			fromLocalTime = "function",
			fromUniversalTime = "function",
			fromUnixTimestamp = "function",
			fromUnixTimestampMillis = "function",
			now = "function",
		},

		DockWidgetPluginGuiInfo = {
			new = "function",
		},

		Enum = {},

		Faces = {
			new = "function",
		},

		FloatCurveKey = {
			new = "function",
		},

		Font = {
			fromEnum = "function",
			fromId = "function",
			fromName = "function",
			new = "function",
		},

		Instance = {
			new = "function",
		},

		NumberRange = {
			new = "function",
		},

		NumberSequence = {
			new = "function",
		},

		NumberSequenceKeypoint = {
			new = "function",
		},

		OverlapParams = {
			new = "function",
		},

		PathWaypoint = {
			new = "function",
		},

		PhysicalProperties = {
			new = "function",
		},

		Random = {
			new = "function",
		},

		Ray = {
			new = "function",
		},

		RaycastParams = {
			new = "function",
		},

		Rect = {
			new = "function",
		},

		Region3 = {
			new = "function",
		},

		Region3int16 = {
			new = "function",
		},

		RotationCurveKey = {
			new = "function",
		},

		task = {
			cancel = "function",
			defer = "function",
			delay = "function",
			desynchronize = "function",
			spawn = "function",
			synchronize = "function",
			wait = "function",
		},

		TweenInfo = {
			new = "function",
		},

		UDim = {
			new = "function",
		},

		UDim2 = {
			fromOffset = "function",
			fromScale = "function",
			new = "function",
		},

		Vector2 = {
			new = "function",

			one = "Vector2",
			xAxis = "Vector2",
			yAxis = "Vector2",
			zero = "Vector2",
		},

		Vector2int16 = {
			new = "function",
		},

		Vector3 = {
			fromAxis = "function",
			FromAxis = "function",
			fromNormalId = "function",
			FromNormalId = "function",
			new = "function",

			one = "Vector3",
			xAxis = "Vector3",
			yAxis = "Vector3",
			zAxis = "Vector3",
			zero = "Vector3",
		},

		Vector3int16 = {
			new = "function",
		},
	},
}

-- Filling up language.libraries.Enum table
local enumLibraryTable = language.libraries.Enum

for _, enum in ipairs(Enum:GetEnums()) do
	--TODO: Remove tostring from here once there is a better way to get the name of an Enum
	enumLibraryTable[tostring(enum)] = "Enum"
end

return language
end;
};
-- StarterGui.ScreenGui.Main.UIDrag
local function C_5()
local script = G2L["5"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Main.Code.CodeBar.Highlight
local function C_9()
local script = G2L["9"];
	local Highlighter = require(script.Highlighter)
	
	Highlighter.highlight({
		textObject=script.Parent,
	})
	
	textbox=script.Parent
	textbox.InputChanged:Connect(function()
		if textbox.Text~='' then
			textbox.TextTransparency=1
			return
		end
		textbox.TextTransparency=0
	end)
	
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Main.Clear.LocalScript
local function C_15()
local script = G2L["15"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Code.CodeBar.Text = ""
		script.Parent.Text = "Cleared"
		wait(2)
		script.Parent.Text = "Clear"
	end)
	
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Main.Clear.NoticeAnimator
local function C_18()
local script = G2L["18"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		-- Configuration
		local FADE_TIME = 0.35
		local SLIDE_IN_TIME = 0.35
		local SLIDE_OFFSET_Y = 0.05 -- how far below the screen to start/end (as scale)
		local HOLD_TIME = 3 -- Always hold for 5 seconds after slide in
	
		-- Utility to find the Notice Frame in any ScreenGui
		local function findNoticeFrame()
			local playerGui = LocalPlayer:WaitForChild("PlayerGui")
			for _, gui in playerGui:GetChildren() do
				if gui:IsA("ScreenGui") then
					local notice = gui:FindFirstChild("Notice")
					if notice and notice:IsA("Frame") then
						return notice
					end
				end
			end
			return nil
		end
	
		-- Helper: Recursively tween transparency of all relevant descendants
		local function tweenAllTransparencies(instance, targetTransparency, tweenInfo, tweens)
			tweens = tweens or {}
			if instance:IsA("Frame") or instance:IsA("TextButton") or instance:IsA("TextLabel") or instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
				if instance:IsA("Frame") or instance:IsA("TextButton") then
					if instance.BackgroundTransparency ~= nil then
						local tween = TweenService:Create(instance, tweenInfo, {BackgroundTransparency = targetTransparency})
						table.insert(tweens, tween)
					end
				end
				if instance:IsA("TextLabel") or instance:IsA("TextButton") then
					if instance.TextTransparency ~= nil then
						local tween = TweenService:Create(instance, tweenInfo, {TextTransparency = targetTransparency})
						table.insert(tweens, tween)
					end
				end
				if instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
					if instance.ImageTransparency ~= nil then
						local tween = TweenService:Create(instance, tweenInfo, {ImageTransparency = targetTransparency})
						table.insert(tweens, tween)
					end
				end
			end
			for _, child in instance:GetChildren() do
				tweenAllTransparencies(child, targetTransparency, tweenInfo, tweens)
			end
			return tweens
		end
	
		-- Show notice function
		local function showNotice(text, color)
			local notice = findNoticeFrame()
			if not notice then
				warn("Notice Frame not found in any ScreenGui!")
				return
			end
	
			-- Assume notice has a TextLabel child for the message
			local textLabel = notice:FindFirstChildWhichIsA("TextLabel")
			if not textLabel then
				warn("No TextLabel found inside Notice Frame!")
				return
			end
	
			textLabel.Text = text or "Notice"
			if color then
				notice.BackgroundColor3 = color
			end
	
			-- Set up for slide-in from bottom right
			local parent = notice.Parent
			local anchorPoint = Vector2.new(1, 1)
			notice.AnchorPoint = anchorPoint
	
			-- Target positions (relative to parent)
			local onScreenPos = UDim2.new(1, -20, 1, -20) -- 20px from bottom right
			local offScreenPos = UDim2.new(1, -20, 1 + SLIDE_OFFSET_Y, -20) -- Off-screen below
	
			-- Always start off-screen before sliding in
			notice.Position = offScreenPos
			notice.Visible = true
	
			-- Set all transparencies to 1 before fade/slide in
			local preFadeTweens = tweenAllTransparencies(notice, 1, TweenInfo.new(0))
			for _, tween in preFadeTweens do
				tween:Play()
			end
	
			-- Slide in + Fade in
			local slideIn = TweenService:Create(notice, TweenInfo.new(SLIDE_IN_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = onScreenPos})
			local fadeInTweens = tweenAllTransparencies(notice, 0, TweenInfo.new(FADE_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
			slideIn:Play()
			for _, tween in fadeInTweens do
				tween:Play()
			end
			slideIn.Completed:Wait()
			-- Wait for all fade-in tweens to finish
			task.wait(FADE_TIME)
	
			-- Hold for 5 seconds
			print("Notice shown, waiting 5 seconds before fading out...")
			task.wait(HOLD_TIME)
	
			-- Fade out all transparencies to 1
			print("Fading out notice (transparency)...")
			local fadeOutTweens = tweenAllTransparencies(notice, 1, TweenInfo.new(FADE_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.In))
			for _, tween in fadeOutTweens do
				tween:Play()
			end
			task.wait(FADE_TIME + 0.05)
	
			-- After fading out, hide the notice and reset position to off-screen for next time
			notice.Visible = false
			notice.Position = offScreenPos
			print("Notice hidden and reset to off-screen position.")
		end
	
		-- Example usage: show a notice when the player joins
		local playername = game.Players.LocalPlayer.Name
		if playername then
			task.wait(1)
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://2865226178"
			sound.Parent = workspace.Parent
			sound.Playing = true
			sound.Looped = false
			showNotice("Text Cleared")
		end
	
	
	
	--[[
	To use this script for custom notices, you can expose showNotice as a global or connect it to a BindableEvent.
	Example:
	_G.ShowNotice = showNotice
	Then from another LocalScript:
	_G.ShowNotice("Hello!", Color3.fromRGB(255, 200, 0))
	]]
	
	
	end)
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Main.Execute.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Code.CodeBar.Text)()
		script.Parent.Text = "Executed"
		wait(2)
		script.Parent.Text = "Execute"
	end)
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Main.Execute.LocalScript
local function C_1d()
local script = G2L["1d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		-- Configuration
		local FADE_TIME = 0.35
		local SLIDE_IN_TIME = 0.35
		local SLIDE_OFFSET_Y = 0.05 -- how far below the screen to start/end (as scale)
		local HOLD_TIME = 3 -- Always hold for 5 seconds after slide in
	
		-- Utility to find the Notice Frame in any ScreenGui
		local function findNoticeFrame()
			local playerGui = LocalPlayer:WaitForChild("PlayerGui")
			for _, gui in playerGui:GetChildren() do
				if gui:IsA("ScreenGui") then
					local notice = gui:FindFirstChild("Notice")
					if notice and notice:IsA("Frame") then
						return notice
					end
				end
			end
			return nil
		end
	
		-- Helper: Recursively tween transparency of all relevant descendants
		local function tweenAllTransparencies(instance, targetTransparency, tweenInfo, tweens)
			tweens = tweens or {}
			if instance:IsA("Frame") or instance:IsA("TextButton") or instance:IsA("TextLabel") or instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
				if instance:IsA("Frame") or instance:IsA("TextButton") then
					if instance.BackgroundTransparency ~= nil then
						local tween = TweenService:Create(instance, tweenInfo, {BackgroundTransparency = targetTransparency})
						table.insert(tweens, tween)
					end
				end
				if instance:IsA("TextLabel") or instance:IsA("TextButton") then
					if instance.TextTransparency ~= nil then
						local tween = TweenService:Create(instance, tweenInfo, {TextTransparency = targetTransparency})
						table.insert(tweens, tween)
					end
				end
				if instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
					if instance.ImageTransparency ~= nil then
						local tween = TweenService:Create(instance, tweenInfo, {ImageTransparency = targetTransparency})
						table.insert(tweens, tween)
					end
				end
			end
			for _, child in instance:GetChildren() do
				tweenAllTransparencies(child, targetTransparency, tweenInfo, tweens)
			end
			return tweens
		end
	
		-- Show notice function
		local function showNotice(text, color)
			local notice = findNoticeFrame()
			if not notice then
				warn("Notice Frame not found in any ScreenGui!")
				return
			end
	
			-- Assume notice has a TextLabel child for the message
			local textLabel = notice:FindFirstChildWhichIsA("TextLabel")
			if not textLabel then
				warn("No TextLabel found inside Notice Frame!")
				return
			end
	
			textLabel.Text = text or "Notice"
			if color then
				notice.BackgroundColor3 = color
			end
	
			-- Set up for slide-in from bottom right
			local parent = notice.Parent
			local anchorPoint = Vector2.new(1, 1)
			notice.AnchorPoint = anchorPoint
	
			-- Target positions (relative to parent)
			local onScreenPos = UDim2.new(1, -20, 1, -20) -- 20px from bottom right
			local offScreenPos = UDim2.new(1, -20, 1 + SLIDE_OFFSET_Y, -20) -- Off-screen below
	
			-- Always start off-screen before sliding in
			notice.Position = offScreenPos
			notice.Visible = true
	
			-- Set all transparencies to 1 before fade/slide in
			local preFadeTweens = tweenAllTransparencies(notice, 1, TweenInfo.new(0))
			for _, tween in preFadeTweens do
				tween:Play()
			end
	
			-- Slide in + Fade in
			local slideIn = TweenService:Create(notice, TweenInfo.new(SLIDE_IN_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = onScreenPos})
			local fadeInTweens = tweenAllTransparencies(notice, 0, TweenInfo.new(FADE_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
			slideIn:Play()
			for _, tween in fadeInTweens do
				tween:Play()
			end
			slideIn.Completed:Wait()
			-- Wait for all fade-in tweens to finish
			task.wait(FADE_TIME)
	
			-- Hold for 5 seconds
			print("Notice shown, waiting 5 seconds before fading out...")
			task.wait(HOLD_TIME)
	
			-- Fade out all transparencies to 1
			print("Fading out notice (transparency)...")
			local fadeOutTweens = tweenAllTransparencies(notice, 1, TweenInfo.new(FADE_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.In))
			for _, tween in fadeOutTweens do
				tween:Play()
			end
			task.wait(FADE_TIME + 0.05)
	
			-- After fading out, hide the notice and reset position to off-screen for next time
			notice.Visible = false
			notice.Position = offScreenPos
			print("Notice hidden and reset to off-screen position.")
		end
	
		-- Example usage: show a notice when the player joins
		local playername = game.Players.LocalPlayer.Name
		if playername then
			task.wait(1)
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://2865226178"
			sound.Parent = workspace.Parent
			sound.Playing = true
			sound.Looped = false
			showNotice("Script Executed")
		end
	
	
	
	--[[
	To use this script for custom notices, you can expose showNotice as a global or connect it to a BindableEvent.
	Example:
	_G.ShowNotice = showNotice
	Then from another LocalScript:
	_G.ShowNotice("Hello!", Color3.fromRGB(255, 200, 0))
	]]
	
	
	end)
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Main.Settings.LocalScript
local function C_21()
local script = G2L["21"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Setting.Visible = true
		script.Parent.Parent.Parent.Main.Visible = false
	end)
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.no.UIStroke.UIGradient.LocalScript
local function C_2a()
local script = G2L["2a"];
	local ui = script.Parent
	
	local rotationSpeed = 5
	
	while true do
		wait(0.05)
		ui.Rotation = ui.Rotation + rotationSpeed
	end
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.no.LocalScript
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Main.Visible = true
		script.Parent:Destroy()
	end)
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.no.UIDrag
local function C_2c()
local script = G2L["2c"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.no.ImageLabel.UIGradient.LocalScript
local function C_2f()
local script = G2L["2f"];
	local ui = script.Parent
	
	local rotationSpeed = 3
	
	while true do
		wait(0.05)
		ui.Rotation = ui.Rotation + rotationSpeed
	end
end;
task.spawn(C_2f);
-- StarterGui.ScreenGui.Setting.UIDrag
local function C_3c()
local script = G2L["3c"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_3c);
-- StarterGui.ScreenGui.Setting.TextButton.LocalScript
local function C_40()
local script = G2L["40"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Setting.Visible = false
		script.Parent.Parent.Parent.Main.Visible = true
	end)
end;
task.spawn(C_40);
-- StarterGui.ScreenGui.Setting.PlayerAvatar.LocalScript
local function C_45()
local script = G2L["45"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	if isReady then
	    imageLabel.Image = content
	end
	
	
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.Setting.GameIcon.ShowGameIcon
local function C_48()
local script = G2L["48"];
	local MarketplaceService = game:GetService("MarketplaceService")
	
	local imageLabel = script.Parent
	local placeId = game.PlaceId
	
	local success, info = pcall(function()
	    return MarketplaceService:GetProductInfo(placeId, Enum.InfoType.Asset)
	end)
	
	if success and info and info.IconImageAssetId then
	    imageLabel.Image = "rbxthumb://type=Asset&id=" .. tostring(info.IconImageAssetId) .. "&w=420&h=420"
	end
	
	
end;
task.spawn(C_48);
-- StarterGui.ScreenGui.Setting.PlayerName.LocalScript
local function C_4b()
local script = G2L["4b"];
	local player = game.Players.LocalPlayer.Name
	
	if player then
		script.Parent.Text = player
	end
end;
task.spawn(C_4b);
-- StarterGui.ScreenGui.Setting.Gae.SetGameNameOnTextLabel
local function C_4e()
local script = G2L["4e"];
	local textLabel = script.Parent
	local MarketplaceService = game:GetService("MarketplaceService")
	
	local success, info = pcall(function()
	    return MarketplaceService:GetProductInfo(game.PlaceId)
	end)
	
	if success and info and info.Name then
	    textLabel.Text = info.Name
	else
	    textLabel.Text = game.Name
	end
	
	
end;
task.spawn(C_4e);
-- StarterGui.ScreenGui.Setting.Active.IodGameInfo
local function C_51()
local script = G2L["51"];
	local Players = game:GetService("Players")
	
	local textLabel = script.Parent  
	
	local function updatePlayerCount()
		local count = #Players:GetPlayers()
		textLabel.Text = "Players Active: " .. count
	end
	
	Players.PlayerAdded:Connect(updatePlayerCount)
	Players.PlayerRemoving:Connect(updatePlayerCount)
	
	updatePlayerCount()
end;
task.spawn(C_51);
-- StarterGui.ScreenGui.Setting.Active.IodGameInfo
local function C_54()
local script = G2L["54"];
	local textlabel = script.Parent
	local gameid = game.PlaceId
	
	textlabel.Text = "Game Id: "..tostring(gameid)
end;
task.spawn(C_54);
-- StarterGui.ScreenGui.Setting.GameInfo.LocalScript
local function C_57()
local script = G2L["57"];
	local creator = game.CreatorId
	
	if creator then
	 script.Parent.Text = "Creator Id: "..creator
	end
end;
task.spawn(C_57);
-- StarterGui.ScreenGui.Setting.GameInfo.LocalScript
local function C_5a()
local script = G2L["5a"];
	local ahh = "Made By g4mg_99."
	
	if ahh then
		script.Parent.Text = ahh
	end
end;
task.spawn(C_5a);

return G2L["1"], require;
