--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 679 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(1.07849, 0, 1.12346, 0);
G2L["2"]["Position"] = UDim2.new(-0.03925, 0, -0.06173, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.main.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["3"]["Size"] = UDim2.new(0.60839, 0, 0.54615, 0);
G2L["3"]["Position"] = UDim2.new(0.19578, 0, 0.22637, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.ScreenGui.main.Frame.Title
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.29349, 0, 0.0458, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[CLUTCHWARE]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0.03933, 0, 0.06107, 0);


-- StarterGui.ScreenGui.main.Frame.Title.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"]);
G2L["6"]["MaxTextSize"] = 18;


-- StarterGui.ScreenGui.main.Frame.Title.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["7"]["AspectRatio"] = 10.77778;


-- StarterGui.ScreenGui.main.Frame.update
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0.49017, 0, 0.17557, 0);
G2L["8"]["Position"] = UDim2.new(0.03631, 0, 0.15013, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[update]];


-- StarterGui.ScreenGui.main.Frame.update.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.update.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["8"]);
G2L["a"]["Rotation"] = 270;
G2L["a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.6625),NumberSequenceKeypoint.new(0.101, 0.76875),NumberSequenceKeypoint.new(0.198, 0.75625),NumberSequenceKeypoint.new(0.398, 0.7375),NumberSequenceKeypoint.new(0.499, 0.74375),NumberSequenceKeypoint.new(0.696, 0.74375),NumberSequenceKeypoint.new(0.824, 0.75625),NumberSequenceKeypoint.new(0.940, 0.8),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.update.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["8"]);
G2L["b"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.update.title
G2L["c"] = Instance.new("TextLabel", G2L["8"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["RichText"] = true;
G2L["c"]["Size"] = UDim2.new(0.61728, 0, 0.21739, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[ UPDATE LOG  ]];
G2L["c"]["Name"] = [[title]];
G2L["c"]["Position"] = UDim2.new(0.03395, 0, 0.11594, 0);


-- StarterGui.ScreenGui.main.Frame.update.title.UITextSizeConstraint
G2L["d"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["d"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.update.title.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);
G2L["e"]["AspectRatio"] = 13.33333;


-- StarterGui.ScreenGui.main.Frame.update.info1
G2L["f"] = Instance.new("TextLabel", G2L["8"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["RichText"] = true;
G2L["f"]["Size"] = UDim2.new(0.7963, 0, 0.26087, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[+ Fixed ping lag when spamming operations. Operations are now queued.]];
G2L["f"]["Name"] = [[info1]];
G2L["f"]["Position"] = UDim2.new(0.03395, 0, 0.33333, 0);


-- StarterGui.ScreenGui.main.Frame.update.info1.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["10"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.main.Frame.update.info1.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
G2L["11"]["AspectRatio"] = 14.33333;


-- StarterGui.ScreenGui.main.Frame.update.info2
G2L["12"] = Instance.new("TextLabel", G2L["8"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["RichText"] = true;
G2L["12"]["Size"] = UDim2.new(0.7963, 0, 0.26087, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[+ Fixed ping lag when spamming operations. Operations are now queued.]];
G2L["12"]["Name"] = [[info2]];
G2L["12"]["Position"] = UDim2.new(0.03395, 0, 0.71014, 0);


-- StarterGui.ScreenGui.main.Frame.update.info2.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["12"]);
G2L["13"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.main.Frame.update.info2.UIAspectRatioConstraint
G2L["14"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["14"]["AspectRatio"] = 14.33333;


-- StarterGui.ScreenGui.main.Frame.update.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
G2L["15"]["AspectRatio"] = 4.69565;


-- StarterGui.ScreenGui.main.Frame.update.info3
G2L["16"] = Instance.new("TextLabel", G2L["8"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 14;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["RichText"] = true;
G2L["16"]["Size"] = UDim2.new(0.7963, 0, 0.26087, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[+ Fixed ping lag when spamming operations. Operations are now queued.]];
G2L["16"]["Name"] = [[info3]];
G2L["16"]["Position"] = UDim2.new(0.03395, 0, 0.52174, 0);


-- StarterGui.ScreenGui.main.Frame.update.info3.UITextSizeConstraint
G2L["17"] = Instance.new("UITextSizeConstraint", G2L["16"]);
G2L["17"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.main.Frame.update.info3.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["18"]["AspectRatio"] = 14.33333;


-- StarterGui.ScreenGui.main.Frame.key
G2L["19"] = Instance.new("Frame", G2L["3"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0.31921, 0, 0.17557, 0);
G2L["19"]["Position"] = UDim2.new(0.53555, 0, 0.15013, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[key]];


-- StarterGui.ScreenGui.main.Frame.key.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.key.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["19"]);
G2L["1b"]["Rotation"] = 270;
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.6625),NumberSequenceKeypoint.new(0.101, 0.76875),NumberSequenceKeypoint.new(0.198, 0.75625),NumberSequenceKeypoint.new(0.398, 0.7375),NumberSequenceKeypoint.new(0.499, 0.74375),NumberSequenceKeypoint.new(0.696, 0.74375),NumberSequenceKeypoint.new(0.824, 0.75625),NumberSequenceKeypoint.new(0.940, 0.8),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.key.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["19"]);
G2L["1c"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.key.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["RichText"] = true;
G2L["1d"]["Size"] = UDim2.new(0.69668, 0, 0.21739, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[KEY INFO ]];
G2L["1d"]["Position"] = UDim2.new(0.03395, 0, 0.11594, 0);


-- StarterGui.ScreenGui.main.Frame.key.TextLabel.UITextSizeConstraint
G2L["1e"] = Instance.new("UITextSizeConstraint", G2L["1d"]);
G2L["1e"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.key.TextLabel.UIAspectRatioConstraint
G2L["1f"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["1f"]["AspectRatio"] = 9.8;


-- StarterGui.ScreenGui.main.Frame.key.date
G2L["20"] = Instance.new("TextLabel", G2L["19"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(0.59716, 0, 0.11594, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[EXPIRY DATE : 02/12/2025]];
G2L["20"]["Name"] = [[date]];
G2L["20"]["Position"] = UDim2.new(0.03395, 0, 0.4058, 0);


-- StarterGui.ScreenGui.main.Frame.key.date.UITextSizeConstraint
G2L["21"] = Instance.new("UITextSizeConstraint", G2L["20"]);
G2L["21"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.key.date.UIAspectRatioConstraint
G2L["22"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);
G2L["22"]["AspectRatio"] = 15.75;


-- StarterGui.ScreenGui.main.Frame.key.premium
G2L["23"] = Instance.new("TextLabel", G2L["19"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["RichText"] = true;
G2L["23"]["Size"] = UDim2.new(0.59716, 0, 0.11594, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[PREMIUM: FALSE]];
G2L["23"]["Name"] = [[premium]];
G2L["23"]["Position"] = UDim2.new(0.03395, 0, 0.5942, 0);


-- StarterGui.ScreenGui.main.Frame.key.premium.UITextSizeConstraint
G2L["24"] = Instance.new("UITextSizeConstraint", G2L["23"]);
G2L["24"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.key.premium.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["23"]);
G2L["25"]["AspectRatio"] = 15.75;


-- StarterGui.ScreenGui.main.Frame.key.code
G2L["26"] = Instance.new("TextLabel", G2L["19"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 14;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["RichText"] = true;
G2L["26"]["Size"] = UDim2.new(0.59716, 0, 0.11594, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[ACTIVATION CODE: K283S]];
G2L["26"]["Name"] = [[code]];
G2L["26"]["Position"] = UDim2.new(0.03395, 0, 0.78261, 0);


-- StarterGui.ScreenGui.main.Frame.key.code.UITextSizeConstraint
G2L["27"] = Instance.new("UITextSizeConstraint", G2L["26"]);
G2L["27"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.key.code.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["26"]);
G2L["28"]["AspectRatio"] = 15.75;


-- StarterGui.ScreenGui.main.Frame.key.TextButton
G2L["29"] = Instance.new("TextButton", G2L["19"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0.09479, 0, 0.21739, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Position"] = UDim2.new(0.84168, 0, 0.10695, 0);


-- StarterGui.ScreenGui.main.Frame.key.TextButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.key.TextButton.selected
G2L["2b"] = Instance.new("UIGradient", G2L["29"]);
G2L["2b"]["Enabled"] = false;
G2L["2b"]["Rotation"] = 90;
G2L["2b"]["Name"] = [[selected]];
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.key.TextButton.primary
G2L["2c"] = Instance.new("UIGradient", G2L["29"]);
G2L["2c"]["Rotation"] = 270;
G2L["2c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["2c"]["Name"] = [[primary]];
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.key.TextButton.a
G2L["2d"] = Instance.new("UIStroke", G2L["29"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Name"] = [[a]];
G2L["2d"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.key.TextButton.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://81558805295719]];
G2L["2e"]["Size"] = UDim2.new(0.65, 0, 0.86667, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.15, 0, 0.05175, 0);


-- StarterGui.ScreenGui.main.Frame.key.TextButton.UITextSizeConstraint
G2L["2f"] = Instance.new("UITextSizeConstraint", G2L["29"]);
G2L["2f"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.key.TextButton.UIAspectRatioConstraint
G2L["30"] = Instance.new("UIAspectRatioConstraint", G2L["29"]);
G2L["30"]["AspectRatio"] = 1.33333;


-- StarterGui.ScreenGui.main.Frame.key.UIAspectRatioConstraint
G2L["31"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
G2L["31"]["AspectRatio"] = 3.05797;


-- StarterGui.ScreenGui.main.Frame.icon
G2L["32"] = Instance.new("Frame", G2L["3"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0.09834, 0, 0.17557, 0);
G2L["32"]["Position"] = UDim2.new(0.86384, 0, 0.15013, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[icon]];


-- StarterGui.ScreenGui.main.Frame.icon.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.icon.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["32"]);
G2L["34"]["Rotation"] = 270;
G2L["34"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.6625),NumberSequenceKeypoint.new(0.101, 0.76875),NumberSequenceKeypoint.new(0.198, 0.75625),NumberSequenceKeypoint.new(0.398, 0.7375),NumberSequenceKeypoint.new(0.499, 0.74375),NumberSequenceKeypoint.new(0.696, 0.74375),NumberSequenceKeypoint.new(0.824, 0.75625),NumberSequenceKeypoint.new(0.940, 0.8),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.icon.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["32"]);
G2L["35"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.icon.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Image"] = [[rbxassetid://85326797646801]];
G2L["36"]["Size"] = UDim2.new(1.53846, 0, 1.44928, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(-0.27692, 0, -0.26087, 0);


-- StarterGui.ScreenGui.main.Frame.icon.ImageLabel.UIAspectRatioConstraint
G2L["37"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);



-- StarterGui.ScreenGui.main.Frame.icon.UIAspectRatioConstraint
G2L["38"] = Instance.new("UIAspectRatioConstraint", G2L["32"]);
G2L["38"]["AspectRatio"] = 0.94203;


-- StarterGui.ScreenGui.main.Frame.buttons
G2L["39"] = Instance.new("Frame", G2L["3"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["39"]["Size"] = UDim2.new(0.92587, 0, 0.08142, 0);
G2L["39"]["Position"] = UDim2.new(0.03602, 0, 0.35409, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[buttons]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton
G2L["3a"] = Instance.new("TextButton", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0.11275, 0, 0.71875, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(1.55072, 0, 0.56522, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[TARGET]];
G2L["3b"]["Position"] = UDim2.new(-0.27644, 0, 0.21739, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UITextSizeConstraint
G2L["3c"] = Instance.new("UITextSizeConstraint", G2L["3b"]);
G2L["3c"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UIAspectRatioConstraint
G2L["3d"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3d"]["AspectRatio"] = 8.23077;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3a"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.selected
G2L["3f"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3f"]["Enabled"] = false;
G2L["3f"]["Rotation"] = 90;
G2L["3f"]["Name"] = [[selected]];


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.primary
G2L["40"] = Instance.new("UIGradient", G2L["3a"]);
G2L["40"]["Enabled"] = false;
G2L["40"]["Rotation"] = 270;
G2L["40"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["40"]["Name"] = [[primary]];
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.a
G2L["41"] = Instance.new("UIStroke", G2L["3a"]);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["41"]["Name"] = [[a]];
G2L["41"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UITextSizeConstraint
G2L["42"] = Instance.new("UITextSizeConstraint", G2L["3a"]);
G2L["42"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["3a"]);
G2L["43"]["AspectRatio"] = 3;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton
G2L["44"] = Instance.new("TextButton", G2L["39"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0.11275, 0, 0.71875, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];
G2L["44"]["Position"] = UDim2.new(0.13235, 0, 0.125, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(1.55072, 0, 0.56522, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[MISC]];
G2L["45"]["Position"] = UDim2.new(-0.27644, 0, 0.21739, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UITextSizeConstraint
G2L["46"] = Instance.new("UITextSizeConstraint", G2L["45"]);
G2L["46"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UIAspectRatioConstraint
G2L["47"] = Instance.new("UIAspectRatioConstraint", G2L["45"]);
G2L["47"]["AspectRatio"] = 8.23077;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UICorner
G2L["48"] = Instance.new("UICorner", G2L["44"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.selected
G2L["49"] = Instance.new("UIGradient", G2L["44"]);
G2L["49"]["Enabled"] = false;
G2L["49"]["Rotation"] = 90;
G2L["49"]["Name"] = [[selected]];


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.primary
G2L["4a"] = Instance.new("UIGradient", G2L["44"]);
G2L["4a"]["Rotation"] = 270;
G2L["4a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["4a"]["Name"] = [[primary]];
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.a
G2L["4b"] = Instance.new("UIStroke", G2L["44"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Name"] = [[a]];
G2L["4b"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UITextSizeConstraint
G2L["4c"] = Instance.new("UITextSizeConstraint", G2L["44"]);
G2L["4c"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UIAspectRatioConstraint
G2L["4d"] = Instance.new("UIAspectRatioConstraint", G2L["44"]);
G2L["4d"]["AspectRatio"] = 3;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["39"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0.11275, 0, 0.71875, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Position"] = UDim2.new(0.26471, 0, 0.125, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1.55072, 0, 0.56522, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[VISUALS]];
G2L["4f"]["Position"] = UDim2.new(-0.27644, 0, 0.21739, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UITextSizeConstraint
G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["50"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["4f"]);
G2L["51"]["AspectRatio"] = 8.23077;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4e"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.selected
G2L["53"] = Instance.new("UIGradient", G2L["4e"]);
G2L["53"]["Enabled"] = false;
G2L["53"]["Rotation"] = 90;
G2L["53"]["Name"] = [[selected]];


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.primary
G2L["54"] = Instance.new("UIGradient", G2L["4e"]);
G2L["54"]["Rotation"] = 270;
G2L["54"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["54"]["Name"] = [[primary]];
G2L["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.a
G2L["55"] = Instance.new("UIStroke", G2L["4e"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["55"]["Name"] = [[a]];
G2L["55"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UITextSizeConstraint
G2L["56"] = Instance.new("UITextSizeConstraint", G2L["4e"]);
G2L["56"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["4e"]);
G2L["57"]["AspectRatio"] = 3;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton
G2L["58"] = Instance.new("TextButton", G2L["39"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0.11275, 0, 0.71875, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Position"] = UDim2.new(0.39706, 0, 0.125, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 14;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(1.55072, 0, 0.56522, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[SETTINGS]];
G2L["59"]["Position"] = UDim2.new(-0.27644, 0, 0.21739, 0);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UITextSizeConstraint
G2L["5a"] = Instance.new("UITextSizeConstraint", G2L["59"]);
G2L["5a"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.TextLabel.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["59"]);
G2L["5b"]["AspectRatio"] = 8.23077;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["58"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.selected
G2L["5d"] = Instance.new("UIGradient", G2L["58"]);
G2L["5d"]["Enabled"] = false;
G2L["5d"]["Rotation"] = 90;
G2L["5d"]["Name"] = [[selected]];


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.primary
G2L["5e"] = Instance.new("UIGradient", G2L["58"]);
G2L["5e"]["Rotation"] = 270;
G2L["5e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["5e"]["Name"] = [[primary]];
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.a
G2L["5f"] = Instance.new("UIStroke", G2L["58"]);
G2L["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5f"]["Name"] = [[a]];
G2L["5f"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UITextSizeConstraint
G2L["60"] = Instance.new("UITextSizeConstraint", G2L["58"]);
G2L["60"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.buttons.TextButton.UIAspectRatioConstraint
G2L["61"] = Instance.new("UIAspectRatioConstraint", G2L["58"]);
G2L["61"]["AspectRatio"] = 3;


-- StarterGui.ScreenGui.main.Frame.buttons.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);
G2L["62"]["AspectRatio"] = 19.125;


-- StarterGui.ScreenGui.main.Frame.target
G2L["63"] = Instance.new("Frame", G2L["3"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["63"]["Size"] = UDim2.new(0.92738, 0, 0.52926, 0);
G2L["63"]["Position"] = UDim2.new(0.0348, 0, 0.44529, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[target]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.main.Frame.target.chat
G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["64"]["Size"] = UDim2.new(0.46003, 0, 0.99519, 0);
G2L["64"]["Position"] = UDim2.new(0.53997, 0, 0.00962, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[chat]];


-- StarterGui.ScreenGui.main.Frame.target.chat.UIAspectRatioConstraint
G2L["65"] = Instance.new("UIAspectRatioConstraint", G2L["64"]);
G2L["65"]["AspectRatio"] = 1.36232;


-- StarterGui.ScreenGui.main.Frame.target.chat.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextSize"] = 14;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.71986, 0, 0.05314, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[TEXT WITHIN A 20M RADIUS WITHIN THE TARGET INCLUDING TARGETS CHATS.]];
G2L["66"]["Position"] = UDim2.new(0.07202, 0, 0.10912, 0);


-- StarterGui.ScreenGui.main.Frame.target.chat.TextLabel.UITextSizeConstraint
G2L["67"] = Instance.new("UITextSizeConstraint", G2L["66"]);
G2L["67"]["MaxTextSize"] = 7;


-- StarterGui.ScreenGui.main.Frame.target.chat.TextLabel.UIAspectRatioConstraint
G2L["68"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);
G2L["68"]["AspectRatio"] = 18.45455;


-- StarterGui.ScreenGui.main.Frame.target.chat.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["64"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 14;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.68794, 0, 0.05797, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[CHAT SPY]];
G2L["69"]["Position"] = UDim2.new(0.07202, 0, 0.05115, 0);


-- StarterGui.ScreenGui.main.Frame.target.chat.TextLabel.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["69"]);
G2L["6a"]["MaxTextSize"] = 12;


-- StarterGui.ScreenGui.main.Frame.target.chat.TextLabel.UIAspectRatioConstraint
G2L["6b"] = Instance.new("UIAspectRatioConstraint", G2L["69"]);
G2L["6b"]["AspectRatio"] = 16.16667;


-- StarterGui.ScreenGui.main.Frame.target.chat.ScrollingFrame
G2L["6c"] = Instance.new("ScrollingFrame", G2L["64"]);
G2L["6c"]["Active"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0.9001, 0, 0.764, 0);
G2L["6c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Position"] = UDim2.new(0.0701, 0, 0.19864, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.main.Frame.target.chat.ScrollingFrame.UIListLayout
G2L["6d"] = Instance.new("UIListLayout", G2L["6c"]);
G2L["6d"]["Padding"] = UDim.new(0.002, 0);
G2L["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.main.Frame.target.chat.ScrollingFrame.UIListLayout.Template
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 10;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["RichText"] = true;
G2L["6e"]["Size"] = UDim2.new(0.9478, 0, 0.05919, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[[USERNAME @DISPLAY]: HELLO]];
G2L["6e"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.main.Frame.target.actions
G2L["6f"] = Instance.new("Frame", G2L["63"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["6f"]["Size"] = UDim2.new(0.50897, 0, 0.375, 0);
G2L["6f"]["Position"] = UDim2.new(0.00163, 0, 0.62981, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[actions]];


-- StarterGui.ScreenGui.main.Frame.target.actions.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6f"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextSize"] = 14;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.62179, 0, 0.15385, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[ACTIONS]];
G2L["70"]["Position"] = UDim2.new(0.03036, 0, 0.11525, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.TextLabel.UITextSizeConstraint
G2L["71"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["71"]["MaxTextSize"] = 12;


-- StarterGui.ScreenGui.main.Frame.target.actions.TextLabel.UIAspectRatioConstraint
G2L["72"] = Instance.new("UIAspectRatioConstraint", G2L["70"]);
G2L["72"]["AspectRatio"] = 16.16667;


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp
G2L["73"] = Instance.new("TextButton", G2L["6f"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["73"]["Name"] = [[Stomp]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["Position"] = UDim2.new(0.0288, 0, 0.39423, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["73"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextSize"] = 14;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[STOMP (X)]];
G2L["74"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.TextLabel.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["74"]);
G2L["75"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.UICorner
G2L["76"] = Instance.new("UICorner", G2L["73"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.selected
G2L["77"] = Instance.new("UIGradient", G2L["73"]);
G2L["77"]["Enabled"] = false;
G2L["77"]["Rotation"] = 90;
G2L["77"]["Name"] = [[selected]];
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.primary
G2L["78"] = Instance.new("UIGradient", G2L["73"]);
G2L["78"]["Rotation"] = 270;
G2L["78"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["78"]["Name"] = [[primary]];
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.a
G2L["79"] = Instance.new("UIStroke", G2L["73"]);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Name"] = [[a]];
G2L["79"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.UITextSizeConstraint
G2L["7a"] = Instance.new("UITextSizeConstraint", G2L["73"]);
G2L["7a"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Stomp.UIAspectRatioConstraint
G2L["7b"] = Instance.new("UIAspectRatioConstraint", G2L["73"]);
G2L["7b"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring
G2L["7c"] = Instance.new("TextButton", G2L["6f"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["7c"]["Name"] = [[Bring]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["Position"] = UDim2.new(0.21791, 0, 0.39423, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[BRING (B)]];
G2L["7d"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.TextLabel.UITextSizeConstraint
G2L["7e"] = Instance.new("UITextSizeConstraint", G2L["7d"]);
G2L["7e"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7c"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.selected
G2L["80"] = Instance.new("UIGradient", G2L["7c"]);
G2L["80"]["Enabled"] = false;
G2L["80"]["Rotation"] = 90;
G2L["80"]["Name"] = [[selected]];
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.primary
G2L["81"] = Instance.new("UIGradient", G2L["7c"]);
G2L["81"]["Rotation"] = 270;
G2L["81"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["81"]["Name"] = [[primary]];
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.a
G2L["82"] = Instance.new("UIStroke", G2L["7c"]);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Name"] = [[a]];
G2L["82"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.UITextSizeConstraint
G2L["83"] = Instance.new("UITextSizeConstraint", G2L["7c"]);
G2L["83"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Bring.UIAspectRatioConstraint
G2L["84"] = Instance.new("UIAspectRatioConstraint", G2L["7c"]);
G2L["84"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.Down
G2L["85"] = Instance.new("TextButton", G2L["6f"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["85"]["Name"] = [[Down]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[]];
G2L["85"]["Position"] = UDim2.new(0.40701, 0, 0.39423, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["85"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextSize"] = 14;
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[DOWN (Y)]];
G2L["86"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.TextLabel.UITextSizeConstraint
G2L["87"] = Instance.new("UITextSizeConstraint", G2L["86"]);
G2L["87"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.UICorner
G2L["88"] = Instance.new("UICorner", G2L["85"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.selected
G2L["89"] = Instance.new("UIGradient", G2L["85"]);
G2L["89"]["Enabled"] = false;
G2L["89"]["Rotation"] = 90;
G2L["89"]["Name"] = [[selected]];
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.primary
G2L["8a"] = Instance.new("UIGradient", G2L["85"]);
G2L["8a"]["Rotation"] = 270;
G2L["8a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["8a"]["Name"] = [[primary]];
G2L["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.a
G2L["8b"] = Instance.new("UIStroke", G2L["85"]);
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8b"]["Name"] = [[a]];
G2L["8b"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.UITextSizeConstraint
G2L["8c"] = Instance.new("UITextSizeConstraint", G2L["85"]);
G2L["8c"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Down.UIAspectRatioConstraint
G2L["8d"] = Instance.new("UIAspectRatioConstraint", G2L["85"]);
G2L["8d"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp
G2L["8e"] = Instance.new("TextButton", G2L["6f"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["8e"]["Name"] = [[Tp]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Position"] = UDim2.new(0.59611, 0, 0.39423, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.TextLabel
G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[TP (F)]];
G2L["8f"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.TextLabel.UITextSizeConstraint
G2L["90"] = Instance.new("UITextSizeConstraint", G2L["8f"]);
G2L["90"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8e"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.selected
G2L["92"] = Instance.new("UIGradient", G2L["8e"]);
G2L["92"]["Enabled"] = false;
G2L["92"]["Rotation"] = 90;
G2L["92"]["Name"] = [[selected]];
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.primary
G2L["93"] = Instance.new("UIGradient", G2L["8e"]);
G2L["93"]["Rotation"] = 270;
G2L["93"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["93"]["Name"] = [[primary]];
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.a
G2L["94"] = Instance.new("UIStroke", G2L["8e"]);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["94"]["Name"] = [[a]];
G2L["94"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.UITextSizeConstraint
G2L["95"] = Instance.new("UITextSizeConstraint", G2L["8e"]);
G2L["95"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Tp.UIAspectRatioConstraint
G2L["96"] = Instance.new("UIAspectRatioConstraint", G2L["8e"]);
G2L["96"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit
G2L["97"] = Instance.new("TextButton", G2L["6f"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["97"]["Name"] = [[Orbit]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[]];
G2L["97"]["Position"] = UDim2.new(0.0256, 0, 0.71474, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.TextLabel
G2L["98"] = Instance.new("TextLabel", G2L["97"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextSize"] = 14;
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[ORBIT (K)]];
G2L["98"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.TextLabel.UITextSizeConstraint
G2L["99"] = Instance.new("UITextSizeConstraint", G2L["98"]);
G2L["99"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["97"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.selected
G2L["9b"] = Instance.new("UIGradient", G2L["97"]);
G2L["9b"]["Enabled"] = false;
G2L["9b"]["Rotation"] = 90;
G2L["9b"]["Name"] = [[selected]];
G2L["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.primary
G2L["9c"] = Instance.new("UIGradient", G2L["97"]);
G2L["9c"]["Rotation"] = 270;
G2L["9c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["9c"]["Name"] = [[primary]];
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.a
G2L["9d"] = Instance.new("UIStroke", G2L["97"]);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9d"]["Name"] = [[a]];
G2L["9d"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.UITextSizeConstraint
G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["97"]);
G2L["9e"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Orbit.UIAspectRatioConstraint
G2L["9f"] = Instance.new("UIAspectRatioConstraint", G2L["97"]);
G2L["9f"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.View
G2L["a0"] = Instance.new("TextButton", G2L["6f"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["a0"]["Name"] = [[View]];
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[]];
G2L["a0"]["Position"] = UDim2.new(0.78521, 0, 0.39423, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.View.TextLabel
G2L["a1"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[VIEW (J)]];
G2L["a1"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.View.TextLabel.UITextSizeConstraint
G2L["a2"] = Instance.new("UITextSizeConstraint", G2L["a1"]);
G2L["a2"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.View.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a0"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.View.selected
G2L["a4"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a4"]["Enabled"] = false;
G2L["a4"]["Rotation"] = 90;
G2L["a4"]["Name"] = [[selected]];
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.View.primary
G2L["a5"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a5"]["Rotation"] = 270;
G2L["a5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["a5"]["Name"] = [[primary]];
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.View.a
G2L["a6"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a6"]["Name"] = [[a]];
G2L["a6"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.View.UITextSizeConstraint
G2L["a7"] = Instance.new("UITextSizeConstraint", G2L["a0"]);
G2L["a7"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.View.UIAspectRatioConstraint
G2L["a8"] = Instance.new("UIAspectRatioConstraint", G2L["a0"]);
G2L["a8"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.UIAspectRatioConstraint
G2L["a9"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);
G2L["a9"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.main.Frame.target.actions.Target
G2L["aa"] = Instance.new("TextButton", G2L["6f"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["aa"]["Name"] = [[Target]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[]];
G2L["aa"]["Position"] = UDim2.new(0.2147, 0, 0.71474, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.TextLabel
G2L["ab"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[TARGET (T)]];
G2L["ab"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.TextLabel.UITextSizeConstraint
G2L["ac"] = Instance.new("UITextSizeConstraint", G2L["ab"]);
G2L["ac"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["aa"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.selected
G2L["ae"] = Instance.new("UIGradient", G2L["aa"]);
G2L["ae"]["Enabled"] = false;
G2L["ae"]["Rotation"] = 90;
G2L["ae"]["Name"] = [[selected]];
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.primary
G2L["af"] = Instance.new("UIGradient", G2L["aa"]);
G2L["af"]["Rotation"] = 270;
G2L["af"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["af"]["Name"] = [[primary]];
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.a
G2L["b0"] = Instance.new("UIStroke", G2L["aa"]);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b0"]["Name"] = [[a]];
G2L["b0"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.UITextSizeConstraint
G2L["b1"] = Instance.new("UITextSizeConstraint", G2L["aa"]);
G2L["b1"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Target.UIAspectRatioConstraint
G2L["b2"] = Instance.new("UIAspectRatioConstraint", G2L["aa"]);
G2L["b2"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop
G2L["b3"] = Instance.new("TextButton", G2L["6f"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["b3"]["Name"] = [[Stop]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[]];
G2L["b3"]["Position"] = UDim2.new(0.40225, 0, 0.71474, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.TextLabel
G2L["b4"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[STOP (V)]];
G2L["b4"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.TextLabel.UITextSizeConstraint
G2L["b5"] = Instance.new("UITextSizeConstraint", G2L["b4"]);
G2L["b5"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b3"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.selected
G2L["b7"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b7"]["Enabled"] = false;
G2L["b7"]["Rotation"] = 90;
G2L["b7"]["Name"] = [[selected]];
G2L["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.primary
G2L["b8"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b8"]["Rotation"] = 270;
G2L["b8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["b8"]["Name"] = [[primary]];
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.a
G2L["b9"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Name"] = [[a]];
G2L["b9"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.UITextSizeConstraint
G2L["ba"] = Instance.new("UITextSizeConstraint", G2L["b3"]);
G2L["ba"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Stop.UIAspectRatioConstraint
G2L["bb"] = Instance.new("UIAspectRatioConstraint", G2L["b3"]);
G2L["bb"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly
G2L["bc"] = Instance.new("TextButton", G2L["6f"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["bc"]["Name"] = [[Fly]];
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[]];
G2L["bc"]["Position"] = UDim2.new(0.59487, 0, 0.70461, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.TextLabel
G2L["bd"] = Instance.new("TextLabel", G2L["bc"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[FLY (TAB)]];
G2L["bd"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.TextLabel.UITextSizeConstraint
G2L["be"] = Instance.new("UITextSizeConstraint", G2L["bd"]);
G2L["be"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bc"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.selected
G2L["c0"] = Instance.new("UIGradient", G2L["bc"]);
G2L["c0"]["Enabled"] = false;
G2L["c0"]["Rotation"] = 90;
G2L["c0"]["Name"] = [[selected]];
G2L["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.primary
G2L["c1"] = Instance.new("UIGradient", G2L["bc"]);
G2L["c1"]["Rotation"] = 270;
G2L["c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["c1"]["Name"] = [[primary]];
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.a
G2L["c2"] = Instance.new("UIStroke", G2L["bc"]);
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c2"]["Name"] = [[a]];
G2L["c2"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.UITextSizeConstraint
G2L["c3"] = Instance.new("UITextSizeConstraint", G2L["bc"]);
G2L["c3"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.Fly.UIAspectRatioConstraint
G2L["c4"] = Instance.new("UIAspectRatioConstraint", G2L["bc"]);
G2L["c4"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame
G2L["c5"] = Instance.new("TextButton", G2L["6f"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0.15064, 0, 0.19231, 0);
G2L["c5"]["Name"] = [[CFrame]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[]];
G2L["c5"]["Position"] = UDim2.new(0.78495, 0, 0.69447, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.TextLabel
G2L["c6"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[CFRAME (R)]];
G2L["c6"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.TextLabel.UITextSizeConstraint
G2L["c7"] = Instance.new("UITextSizeConstraint", G2L["c6"]);
G2L["c7"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c5"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.selected
G2L["c9"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c9"]["Enabled"] = false;
G2L["c9"]["Rotation"] = 90;
G2L["c9"]["Name"] = [[selected]];
G2L["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.primary
G2L["ca"] = Instance.new("UIGradient", G2L["c5"]);
G2L["ca"]["Rotation"] = 270;
G2L["ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["ca"]["Name"] = [[primary]];
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.a
G2L["cb"] = Instance.new("UIStroke", G2L["c5"]);
G2L["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cb"]["Name"] = [[a]];
G2L["cb"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.UITextSizeConstraint
G2L["cc"] = Instance.new("UITextSizeConstraint", G2L["c5"]);
G2L["cc"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.actions.CFrame.UIAspectRatioConstraint
G2L["cd"] = Instance.new("UIAspectRatioConstraint", G2L["c5"]);
G2L["cd"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.usertextbox
G2L["ce"] = Instance.new("TextBox", G2L["63"]);
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["Name"] = [[usertextbox]];
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ce"]["PlaceholderText"] = [[TARGET USER]];
G2L["ce"]["Size"] = UDim2.new(0.20718, 0, 0.08654, 0);
G2L["ce"]["Position"] = UDim2.new(0.7031, 0, -0.14423, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[]];


-- StarterGui.ScreenGui.main.Frame.target.usertextbox.a
G2L["cf"] = Instance.new("UIStroke", G2L["ce"]);
G2L["cf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cf"]["Name"] = [[a]];
G2L["cf"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.usertextbox.UITextSizeConstraint
G2L["d0"] = Instance.new("UITextSizeConstraint", G2L["ce"]);
G2L["d0"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.usertextbox.UIAspectRatioConstraint
G2L["d1"] = Instance.new("UIAspectRatioConstraint", G2L["ce"]);
G2L["d1"]["AspectRatio"] = 7.05556;


-- StarterGui.ScreenGui.main.Frame.target.search
G2L["d2"] = Instance.new("TextButton", G2L["63"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0.07667, 0, 0.07212, 0);
G2L["d2"]["Name"] = [[search]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Position"] = UDim2.new(0.92224, 0, -0.13942, 0);


-- StarterGui.ScreenGui.main.Frame.target.search.TextLabel
G2L["d3"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(1.55319, 0, 0.53333, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[SEARCH]];
G2L["d3"]["Position"] = UDim2.new(-0.28039, 0, 0.2303, 0);


-- StarterGui.ScreenGui.main.Frame.target.search.TextLabel.UITextSizeConstraint
G2L["d4"] = Instance.new("UITextSizeConstraint", G2L["d3"]);
G2L["d4"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.target.search.TextLabel.UIAspectRatioConstraint
G2L["d5"] = Instance.new("UIAspectRatioConstraint", G2L["d3"]);
G2L["d5"]["AspectRatio"] = 9.125;


-- StarterGui.ScreenGui.main.Frame.target.search.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d2"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.search.selected
G2L["d7"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d7"]["Enabled"] = false;
G2L["d7"]["Rotation"] = 90;
G2L["d7"]["Name"] = [[selected]];
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.search.primary
G2L["d8"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d8"]["Rotation"] = 270;
G2L["d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["d8"]["Name"] = [[primary]];
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.search.a
G2L["d9"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d9"]["Name"] = [[a]];
G2L["d9"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.search.UITextSizeConstraint
G2L["da"] = Instance.new("UITextSizeConstraint", G2L["d2"]);
G2L["da"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.search.UIAspectRatioConstraint
G2L["db"] = Instance.new("UIAspectRatioConstraint", G2L["d2"]);
G2L["db"]["AspectRatio"] = 3.13333;


-- StarterGui.ScreenGui.main.Frame.target.targetframe
G2L["dc"] = Instance.new("Frame", G2L["63"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["dc"]["Size"] = UDim2.new(0.50897, 0, 0.54808, 0);
G2L["dc"]["Position"] = UDim2.new(0, 0, 0.00962, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[targetframe]];


-- StarterGui.ScreenGui.main.Frame.target.targetframe.TextLabel
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0.62179, 0, 0.10526, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[CURRENT TARGET]];
G2L["dd"]["Position"] = UDim2.new(0.03631, 0, 0.09984, 0);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.TextLabel.UITextSizeConstraint
G2L["de"] = Instance.new("UITextSizeConstraint", G2L["dd"]);
G2L["de"]["MaxTextSize"] = 12;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.TextLabel.UIAspectRatioConstraint
G2L["df"] = Instance.new("UIAspectRatioConstraint", G2L["dd"]);
G2L["df"]["AspectRatio"] = 16.16667;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.pic
G2L["e0"] = Instance.new("ImageLabel", G2L["dc"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["Image"] = [[rbxassetid://119162106454232]];
G2L["e0"]["Size"] = UDim2.new(0.1891, 0, 0.51754, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Name"] = [[pic]];
G2L["e0"]["Position"] = UDim2.new(0.04808, 0, 0.29825, 0);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.pic.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(20, 8);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.pic.UIAspectRatioConstraint
G2L["e2"] = Instance.new("UIAspectRatioConstraint", G2L["e0"]);
G2L["e2"]["AspectRatio"] = 1;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.display
G2L["e3"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0.45833, 0, 0.10526, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[OnlyTwentyTwoCharacters]];
G2L["e3"]["Name"] = [[display]];
G2L["e3"]["Position"] = UDim2.new(0.23503, 0, 0.39808, 0);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.display.UITextSizeConstraint
G2L["e4"] = Instance.new("UITextSizeConstraint", G2L["e3"]);
G2L["e4"]["MaxTextSize"] = 12;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.display.UIAspectRatioConstraint
G2L["e5"] = Instance.new("UIAspectRatioConstraint", G2L["e3"]);
G2L["e5"]["AspectRatio"] = 11.91667;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.user
G2L["e6"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0.45833, 0, 0.07895, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[@OnlyTwentyTwoCharacters]];
G2L["e6"]["Name"] = [[user]];
G2L["e6"]["Position"] = UDim2.new(0.23503, 0, 0.52089, 0);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.user.UITextSizeConstraint
G2L["e7"] = Instance.new("UITextSizeConstraint", G2L["e6"]);
G2L["e7"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.user.UIAspectRatioConstraint
G2L["e8"] = Instance.new("UIAspectRatioConstraint", G2L["e6"]);
G2L["e8"]["AspectRatio"] = 15.88889;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry
G2L["e9"] = Instance.new("TextButton", G2L["dc"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0.16026, 0, 0.13158, 0);
G2L["e9"]["Name"] = [[sentry]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[]];
G2L["e9"]["Position"] = UDim2.new(0.242, 0, 0.65, 0);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.TextLabel
G2L["ea"] = Instance.new("TextLabel", G2L["e9"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0.96, 0, 0.73333, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[SENTRY MODE (P)]];
G2L["ea"]["Position"] = UDim2.new(0.03551, 0, 0.10634, 0);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.TextLabel.UITextSizeConstraint
G2L["eb"] = Instance.new("UITextSizeConstraint", G2L["ea"]);
G2L["eb"]["MaxTextSize"] = 6;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["e9"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.selected
G2L["ed"] = Instance.new("UIGradient", G2L["e9"]);
G2L["ed"]["Enabled"] = false;
G2L["ed"]["Rotation"] = 90;
G2L["ed"]["Name"] = [[selected]];
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.primary
G2L["ee"] = Instance.new("UIGradient", G2L["e9"]);
G2L["ee"]["Rotation"] = 270;
G2L["ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["ee"]["Name"] = [[primary]];
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.a
G2L["ef"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ef"]["Name"] = [[a]];
G2L["ef"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.UITextSizeConstraint
G2L["f0"] = Instance.new("UITextSizeConstraint", G2L["e9"]);
G2L["f0"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.sentry.UIAspectRatioConstraint
G2L["f1"] = Instance.new("UIAspectRatioConstraint", G2L["e9"]);
G2L["f1"]["AspectRatio"] = 3.33333;


-- StarterGui.ScreenGui.main.Frame.target.targetframe.UIAspectRatioConstraint
G2L["f2"] = Instance.new("UIAspectRatioConstraint", G2L["dc"]);
G2L["f2"]["AspectRatio"] = 2.73684;


-- StarterGui.ScreenGui.main.Frame.target.UIAspectRatioConstraint
G2L["f3"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);
G2L["f3"]["AspectRatio"] = 2.94712;


-- StarterGui.ScreenGui.main.Frame.close
G2L["f4"] = Instance.new("TextButton", G2L["3"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["Size"] = UDim2.new(0.03026, 0, 0.04071, 0);
G2L["f4"]["Name"] = [[close]];
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[]];
G2L["f4"]["Position"] = UDim2.new(0.92942, 0, 0.06115, 0);


-- StarterGui.ScreenGui.main.Frame.close.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.close.selected
G2L["f6"] = Instance.new("UIGradient", G2L["f4"]);
G2L["f6"]["Enabled"] = false;
G2L["f6"]["Rotation"] = 90;
G2L["f6"]["Name"] = [[selected]];
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.close.primary
G2L["f7"] = Instance.new("UIGradient", G2L["f4"]);
G2L["f7"]["Rotation"] = 270;
G2L["f7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["f7"]["Name"] = [[primary]];
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.close.a
G2L["f8"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f8"]["Name"] = [[a]];
G2L["f8"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.close.TextLabel
G2L["f9"] = Instance.new("TextLabel", G2L["f4"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["RichText"] = true;
G2L["f9"]["Size"] = UDim2.new(1.6, 0, 1.1875, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[-]];
G2L["f9"]["Position"] = UDim2.new(-0.31605, 0, -0.19656, 0);


-- StarterGui.ScreenGui.main.Frame.close.TextLabel.UITextSizeConstraint
G2L["fa"] = Instance.new("UITextSizeConstraint", G2L["f9"]);
G2L["fa"]["MaxTextSize"] = 19;


-- StarterGui.ScreenGui.main.Frame.close.TextLabel.UIAspectRatioConstraint
G2L["fb"] = Instance.new("UIAspectRatioConstraint", G2L["f9"]);
G2L["fb"]["AspectRatio"] = 1.68421;


-- StarterGui.ScreenGui.main.Frame.close.UITextSizeConstraint
G2L["fc"] = Instance.new("UITextSizeConstraint", G2L["f4"]);
G2L["fc"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.close.UIAspectRatioConstraint
G2L["fd"] = Instance.new("UIAspectRatioConstraint", G2L["f4"]);
G2L["fd"]["AspectRatio"] = 1.25;


-- StarterGui.ScreenGui.main.Frame.UIDrag
G2L["fe"] = Instance.new("LocalScript", G2L["3"]);
G2L["fe"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.main.Frame.UIAspectRatioConstraint
G2L["ff"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["ff"]["AspectRatio"] = 1.68193;


-- StarterGui.ScreenGui.main.Frame.Visuals
G2L["100"] = Instance.new("Frame", G2L["3"]);
G2L["100"]["Visible"] = false;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Size"] = UDim2.new(0.93343, 0, 0.51145, 0);
G2L["100"]["Position"] = UDim2.new(0.0348, 0, 0.47074, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[Visuals]];
G2L["100"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame
G2L["101"] = Instance.new("Frame", G2L["100"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["101"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["101"]["Position"] = UDim2.new(0.00486, 0, 0.0199, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel
G2L["102"] = Instance.new("TextLabel", G2L["101"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["TextSize"] = 20;
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[FOV CIRCLE]];
G2L["102"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel.UITextSizeConstraint
G2L["103"] = Instance.new("UITextSizeConstraint", G2L["102"]);
G2L["103"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.UIAspectRatioConstraint
G2L["104"] = Instance.new("UIAspectRatioConstraint", G2L["101"]);
G2L["104"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle
G2L["105"] = Instance.new("TextButton", G2L["100"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["ZIndex"] = 2;
G2L["105"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["105"]["Name"] = [[Fov Circle]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[]];
G2L["105"]["Position"] = UDim2.new(0.4057, 0, 0.04303, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.selected
G2L["107"] = Instance.new("UIGradient", G2L["105"]);
G2L["107"]["Enabled"] = false;
G2L["107"]["Rotation"] = 90;
G2L["107"]["Name"] = [[selected]];
G2L["107"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.primary
G2L["108"] = Instance.new("UIGradient", G2L["105"]);
G2L["108"]["Rotation"] = 270;
G2L["108"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["108"]["Name"] = [[primary]];
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.a
G2L["109"] = Instance.new("UIStroke", G2L["105"]);
G2L["109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["109"]["Name"] = [[a]];
G2L["109"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.TextLabel
G2L["10a"] = Instance.new("TextLabel", G2L["105"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["TextSize"] = 20;
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[DISABLE]];
G2L["10a"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.TextLabel.UITextSizeConstraint
G2L["10b"] = Instance.new("UITextSizeConstraint", G2L["10a"]);
G2L["10b"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.UITextSizeConstraint
G2L["10c"] = Instance.new("UITextSizeConstraint", G2L["105"]);
G2L["10c"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.UIAspectRatioConstraint
G2L["10d"] = Instance.new("UIAspectRatioConstraint", G2L["105"]);
G2L["10d"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle
G2L["10e"] = Instance.new("TextButton", G2L["100"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextTransparency"] = 1;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["ZIndex"] = 2;
G2L["10e"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["10e"]["Name"] = [[Fov Circle]];
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[ENABLE]];
G2L["10e"]["Position"] = UDim2.new(0.33114, 0, 0.04303, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.selected
G2L["10f"] = Instance.new("UIGradient", G2L["10e"]);
G2L["10f"]["Enabled"] = false;
G2L["10f"]["Rotation"] = 90;
G2L["10f"]["Name"] = [[selected]];
G2L["10f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.primary
G2L["110"] = Instance.new("UIGradient", G2L["10e"]);
G2L["110"]["Rotation"] = 270;
G2L["110"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["110"]["Name"] = [[primary]];
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.a
G2L["111"] = Instance.new("UIStroke", G2L["10e"]);
G2L["111"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["111"]["Name"] = [[a]];
G2L["111"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.a.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.TextLabel
G2L["113"] = Instance.new("TextLabel", G2L["10e"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["TextSize"] = 20;
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[ENABLE]];
G2L["113"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.TextLabel.UITextSizeConstraint
G2L["114"] = Instance.new("UITextSizeConstraint", G2L["113"]);
G2L["114"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.enable
G2L["115"] = Instance.new("BoolValue", G2L["10e"]);
G2L["115"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.UITextSizeConstraint
G2L["116"] = Instance.new("UITextSizeConstraint", G2L["10e"]);
G2L["116"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.Visuals.Fov Circle.UIAspectRatioConstraint
G2L["117"] = Instance.new("UIAspectRatioConstraint", G2L["10e"]);
G2L["117"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight
G2L["118"] = Instance.new("TextButton", G2L["100"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["ZIndex"] = 2;
G2L["118"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["118"]["Name"] = [[Target Highlight]];
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[]];
G2L["118"]["Position"] = UDim2.new(0.4057, 0, 0.25696, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.selected
G2L["11a"] = Instance.new("UIGradient", G2L["118"]);
G2L["11a"]["Enabled"] = false;
G2L["11a"]["Rotation"] = 90;
G2L["11a"]["Name"] = [[selected]];
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.primary
G2L["11b"] = Instance.new("UIGradient", G2L["118"]);
G2L["11b"]["Rotation"] = 270;
G2L["11b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["11b"]["Name"] = [[primary]];
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.a
G2L["11c"] = Instance.new("UIStroke", G2L["118"]);
G2L["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11c"]["Name"] = [[a]];
G2L["11c"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.TextLabel
G2L["11d"] = Instance.new("TextLabel", G2L["118"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["TextSize"] = 20;
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[DISABLE]];
G2L["11d"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.TextLabel.UITextSizeConstraint
G2L["11e"] = Instance.new("UITextSizeConstraint", G2L["11d"]);
G2L["11e"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.UITextSizeConstraint
G2L["11f"] = Instance.new("UITextSizeConstraint", G2L["118"]);
G2L["11f"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.UIAspectRatioConstraint
G2L["120"] = Instance.new("UIAspectRatioConstraint", G2L["118"]);
G2L["120"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight
G2L["121"] = Instance.new("TextButton", G2L["100"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextTransparency"] = 1;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["ZIndex"] = 2;
G2L["121"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["121"]["Name"] = [[Target Highlight]];
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[ENABLE]];
G2L["121"]["Position"] = UDim2.new(0.33114, 0, 0.25696, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.selected
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Enabled"] = false;
G2L["122"]["Rotation"] = 90;
G2L["122"]["Name"] = [[selected]];
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.primary
G2L["123"] = Instance.new("UIGradient", G2L["121"]);
G2L["123"]["Rotation"] = 270;
G2L["123"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["123"]["Name"] = [[primary]];
G2L["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.a
G2L["124"] = Instance.new("UIStroke", G2L["121"]);
G2L["124"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["124"]["Name"] = [[a]];
G2L["124"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.a.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.TextLabel
G2L["126"] = Instance.new("TextLabel", G2L["121"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextScaled"] = true;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["TextSize"] = 20;
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[ENABLE]];
G2L["126"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.TextLabel.UITextSizeConstraint
G2L["127"] = Instance.new("UITextSizeConstraint", G2L["126"]);
G2L["127"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.enable
G2L["128"] = Instance.new("BoolValue", G2L["121"]);
G2L["128"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.UITextSizeConstraint
G2L["129"] = Instance.new("UITextSizeConstraint", G2L["121"]);
G2L["129"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Highlight.UIAspectRatioConstraint
G2L["12a"] = Instance.new("UIAspectRatioConstraint", G2L["121"]);
G2L["12a"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame
G2L["12b"] = Instance.new("Frame", G2L["100"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["12b"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["12b"]["Position"] = UDim2.new(0.00486, 0, 0.23383, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel
G2L["12c"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["TextSize"] = 20;
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[TARGET HIGHLIGHT]];
G2L["12c"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel.UITextSizeConstraint
G2L["12d"] = Instance.new("UITextSizeConstraint", G2L["12c"]);
G2L["12d"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.UIAspectRatioConstraint
G2L["12e"] = Instance.new("UIAspectRatioConstraint", G2L["12b"]);
G2L["12e"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer
G2L["12f"] = Instance.new("TextButton", G2L["100"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextTransparency"] = 1;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["TextScaled"] = true;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["ZIndex"] = 2;
G2L["12f"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["12f"]["Name"] = [[Target Tracer]];
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[ENABLE]];
G2L["12f"]["Position"] = UDim2.new(0.33114, 0, 0.49079, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.selected
G2L["130"] = Instance.new("UIGradient", G2L["12f"]);
G2L["130"]["Enabled"] = false;
G2L["130"]["Rotation"] = 90;
G2L["130"]["Name"] = [[selected]];
G2L["130"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.primary
G2L["131"] = Instance.new("UIGradient", G2L["12f"]);
G2L["131"]["Rotation"] = 270;
G2L["131"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["131"]["Name"] = [[primary]];
G2L["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.a
G2L["132"] = Instance.new("UIStroke", G2L["12f"]);
G2L["132"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["132"]["Name"] = [[a]];
G2L["132"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.a.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.TextLabel
G2L["134"] = Instance.new("TextLabel", G2L["12f"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextScaled"] = true;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["TextSize"] = 20;
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[ENABLE]];
G2L["134"]["Position"] = UDim2.new(0.11939, 0, 0.13971, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.TextLabel.UITextSizeConstraint
G2L["135"] = Instance.new("UITextSizeConstraint", G2L["134"]);
G2L["135"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.enable
G2L["136"] = Instance.new("BoolValue", G2L["12f"]);
G2L["136"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.UITextSizeConstraint
G2L["137"] = Instance.new("UITextSizeConstraint", G2L["12f"]);
G2L["137"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.UIAspectRatioConstraint
G2L["138"] = Instance.new("UIAspectRatioConstraint", G2L["12f"]);
G2L["138"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer
G2L["139"] = Instance.new("TextButton", G2L["100"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["TextScaled"] = true;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["ZIndex"] = 2;
G2L["139"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["139"]["Name"] = [[Target Tracer]];
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[]];
G2L["139"]["Position"] = UDim2.new(0.4057, 0, 0.49079, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.selected
G2L["13b"] = Instance.new("UIGradient", G2L["139"]);
G2L["13b"]["Enabled"] = false;
G2L["13b"]["Rotation"] = 90;
G2L["13b"]["Name"] = [[selected]];
G2L["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.primary
G2L["13c"] = Instance.new("UIGradient", G2L["139"]);
G2L["13c"]["Rotation"] = 270;
G2L["13c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["13c"]["Name"] = [[primary]];
G2L["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.a
G2L["13d"] = Instance.new("UIStroke", G2L["139"]);
G2L["13d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13d"]["Name"] = [[a]];
G2L["13d"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.TextLabel
G2L["13e"] = Instance.new("TextLabel", G2L["139"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["TextSize"] = 20;
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[DISABLE]];
G2L["13e"]["Position"] = UDim2.new(0.11939, 0, 0.13971, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.TextLabel.UITextSizeConstraint
G2L["13f"] = Instance.new("UITextSizeConstraint", G2L["13e"]);
G2L["13f"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.UITextSizeConstraint
G2L["140"] = Instance.new("UITextSizeConstraint", G2L["139"]);
G2L["140"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Tracer.UIAspectRatioConstraint
G2L["141"] = Instance.new("UIAspectRatioConstraint", G2L["139"]);
G2L["141"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame
G2L["142"] = Instance.new("Frame", G2L["100"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["142"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["142"]["Position"] = UDim2.new(0.00486, 0, 0.46269, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel
G2L["143"] = Instance.new("TextLabel", G2L["142"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["TextSize"] = 20;
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[TARGET TRACER]];
G2L["143"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel.UITextSizeConstraint
G2L["144"] = Instance.new("UITextSizeConstraint", G2L["143"]);
G2L["144"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.UIAspectRatioConstraint
G2L["145"] = Instance.new("UIAspectRatioConstraint", G2L["142"]);
G2L["145"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame
G2L["146"] = Instance.new("Frame", G2L["100"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["146"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["146"]["Position"] = UDim2.new(0.00486, 0, 0.69154, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel
G2L["147"] = Instance.new("TextLabel", G2L["146"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["147"]["TextScaled"] = true;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["TextSize"] = 20;
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[TARGET BOX]];
G2L["147"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel.UITextSizeConstraint
G2L["148"] = Instance.new("UITextSizeConstraint", G2L["147"]);
G2L["148"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.UIAspectRatioConstraint
G2L["149"] = Instance.new("UIAspectRatioConstraint", G2L["146"]);
G2L["149"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box
G2L["14a"] = Instance.new("TextButton", G2L["100"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["ZIndex"] = 2;
G2L["14a"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["14a"]["Name"] = [[Target Box]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[]];
G2L["14a"]["Position"] = UDim2.new(0.33114, 0, 0.71467, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.selected
G2L["14b"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14b"]["Enabled"] = false;
G2L["14b"]["Rotation"] = 90;
G2L["14b"]["Name"] = [[selected]];
G2L["14b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.primary
G2L["14c"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14c"]["Rotation"] = 270;
G2L["14c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["14c"]["Name"] = [[primary]];
G2L["14c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.a
G2L["14d"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14d"]["Name"] = [[a]];
G2L["14d"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.a.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.TextLabel
G2L["14f"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["TextSize"] = 20;
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[ENABLE]];
G2L["14f"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.TextLabel.UITextSizeConstraint
G2L["150"] = Instance.new("UITextSizeConstraint", G2L["14f"]);
G2L["150"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.enable
G2L["151"] = Instance.new("BoolValue", G2L["14a"]);
G2L["151"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.UITextSizeConstraint
G2L["152"] = Instance.new("UITextSizeConstraint", G2L["14a"]);
G2L["152"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.UIAspectRatioConstraint
G2L["153"] = Instance.new("UIAspectRatioConstraint", G2L["14a"]);
G2L["153"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box
G2L["154"] = Instance.new("TextButton", G2L["100"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["TextScaled"] = true;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["ZIndex"] = 2;
G2L["154"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["154"]["Name"] = [[Target Box]];
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Text"] = [[]];
G2L["154"]["Position"] = UDim2.new(0.4057, 0, 0.71467, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.selected
G2L["156"] = Instance.new("UIGradient", G2L["154"]);
G2L["156"]["Enabled"] = false;
G2L["156"]["Rotation"] = 90;
G2L["156"]["Name"] = [[selected]];
G2L["156"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.primary
G2L["157"] = Instance.new("UIGradient", G2L["154"]);
G2L["157"]["Rotation"] = 270;
G2L["157"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["157"]["Name"] = [[primary]];
G2L["157"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.a
G2L["158"] = Instance.new("UIStroke", G2L["154"]);
G2L["158"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["158"]["Name"] = [[a]];
G2L["158"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["154"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextScaled"] = true;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["TextSize"] = 20;
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[DISABLE]];
G2L["159"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.TextLabel.UITextSizeConstraint
G2L["15a"] = Instance.new("UITextSizeConstraint", G2L["159"]);
G2L["15a"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.UITextSizeConstraint
G2L["15b"] = Instance.new("UITextSizeConstraint", G2L["154"]);
G2L["15b"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Visuals.Target Box.UIAspectRatioConstraint
G2L["15c"] = Instance.new("UIAspectRatioConstraint", G2L["154"]);
G2L["15c"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame
G2L["15d"] = Instance.new("Frame", G2L["100"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["15d"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["15d"]["Position"] = UDim2.new(0.51053, 0, 0.02488, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel
G2L["15e"] = Instance.new("TextLabel", G2L["15d"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["TextSize"] = 20;
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[ESP]];
G2L["15e"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel.UITextSizeConstraint
G2L["15f"] = Instance.new("UITextSizeConstraint", G2L["15e"]);
G2L["15f"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.UIAspectRatioConstraint
G2L["160"] = Instance.new("UIAspectRatioConstraint", G2L["15d"]);
G2L["160"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp
G2L["161"] = Instance.new("TextButton", G2L["100"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["TextScaled"] = true;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["ZIndex"] = 2;
G2L["161"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["161"]["Name"] = [[Esp]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[]];
G2L["161"]["Position"] = UDim2.new(0.91137, 0, 0.04801, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.selected
G2L["163"] = Instance.new("UIGradient", G2L["161"]);
G2L["163"]["Enabled"] = false;
G2L["163"]["Rotation"] = 90;
G2L["163"]["Name"] = [[selected]];
G2L["163"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.primary
G2L["164"] = Instance.new("UIGradient", G2L["161"]);
G2L["164"]["Rotation"] = 270;
G2L["164"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["164"]["Name"] = [[primary]];
G2L["164"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.a
G2L["165"] = Instance.new("UIStroke", G2L["161"]);
G2L["165"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["165"]["Name"] = [[a]];
G2L["165"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["161"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextScaled"] = true;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["TextSize"] = 20;
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[DISABLE]];
G2L["166"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.TextLabel.UITextSizeConstraint
G2L["167"] = Instance.new("UITextSizeConstraint", G2L["166"]);
G2L["167"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.UITextSizeConstraint
G2L["168"] = Instance.new("UITextSizeConstraint", G2L["161"]);
G2L["168"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.UIAspectRatioConstraint
G2L["169"] = Instance.new("UIAspectRatioConstraint", G2L["161"]);
G2L["169"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp
G2L["16a"] = Instance.new("TextButton", G2L["100"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextTransparency"] = 1;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["ZIndex"] = 2;
G2L["16a"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["16a"]["Name"] = [[Esp]];
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[ENABLE]];
G2L["16a"]["Position"] = UDim2.new(0.83681, 0, 0.04801, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.selected
G2L["16b"] = Instance.new("UIGradient", G2L["16a"]);
G2L["16b"]["Enabled"] = false;
G2L["16b"]["Rotation"] = 90;
G2L["16b"]["Name"] = [[selected]];
G2L["16b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.primary
G2L["16c"] = Instance.new("UIGradient", G2L["16a"]);
G2L["16c"]["Rotation"] = 270;
G2L["16c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["16c"]["Name"] = [[primary]];
G2L["16c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.a
G2L["16d"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16d"]["Name"] = [[a]];
G2L["16d"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.a.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.TextLabel
G2L["16f"] = Instance.new("TextLabel", G2L["16a"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["TextSize"] = 20;
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[ENABLE]];
G2L["16f"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.TextLabel.UITextSizeConstraint
G2L["170"] = Instance.new("UITextSizeConstraint", G2L["16f"]);
G2L["170"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.enable
G2L["171"] = Instance.new("BoolValue", G2L["16a"]);
G2L["171"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.UITextSizeConstraint
G2L["172"] = Instance.new("UITextSizeConstraint", G2L["16a"]);
G2L["172"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.Visuals.Esp.UIAspectRatioConstraint
G2L["173"] = Instance.new("UIAspectRatioConstraint", G2L["16a"]);
G2L["173"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text
G2L["174"] = Instance.new("TextButton", G2L["100"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextTransparency"] = 1;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["TextScaled"] = true;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["ZIndex"] = 2;
G2L["174"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["174"]["Name"] = [[Actions Text]];
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[ENABLE]];
G2L["174"]["Position"] = UDim2.new(0.83681, 0, 0.27686, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.selected
G2L["175"] = Instance.new("UIGradient", G2L["174"]);
G2L["175"]["Enabled"] = false;
G2L["175"]["Rotation"] = 90;
G2L["175"]["Name"] = [[selected]];
G2L["175"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.primary
G2L["176"] = Instance.new("UIGradient", G2L["174"]);
G2L["176"]["Rotation"] = 270;
G2L["176"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["176"]["Name"] = [[primary]];
G2L["176"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.a
G2L["177"] = Instance.new("UIStroke", G2L["174"]);
G2L["177"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["177"]["Name"] = [[a]];
G2L["177"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.a.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.TextLabel
G2L["179"] = Instance.new("TextLabel", G2L["174"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextScaled"] = true;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["TextSize"] = 20;
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[ENABLE]];
G2L["179"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.TextLabel.UITextSizeConstraint
G2L["17a"] = Instance.new("UITextSizeConstraint", G2L["179"]);
G2L["17a"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.enable
G2L["17b"] = Instance.new("BoolValue", G2L["174"]);
G2L["17b"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.UITextSizeConstraint
G2L["17c"] = Instance.new("UITextSizeConstraint", G2L["174"]);
G2L["17c"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.UIAspectRatioConstraint
G2L["17d"] = Instance.new("UIAspectRatioConstraint", G2L["174"]);
G2L["17d"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text
G2L["17e"] = Instance.new("TextButton", G2L["100"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["ZIndex"] = 2;
G2L["17e"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["17e"]["Name"] = [[Actions Text]];
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[]];
G2L["17e"]["Position"] = UDim2.new(0.91137, 0, 0.27686, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17e"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.selected
G2L["180"] = Instance.new("UIGradient", G2L["17e"]);
G2L["180"]["Enabled"] = false;
G2L["180"]["Rotation"] = 90;
G2L["180"]["Name"] = [[selected]];
G2L["180"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.primary
G2L["181"] = Instance.new("UIGradient", G2L["17e"]);
G2L["181"]["Rotation"] = 270;
G2L["181"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["181"]["Name"] = [[primary]];
G2L["181"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.a
G2L["182"] = Instance.new("UIStroke", G2L["17e"]);
G2L["182"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["182"]["Name"] = [[a]];
G2L["182"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.TextLabel
G2L["183"] = Instance.new("TextLabel", G2L["17e"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextScaled"] = true;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["TextSize"] = 20;
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[DISABLE]];
G2L["183"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.TextLabel.UITextSizeConstraint
G2L["184"] = Instance.new("UITextSizeConstraint", G2L["183"]);
G2L["184"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.UITextSizeConstraint
G2L["185"] = Instance.new("UITextSizeConstraint", G2L["17e"]);
G2L["185"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Visuals.Actions Text.UIAspectRatioConstraint
G2L["186"] = Instance.new("UIAspectRatioConstraint", G2L["17e"]);
G2L["186"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame
G2L["187"] = Instance.new("Frame", G2L["100"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["187"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["187"]["Position"] = UDim2.new(0.51053, 0, 0.25373, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel
G2L["188"] = Instance.new("TextLabel", G2L["187"]);
G2L["188"]["TextWrapped"] = true;
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["188"]["TextScaled"] = true;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["TextSize"] = 20;
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[ACTION TEXTS]];
G2L["188"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.TextLabel.UITextSizeConstraint
G2L["189"] = Instance.new("UITextSizeConstraint", G2L["188"]);
G2L["189"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Visuals.Frame.UIAspectRatioConstraint
G2L["18a"] = Instance.new("UIAspectRatioConstraint", G2L["187"]);
G2L["18a"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Visuals.UIAspectRatioConstraint
G2L["18b"] = Instance.new("UIAspectRatioConstraint", G2L["100"]);
G2L["18b"]["AspectRatio"] = 3.06965;


-- StarterGui.ScreenGui.main.Frame.misc
G2L["18c"] = Instance.new("Frame", G2L["3"]);
G2L["18c"]["Visible"] = false;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["Size"] = UDim2.new(0.93343, 0, 0.51145, 0);
G2L["18c"]["Position"] = UDim2.new(0.0348, 0, 0.47074, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[misc]];
G2L["18c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.main.Frame.misc.Frame
G2L["18d"] = Instance.new("Frame", G2L["18c"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["18d"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["18d"]["Position"] = UDim2.new(0.00486, 0, 0.0199, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel
G2L["18e"] = Instance.new("TextLabel", G2L["18d"]);
G2L["18e"]["TextWrapped"] = true;
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18e"]["TextScaled"] = true;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["TextSize"] = 20;
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[ANTI STOMP]];
G2L["18e"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel.UITextSizeConstraint
G2L["18f"] = Instance.new("UITextSizeConstraint", G2L["18e"]);
G2L["18f"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.misc.Frame.UIAspectRatioConstraint
G2L["190"] = Instance.new("UIAspectRatioConstraint", G2L["18d"]);
G2L["190"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp
G2L["191"] = Instance.new("TextButton", G2L["18c"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 14;
G2L["191"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["TextScaled"] = true;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["ZIndex"] = 2;
G2L["191"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["191"]["Name"] = [[Anti Stomp]];
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[]];
G2L["191"]["Position"] = UDim2.new(0.4057, 0, 0.04303, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.UICorner
G2L["192"] = Instance.new("UICorner", G2L["191"]);
G2L["192"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.selected
G2L["193"] = Instance.new("UIGradient", G2L["191"]);
G2L["193"]["Enabled"] = false;
G2L["193"]["Rotation"] = 90;
G2L["193"]["Name"] = [[selected]];
G2L["193"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.primary
G2L["194"] = Instance.new("UIGradient", G2L["191"]);
G2L["194"]["Rotation"] = 270;
G2L["194"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["194"]["Name"] = [[primary]];
G2L["194"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.a
G2L["195"] = Instance.new("UIStroke", G2L["191"]);
G2L["195"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["195"]["Name"] = [[a]];
G2L["195"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.TextLabel
G2L["196"] = Instance.new("TextLabel", G2L["191"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextScaled"] = true;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["TextSize"] = 20;
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[DISABLE]];
G2L["196"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.TextLabel.UITextSizeConstraint
G2L["197"] = Instance.new("UITextSizeConstraint", G2L["196"]);
G2L["197"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.UITextSizeConstraint
G2L["198"] = Instance.new("UITextSizeConstraint", G2L["191"]);
G2L["198"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.UIAspectRatioConstraint
G2L["199"] = Instance.new("UIAspectRatioConstraint", G2L["191"]);
G2L["199"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp
G2L["19a"] = Instance.new("TextButton", G2L["18c"]);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextTransparency"] = 1;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["ZIndex"] = 2;
G2L["19a"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["19a"]["Name"] = [[Anti Stomp]];
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[ENABLE]];
G2L["19a"]["Position"] = UDim2.new(0.33114, 0, 0.04303, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.selected
G2L["19b"] = Instance.new("UIGradient", G2L["19a"]);
G2L["19b"]["Enabled"] = false;
G2L["19b"]["Rotation"] = 90;
G2L["19b"]["Name"] = [[selected]];
G2L["19b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.primary
G2L["19c"] = Instance.new("UIGradient", G2L["19a"]);
G2L["19c"]["Rotation"] = 270;
G2L["19c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["19c"]["Name"] = [[primary]];
G2L["19c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.a
G2L["19d"] = Instance.new("UIStroke", G2L["19a"]);
G2L["19d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19d"]["Name"] = [[a]];
G2L["19d"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.a.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19d"]);
G2L["19e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.TextLabel
G2L["19f"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["TextSize"] = 20;
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[ENABLE]];
G2L["19f"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.TextLabel.UITextSizeConstraint
G2L["1a0"] = Instance.new("UITextSizeConstraint", G2L["19f"]);
G2L["1a0"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.enable
G2L["1a1"] = Instance.new("BoolValue", G2L["19a"]);
G2L["1a1"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.UITextSizeConstraint
G2L["1a2"] = Instance.new("UITextSizeConstraint", G2L["19a"]);
G2L["1a2"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Stomp.UIAspectRatioConstraint
G2L["1a3"] = Instance.new("UIAspectRatioConstraint", G2L["19a"]);
G2L["1a3"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets
G2L["1a4"] = Instance.new("TextButton", G2L["18c"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["ZIndex"] = 2;
G2L["1a4"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1a4"]["Name"] = [[Neon Bullets]];
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[]];
G2L["1a4"]["Position"] = UDim2.new(0.4057, 0, 0.25696, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.selected
G2L["1a6"] = Instance.new("UIGradient", G2L["1a4"]);
G2L["1a6"]["Enabled"] = false;
G2L["1a6"]["Rotation"] = 90;
G2L["1a6"]["Name"] = [[selected]];
G2L["1a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.primary
G2L["1a7"] = Instance.new("UIGradient", G2L["1a4"]);
G2L["1a7"]["Rotation"] = 270;
G2L["1a7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1a7"]["Name"] = [[primary]];
G2L["1a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.a
G2L["1a8"] = Instance.new("UIStroke", G2L["1a4"]);
G2L["1a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a8"]["Name"] = [[a]];
G2L["1a8"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.TextLabel
G2L["1a9"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["TextSize"] = 20;
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[DISABLE]];
G2L["1a9"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.TextLabel.UITextSizeConstraint
G2L["1aa"] = Instance.new("UITextSizeConstraint", G2L["1a9"]);
G2L["1aa"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.UITextSizeConstraint
G2L["1ab"] = Instance.new("UITextSizeConstraint", G2L["1a4"]);
G2L["1ab"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.UIAspectRatioConstraint
G2L["1ac"] = Instance.new("UIAspectRatioConstraint", G2L["1a4"]);
G2L["1ac"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets
G2L["1ad"] = Instance.new("TextButton", G2L["18c"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextTransparency"] = 1;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["ZIndex"] = 2;
G2L["1ad"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1ad"]["Name"] = [[Neon Bullets]];
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[ENABLE]];
G2L["1ad"]["Position"] = UDim2.new(0.33114, 0, 0.25696, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.selected
G2L["1ae"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1ae"]["Enabled"] = false;
G2L["1ae"]["Rotation"] = 90;
G2L["1ae"]["Name"] = [[selected]];
G2L["1ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.primary
G2L["1af"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1af"]["Rotation"] = 270;
G2L["1af"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1af"]["Name"] = [[primary]];
G2L["1af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.a
G2L["1b0"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b0"]["Name"] = [[a]];
G2L["1b0"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.a.UICorner
G2L["1b1"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1b1"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.TextLabel
G2L["1b2"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["TextSize"] = 20;
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[ENABLE]];
G2L["1b2"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.TextLabel.UITextSizeConstraint
G2L["1b3"] = Instance.new("UITextSizeConstraint", G2L["1b2"]);
G2L["1b3"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.enable
G2L["1b4"] = Instance.new("BoolValue", G2L["1ad"]);
G2L["1b4"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.UITextSizeConstraint
G2L["1b5"] = Instance.new("UITextSizeConstraint", G2L["1ad"]);
G2L["1b5"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.misc.Neon Bullets.UIAspectRatioConstraint
G2L["1b6"] = Instance.new("UIAspectRatioConstraint", G2L["1ad"]);
G2L["1b6"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Frame
G2L["1b7"] = Instance.new("Frame", G2L["18c"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["1b7"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["1b7"]["Position"] = UDim2.new(0.00486, 0, 0.23383, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel
G2L["1b8"] = Instance.new("TextLabel", G2L["1b7"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["TextSize"] = 20;
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[NEON BULLETS]];
G2L["1b8"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel.UITextSizeConstraint
G2L["1b9"] = Instance.new("UITextSizeConstraint", G2L["1b8"]);
G2L["1b9"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.misc.Frame.UIAspectRatioConstraint
G2L["1ba"] = Instance.new("UIAspectRatioConstraint", G2L["1b7"]);
G2L["1ba"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages
G2L["1bb"] = Instance.new("TextButton", G2L["18c"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextTransparency"] = 1;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["ZIndex"] = 2;
G2L["1bb"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1bb"]["Name"] = [[Stomp Messages]];
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[ENABLE]];
G2L["1bb"]["Position"] = UDim2.new(0.33114, 0, 0.49079, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.selected
G2L["1bc"] = Instance.new("UIGradient", G2L["1bb"]);
G2L["1bc"]["Enabled"] = false;
G2L["1bc"]["Rotation"] = 90;
G2L["1bc"]["Name"] = [[selected]];
G2L["1bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.primary
G2L["1bd"] = Instance.new("UIGradient", G2L["1bb"]);
G2L["1bd"]["Rotation"] = 270;
G2L["1bd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1bd"]["Name"] = [[primary]];
G2L["1bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.a
G2L["1be"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["1be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1be"]["Name"] = [[a]];
G2L["1be"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.a.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1be"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.TextLabel
G2L["1c0"] = Instance.new("TextLabel", G2L["1bb"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["TextSize"] = 20;
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[ENABLE]];
G2L["1c0"]["Position"] = UDim2.new(0.11939, 0, 0.13971, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.TextLabel.UITextSizeConstraint
G2L["1c1"] = Instance.new("UITextSizeConstraint", G2L["1c0"]);
G2L["1c1"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.enable
G2L["1c2"] = Instance.new("BoolValue", G2L["1bb"]);
G2L["1c2"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.UITextSizeConstraint
G2L["1c3"] = Instance.new("UITextSizeConstraint", G2L["1bb"]);
G2L["1c3"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.UIAspectRatioConstraint
G2L["1c4"] = Instance.new("UIAspectRatioConstraint", G2L["1bb"]);
G2L["1c4"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages
G2L["1c5"] = Instance.new("TextButton", G2L["18c"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["ZIndex"] = 2;
G2L["1c5"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1c5"]["Name"] = [[Stomp Messages]];
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[]];
G2L["1c5"]["Position"] = UDim2.new(0.4057, 0, 0.49079, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1c6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.selected
G2L["1c7"] = Instance.new("UIGradient", G2L["1c5"]);
G2L["1c7"]["Enabled"] = false;
G2L["1c7"]["Rotation"] = 90;
G2L["1c7"]["Name"] = [[selected]];
G2L["1c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.primary
G2L["1c8"] = Instance.new("UIGradient", G2L["1c5"]);
G2L["1c8"]["Rotation"] = 270;
G2L["1c8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1c8"]["Name"] = [[primary]];
G2L["1c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.a
G2L["1c9"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c9"]["Name"] = [[a]];
G2L["1c9"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.TextLabel
G2L["1ca"] = Instance.new("TextLabel", G2L["1c5"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["TextSize"] = 20;
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[DISABLE]];
G2L["1ca"]["Position"] = UDim2.new(0.11939, 0, 0.13971, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.TextLabel.UITextSizeConstraint
G2L["1cb"] = Instance.new("UITextSizeConstraint", G2L["1ca"]);
G2L["1cb"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.UITextSizeConstraint
G2L["1cc"] = Instance.new("UITextSizeConstraint", G2L["1c5"]);
G2L["1cc"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.misc.Stomp Messages.UIAspectRatioConstraint
G2L["1cd"] = Instance.new("UIAspectRatioConstraint", G2L["1c5"]);
G2L["1cd"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Frame
G2L["1ce"] = Instance.new("Frame", G2L["18c"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["1ce"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["1ce"]["Position"] = UDim2.new(0.00486, 0, 0.46269, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel
G2L["1cf"] = Instance.new("TextLabel", G2L["1ce"]);
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cf"]["TextScaled"] = true;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["TextSize"] = 20;
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[STOMP MESSAGES]];
G2L["1cf"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel.UITextSizeConstraint
G2L["1d0"] = Instance.new("UITextSizeConstraint", G2L["1cf"]);
G2L["1d0"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.misc.Frame.UIAspectRatioConstraint
G2L["1d1"] = Instance.new("UIAspectRatioConstraint", G2L["1ce"]);
G2L["1d1"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.misc.Frame
G2L["1d2"] = Instance.new("Frame", G2L["18c"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["1d2"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["1d2"]["Position"] = UDim2.new(0.00486, 0, 0.69154, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel
G2L["1d3"] = Instance.new("TextLabel", G2L["1d2"]);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d3"]["TextScaled"] = true;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["TextSize"] = 20;
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[ANTI VOID]];
G2L["1d3"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel.UITextSizeConstraint
G2L["1d4"] = Instance.new("UITextSizeConstraint", G2L["1d3"]);
G2L["1d4"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.misc.Frame.UIAspectRatioConstraint
G2L["1d5"] = Instance.new("UIAspectRatioConstraint", G2L["1d2"]);
G2L["1d5"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void
G2L["1d6"] = Instance.new("TextButton", G2L["18c"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["ZIndex"] = 2;
G2L["1d6"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1d6"]["Name"] = [[Anti Void]];
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];
G2L["1d6"]["Position"] = UDim2.new(0.33114, 0, 0.71467, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.selected
G2L["1d7"] = Instance.new("UIGradient", G2L["1d6"]);
G2L["1d7"]["Enabled"] = false;
G2L["1d7"]["Rotation"] = 90;
G2L["1d7"]["Name"] = [[selected]];
G2L["1d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.primary
G2L["1d8"] = Instance.new("UIGradient", G2L["1d6"]);
G2L["1d8"]["Rotation"] = 270;
G2L["1d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1d8"]["Name"] = [[primary]];
G2L["1d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.a
G2L["1d9"] = Instance.new("UIStroke", G2L["1d6"]);
G2L["1d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d9"]["Name"] = [[a]];
G2L["1d9"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.a.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d9"]);
G2L["1da"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.TextLabel
G2L["1db"] = Instance.new("TextLabel", G2L["1d6"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextScaled"] = true;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["TextSize"] = 20;
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[ENABLE]];
G2L["1db"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.TextLabel.UITextSizeConstraint
G2L["1dc"] = Instance.new("UITextSizeConstraint", G2L["1db"]);
G2L["1dc"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.enable
G2L["1dd"] = Instance.new("BoolValue", G2L["1d6"]);
G2L["1dd"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.UITextSizeConstraint
G2L["1de"] = Instance.new("UITextSizeConstraint", G2L["1d6"]);
G2L["1de"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.UIAspectRatioConstraint
G2L["1df"] = Instance.new("UIAspectRatioConstraint", G2L["1d6"]);
G2L["1df"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void
G2L["1e0"] = Instance.new("TextButton", G2L["18c"]);
G2L["1e0"]["TextWrapped"] = true;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["TextScaled"] = true;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["ZIndex"] = 2;
G2L["1e0"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1e0"]["Name"] = [[Anti Void]];
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[]];
G2L["1e0"]["Position"] = UDim2.new(0.4057, 0, 0.71467, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e1"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.selected
G2L["1e2"] = Instance.new("UIGradient", G2L["1e0"]);
G2L["1e2"]["Enabled"] = false;
G2L["1e2"]["Rotation"] = 90;
G2L["1e2"]["Name"] = [[selected]];
G2L["1e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.primary
G2L["1e3"] = Instance.new("UIGradient", G2L["1e0"]);
G2L["1e3"]["Rotation"] = 270;
G2L["1e3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1e3"]["Name"] = [[primary]];
G2L["1e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.a
G2L["1e4"] = Instance.new("UIStroke", G2L["1e0"]);
G2L["1e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e4"]["Name"] = [[a]];
G2L["1e4"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.TextLabel
G2L["1e5"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["TextSize"] = 20;
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[DISABLE]];
G2L["1e5"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.TextLabel.UITextSizeConstraint
G2L["1e6"] = Instance.new("UITextSizeConstraint", G2L["1e5"]);
G2L["1e6"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.UITextSizeConstraint
G2L["1e7"] = Instance.new("UITextSizeConstraint", G2L["1e0"]);
G2L["1e7"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void.UIAspectRatioConstraint
G2L["1e8"] = Instance.new("UIAspectRatioConstraint", G2L["1e0"]);
G2L["1e8"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Frame
G2L["1e9"] = Instance.new("Frame", G2L["18c"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["1e9"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["1e9"]["Position"] = UDim2.new(0.51053, 0, 0.02488, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel
G2L["1ea"] = Instance.new("TextLabel", G2L["1e9"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ea"]["TextScaled"] = true;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["TextSize"] = 20;
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[ANTI VOID DESYNC (ANTI DESYNC)]];
G2L["1ea"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel.UITextSizeConstraint
G2L["1eb"] = Instance.new("UITextSizeConstraint", G2L["1ea"]);
G2L["1eb"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.misc.Frame.UIAspectRatioConstraint
G2L["1ec"] = Instance.new("UIAspectRatioConstraint", G2L["1e9"]);
G2L["1ec"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync
G2L["1ed"] = Instance.new("TextButton", G2L["18c"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["ZIndex"] = 2;
G2L["1ed"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1ed"]["Name"] = [[Anti Void Desync]];
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[]];
G2L["1ed"]["Position"] = UDim2.new(0.91137, 0, 0.04801, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.selected
G2L["1ef"] = Instance.new("UIGradient", G2L["1ed"]);
G2L["1ef"]["Enabled"] = false;
G2L["1ef"]["Rotation"] = 90;
G2L["1ef"]["Name"] = [[selected]];
G2L["1ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.primary
G2L["1f0"] = Instance.new("UIGradient", G2L["1ed"]);
G2L["1f0"]["Rotation"] = 270;
G2L["1f0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1f0"]["Name"] = [[primary]];
G2L["1f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.a
G2L["1f1"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1f1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f1"]["Name"] = [[a]];
G2L["1f1"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.TextLabel
G2L["1f2"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextScaled"] = true;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["TextSize"] = 20;
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[DISABLE]];
G2L["1f2"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.TextLabel.UITextSizeConstraint
G2L["1f3"] = Instance.new("UITextSizeConstraint", G2L["1f2"]);
G2L["1f3"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.UITextSizeConstraint
G2L["1f4"] = Instance.new("UITextSizeConstraint", G2L["1ed"]);
G2L["1f4"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.UIAspectRatioConstraint
G2L["1f5"] = Instance.new("UIAspectRatioConstraint", G2L["1ed"]);
G2L["1f5"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync
G2L["1f6"] = Instance.new("TextButton", G2L["18c"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextTransparency"] = 1;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["ZIndex"] = 2;
G2L["1f6"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["1f6"]["Name"] = [[Anti Void Desync]];
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[ENABLE]];
G2L["1f6"]["Position"] = UDim2.new(0.83681, 0, 0.04801, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.selected
G2L["1f7"] = Instance.new("UIGradient", G2L["1f6"]);
G2L["1f7"]["Enabled"] = false;
G2L["1f7"]["Rotation"] = 90;
G2L["1f7"]["Name"] = [[selected]];
G2L["1f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.primary
G2L["1f8"] = Instance.new("UIGradient", G2L["1f6"]);
G2L["1f8"]["Rotation"] = 270;
G2L["1f8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["1f8"]["Name"] = [[primary]];
G2L["1f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.a
G2L["1f9"] = Instance.new("UIStroke", G2L["1f6"]);
G2L["1f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f9"]["Name"] = [[a]];
G2L["1f9"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.a.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.TextLabel
G2L["1fb"] = Instance.new("TextLabel", G2L["1f6"]);
G2L["1fb"]["TextWrapped"] = true;
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextScaled"] = true;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["TextSize"] = 20;
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["BackgroundTransparency"] = 1;
G2L["1fb"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[ENABLE]];
G2L["1fb"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.TextLabel.UITextSizeConstraint
G2L["1fc"] = Instance.new("UITextSizeConstraint", G2L["1fb"]);
G2L["1fc"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.enable
G2L["1fd"] = Instance.new("BoolValue", G2L["1f6"]);
G2L["1fd"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.UITextSizeConstraint
G2L["1fe"] = Instance.new("UITextSizeConstraint", G2L["1f6"]);
G2L["1fe"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.misc.Anti Void Desync.UIAspectRatioConstraint
G2L["1ff"] = Instance.new("UIAspectRatioConstraint", G2L["1f6"]);
G2L["1ff"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim
G2L["200"] = Instance.new("TextButton", G2L["18c"]);
G2L["200"]["TextWrapped"] = true;
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["TextTransparency"] = 1;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["TextScaled"] = true;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["ZIndex"] = 2;
G2L["200"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["200"]["Name"] = [[Silent Aim]];
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Text"] = [[ENABLE]];
G2L["200"]["Position"] = UDim2.new(0.83681, 0, 0.27686, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.selected
G2L["201"] = Instance.new("UIGradient", G2L["200"]);
G2L["201"]["Enabled"] = false;
G2L["201"]["Rotation"] = 90;
G2L["201"]["Name"] = [[selected]];
G2L["201"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.primary
G2L["202"] = Instance.new("UIGradient", G2L["200"]);
G2L["202"]["Rotation"] = 270;
G2L["202"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["202"]["Name"] = [[primary]];
G2L["202"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.a
G2L["203"] = Instance.new("UIStroke", G2L["200"]);
G2L["203"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["203"]["Name"] = [[a]];
G2L["203"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.a.UICorner
G2L["204"] = Instance.new("UICorner", G2L["203"]);
G2L["204"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.TextLabel
G2L["205"] = Instance.new("TextLabel", G2L["200"]);
G2L["205"]["TextWrapped"] = true;
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["TextScaled"] = true;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["TextSize"] = 20;
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["205"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["BackgroundTransparency"] = 1;
G2L["205"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Text"] = [[ENABLE]];
G2L["205"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.TextLabel.UITextSizeConstraint
G2L["206"] = Instance.new("UITextSizeConstraint", G2L["205"]);
G2L["206"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.enable
G2L["207"] = Instance.new("BoolValue", G2L["200"]);
G2L["207"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.UITextSizeConstraint
G2L["208"] = Instance.new("UITextSizeConstraint", G2L["200"]);
G2L["208"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.UIAspectRatioConstraint
G2L["209"] = Instance.new("UIAspectRatioConstraint", G2L["200"]);
G2L["209"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim
G2L["20a"] = Instance.new("TextButton", G2L["18c"]);
G2L["20a"]["TextWrapped"] = true;
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["TextScaled"] = true;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["ZIndex"] = 2;
G2L["20a"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["20a"]["Name"] = [[Silent Aim]];
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Text"] = [[]];
G2L["20a"]["Position"] = UDim2.new(0.91137, 0, 0.27686, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.UICorner
G2L["20b"] = Instance.new("UICorner", G2L["20a"]);
G2L["20b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.selected
G2L["20c"] = Instance.new("UIGradient", G2L["20a"]);
G2L["20c"]["Enabled"] = false;
G2L["20c"]["Rotation"] = 90;
G2L["20c"]["Name"] = [[selected]];
G2L["20c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.primary
G2L["20d"] = Instance.new("UIGradient", G2L["20a"]);
G2L["20d"]["Rotation"] = 270;
G2L["20d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["20d"]["Name"] = [[primary]];
G2L["20d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.a
G2L["20e"] = Instance.new("UIStroke", G2L["20a"]);
G2L["20e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20e"]["Name"] = [[a]];
G2L["20e"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.TextLabel
G2L["20f"] = Instance.new("TextLabel", G2L["20a"]);
G2L["20f"]["TextWrapped"] = true;
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextScaled"] = true;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["TextSize"] = 20;
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["20f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[DISABLE]];
G2L["20f"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.TextLabel.UITextSizeConstraint
G2L["210"] = Instance.new("UITextSizeConstraint", G2L["20f"]);
G2L["210"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.UITextSizeConstraint
G2L["211"] = Instance.new("UITextSizeConstraint", G2L["20a"]);
G2L["211"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.misc.Silent Aim.UIAspectRatioConstraint
G2L["212"] = Instance.new("UIAspectRatioConstraint", G2L["20a"]);
G2L["212"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.misc.Frame
G2L["213"] = Instance.new("Frame", G2L["18c"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["213"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["213"]["Position"] = UDim2.new(0.51053, 0, 0.25373, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel
G2L["214"] = Instance.new("TextLabel", G2L["213"]);
G2L["214"]["TextWrapped"] = true;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["214"]["TextScaled"] = true;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["TextSize"] = 20;
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Text"] = [[SILENT AIM ON TARGET]];
G2L["214"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.misc.Frame.TextLabel.UITextSizeConstraint
G2L["215"] = Instance.new("UITextSizeConstraint", G2L["214"]);
G2L["215"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.misc.Frame.UIAspectRatioConstraint
G2L["216"] = Instance.new("UIAspectRatioConstraint", G2L["213"]);
G2L["216"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.misc.UIAspectRatioConstraint
G2L["217"] = Instance.new("UIAspectRatioConstraint", G2L["18c"]);
G2L["217"]["AspectRatio"] = 3.06965;


-- StarterGui.ScreenGui.main.Frame.Settings
G2L["218"] = Instance.new("Frame", G2L["3"]);
G2L["218"]["Visible"] = false;
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["Size"] = UDim2.new(0.93343, 0, 0.51145, 0);
G2L["218"]["Position"] = UDim2.new(0.0348, 0, 0.47074, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Name"] = [[Settings]];
G2L["218"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.main.Frame.Settings.Frame
G2L["219"] = Instance.new("Frame", G2L["218"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["219"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["219"]["Position"] = UDim2.new(0.00486, 0, 0.0199, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Frame.TextLabel
G2L["21a"] = Instance.new("TextLabel", G2L["219"]);
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["TextSize"] = 20;
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[SAFE MODE]];
G2L["21a"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Frame.TextLabel.UITextSizeConstraint
G2L["21b"] = Instance.new("UITextSizeConstraint", G2L["21a"]);
G2L["21b"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Settings.Frame.UIAspectRatioConstraint
G2L["21c"] = Instance.new("UIAspectRatioConstraint", G2L["219"]);
G2L["21c"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode
G2L["21d"] = Instance.new("TextButton", G2L["218"]);
G2L["21d"]["TextWrapped"] = true;
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["TextScaled"] = true;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["ZIndex"] = 2;
G2L["21d"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["21d"]["Name"] = [[Safe Mode]];
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Text"] = [[]];
G2L["21d"]["Position"] = UDim2.new(0.4057, 0, 0.04303, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21d"]);
G2L["21e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.selected
G2L["21f"] = Instance.new("UIGradient", G2L["21d"]);
G2L["21f"]["Enabled"] = false;
G2L["21f"]["Rotation"] = 90;
G2L["21f"]["Name"] = [[selected]];
G2L["21f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.primary
G2L["220"] = Instance.new("UIGradient", G2L["21d"]);
G2L["220"]["Rotation"] = 270;
G2L["220"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["220"]["Name"] = [[primary]];
G2L["220"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.a
G2L["221"] = Instance.new("UIStroke", G2L["21d"]);
G2L["221"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["221"]["Name"] = [[a]];
G2L["221"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.TextLabel
G2L["222"] = Instance.new("TextLabel", G2L["21d"]);
G2L["222"]["TextWrapped"] = true;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextScaled"] = true;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["TextSize"] = 20;
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[DISABLE]];
G2L["222"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.TextLabel.UITextSizeConstraint
G2L["223"] = Instance.new("UITextSizeConstraint", G2L["222"]);
G2L["223"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.UITextSizeConstraint
G2L["224"] = Instance.new("UITextSizeConstraint", G2L["21d"]);
G2L["224"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.UIAspectRatioConstraint
G2L["225"] = Instance.new("UIAspectRatioConstraint", G2L["21d"]);
G2L["225"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode
G2L["226"] = Instance.new("TextButton", G2L["218"]);
G2L["226"]["TextWrapped"] = true;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["TextTransparency"] = 1;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["TextScaled"] = true;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["226"]["ZIndex"] = 2;
G2L["226"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["226"]["Name"] = [[Safe Mode]];
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Text"] = [[ENABLE]];
G2L["226"]["Position"] = UDim2.new(0.33114, 0, 0.04303, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.selected
G2L["227"] = Instance.new("UIGradient", G2L["226"]);
G2L["227"]["Enabled"] = false;
G2L["227"]["Rotation"] = 90;
G2L["227"]["Name"] = [[selected]];
G2L["227"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.primary
G2L["228"] = Instance.new("UIGradient", G2L["226"]);
G2L["228"]["Rotation"] = 270;
G2L["228"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["228"]["Name"] = [[primary]];
G2L["228"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.a
G2L["229"] = Instance.new("UIStroke", G2L["226"]);
G2L["229"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["229"]["Name"] = [[a]];
G2L["229"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.a.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["229"]);
G2L["22a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.TextLabel
G2L["22b"] = Instance.new("TextLabel", G2L["226"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["TextSize"] = 20;
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[ENABLE]];
G2L["22b"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.TextLabel.UITextSizeConstraint
G2L["22c"] = Instance.new("UITextSizeConstraint", G2L["22b"]);
G2L["22c"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.enable
G2L["22d"] = Instance.new("BoolValue", G2L["226"]);
G2L["22d"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.UITextSizeConstraint
G2L["22e"] = Instance.new("UITextSizeConstraint", G2L["226"]);
G2L["22e"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.Settings.Safe Mode.UIAspectRatioConstraint
G2L["22f"] = Instance.new("UIAspectRatioConstraint", G2L["226"]);
G2L["22f"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod
G2L["230"] = Instance.new("TextButton", G2L["218"]);
G2L["230"]["TextWrapped"] = true;
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["TextSize"] = 14;
G2L["230"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["TextScaled"] = true;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["230"]["ZIndex"] = 2;
G2L["230"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["230"]["Name"] = [[Anti Mod]];
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Text"] = [[]];
G2L["230"]["Position"] = UDim2.new(0.4057, 0, 0.21716, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.UICorner
G2L["231"] = Instance.new("UICorner", G2L["230"]);
G2L["231"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.selected
G2L["232"] = Instance.new("UIGradient", G2L["230"]);
G2L["232"]["Enabled"] = false;
G2L["232"]["Rotation"] = 90;
G2L["232"]["Name"] = [[selected]];
G2L["232"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.primary
G2L["233"] = Instance.new("UIGradient", G2L["230"]);
G2L["233"]["Rotation"] = 270;
G2L["233"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["233"]["Name"] = [[primary]];
G2L["233"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.a
G2L["234"] = Instance.new("UIStroke", G2L["230"]);
G2L["234"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["234"]["Name"] = [[a]];
G2L["234"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.TextLabel
G2L["235"] = Instance.new("TextLabel", G2L["230"]);
G2L["235"]["TextWrapped"] = true;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextScaled"] = true;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["TextSize"] = 20;
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[DISABLE]];
G2L["235"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.TextLabel.UITextSizeConstraint
G2L["236"] = Instance.new("UITextSizeConstraint", G2L["235"]);
G2L["236"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.UITextSizeConstraint
G2L["237"] = Instance.new("UITextSizeConstraint", G2L["230"]);
G2L["237"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.UIAspectRatioConstraint
G2L["238"] = Instance.new("UIAspectRatioConstraint", G2L["230"]);
G2L["238"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod
G2L["239"] = Instance.new("TextButton", G2L["218"]);
G2L["239"]["TextWrapped"] = true;
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextTransparency"] = 1;
G2L["239"]["TextSize"] = 14;
G2L["239"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["TextScaled"] = true;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["ZIndex"] = 2;
G2L["239"]["Size"] = UDim2.new(0.0627, 0, 0.08097, 0);
G2L["239"]["Name"] = [[Anti Mod]];
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[ENABLE]];
G2L["239"]["Position"] = UDim2.new(0.33114, 0, 0.21716, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.selected
G2L["23a"] = Instance.new("UIGradient", G2L["239"]);
G2L["23a"]["Enabled"] = false;
G2L["23a"]["Rotation"] = 90;
G2L["23a"]["Name"] = [[selected]];
G2L["23a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.primary
G2L["23b"] = Instance.new("UIGradient", G2L["239"]);
G2L["23b"]["Rotation"] = 270;
G2L["23b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["23b"]["Name"] = [[primary]];
G2L["23b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.a
G2L["23c"] = Instance.new("UIStroke", G2L["239"]);
G2L["23c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23c"]["Name"] = [[a]];
G2L["23c"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.a.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23c"]);
G2L["23d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.TextLabel
G2L["23e"] = Instance.new("TextLabel", G2L["239"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["TextSize"] = 20;
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[ENABLE]];
G2L["23e"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.TextLabel.UITextSizeConstraint
G2L["23f"] = Instance.new("UITextSizeConstraint", G2L["23e"]);
G2L["23f"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.enable
G2L["240"] = Instance.new("BoolValue", G2L["239"]);
G2L["240"]["Name"] = [[enable]];


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.UITextSizeConstraint
G2L["241"] = Instance.new("UITextSizeConstraint", G2L["239"]);
G2L["241"]["MaxTextSize"] = 13;


-- StarterGui.ScreenGui.main.Frame.Settings.Anti Mod.UIAspectRatioConstraint
G2L["242"] = Instance.new("UIAspectRatioConstraint", G2L["239"]);
G2L["242"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Settings.Frame
G2L["243"] = Instance.new("Frame", G2L["218"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["243"]["Size"] = UDim2.new(0.48298, 0, 0.13433, 0);
G2L["243"]["Position"] = UDim2.new(0.00486, 0, 0.18408, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Frame.TextLabel
G2L["244"] = Instance.new("TextLabel", G2L["243"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["244"]["TextScaled"] = true;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["TextSize"] = 20;
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0.75029, 0, 0.42572, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[ANTI MOD]];
G2L["244"]["Position"] = UDim2.new(0.05563, 0, 0.34929, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Frame.TextLabel.UITextSizeConstraint
G2L["245"] = Instance.new("UITextSizeConstraint", G2L["244"]);
G2L["245"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Settings.Frame.UIAspectRatioConstraint
G2L["246"] = Instance.new("UIAspectRatioConstraint", G2L["243"]);
G2L["246"]["AspectRatio"] = 11.03704;


-- StarterGui.ScreenGui.main.Frame.Settings.UIAspectRatioConstraint
G2L["247"] = Instance.new("UIAspectRatioConstraint", G2L["218"]);
G2L["247"]["AspectRatio"] = 3.06965;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon
G2L["248"] = Instance.new("Frame", G2L["218"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["248"]["Size"] = UDim2.new(0.46509, 0, 0.84577, 0);
G2L["248"]["Position"] = UDim2.new(0.52512, 0, 0.02488, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[Weapon]];


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.TextLabel
G2L["249"] = Instance.new("TextLabel", G2L["248"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["249"]["TextScaled"] = true;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["TextSize"] = 20;
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["249"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Size"] = UDim2.new(0.75029, 0, 0.09472, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[CHOOSE MAIN WEAPON]];
G2L["249"]["Position"] = UDim2.new(0.05563, 0, 0.05676, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.TextLabel.UITextSizeConstraint
G2L["24a"] = Instance.new("UITextSizeConstraint", G2L["249"]);
G2L["24a"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.TextLabel.UIAspectRatioConstraint
G2L["24b"] = Instance.new("UIAspectRatioConstraint", G2L["249"]);
G2L["24b"]["AspectRatio"] = 13.37053;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug
G2L["24c"] = Instance.new("Frame", G2L["248"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["24c"]["Size"] = UDim2.new(0.88513, 0, 0.32941, 0);
G2L["24c"]["Position"] = UDim2.new(0.05576, 0, 0.2, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Name"] = [[Aug]];


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select
G2L["24d"] = Instance.new("TextButton", G2L["24c"]);
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["ZIndex"] = 2;
G2L["24d"]["Size"] = UDim2.new(0.13602, 0, 0.25956, 0);
G2L["24d"]["Name"] = [[Select]];
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[]];
G2L["24d"]["Position"] = UDim2.new(0.81514, 0, 0.61411, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.selected
G2L["24f"] = Instance.new("UIGradient", G2L["24d"]);
G2L["24f"]["Enabled"] = false;
G2L["24f"]["Rotation"] = 90;
G2L["24f"]["Name"] = [[selected]];
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.primary
G2L["250"] = Instance.new("UIGradient", G2L["24d"]);
G2L["250"]["Rotation"] = 270;
G2L["250"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["250"]["Name"] = [[primary]];
G2L["250"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.a
G2L["251"] = Instance.new("UIStroke", G2L["24d"]);
G2L["251"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["251"]["Name"] = [[a]];
G2L["251"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.TextLabel
G2L["252"] = Instance.new("TextLabel", G2L["24d"]);
G2L["252"]["TextWrapped"] = true;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextScaled"] = true;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["TextSize"] = 20;
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[SELECT]];
G2L["252"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.TextLabel.UITextSizeConstraint
G2L["253"] = Instance.new("UITextSizeConstraint", G2L["252"]);
G2L["253"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.UITextSizeConstraint
G2L["254"] = Instance.new("UITextSizeConstraint", G2L["24d"]);
G2L["254"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.Select.UIAspectRatioConstraint
G2L["255"] = Instance.new("UIAspectRatioConstraint", G2L["24d"]);
G2L["255"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.TextLabel
G2L["256"] = Instance.new("TextLabel", G2L["24c"]);
G2L["256"]["TextWrapped"] = true;
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["256"]["TextScaled"] = true;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["256"]["TextSize"] = 20;
G2L["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["256"]["TextColor3"] = Color3.fromRGB(171, 86, 255);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Size"] = UDim2.new(0.78756, 0, 0.15615, 0);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[AUG - $2900]];
G2L["256"]["Position"] = UDim2.new(0.04382, 0, 0.12819, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.TextLabel.UITextSizeConstraint
G2L["257"] = Instance.new("UITextSizeConstraint", G2L["256"]);
G2L["257"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.TextLabel.UIAspectRatioConstraint
G2L["258"] = Instance.new("UIAspectRatioConstraint", G2L["256"]);
G2L["258"]["AspectRatio"] = 22.87574;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.ImageLabel
G2L["259"] = Instance.new("ImageLabel", G2L["24c"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["Image"] = [[rbxassetid://124491698976857]];
G2L["259"]["Size"] = UDim2.new(0.30315, 0, 0.58929, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["BackgroundTransparency"] = 1;
G2L["259"]["Position"] = UDim2.new(0.34646, 0, 0.14152, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.ImageLabel.UIAspectRatioConstraint
G2L["25a"] = Instance.new("UIAspectRatioConstraint", G2L["259"]);
G2L["25a"]["AspectRatio"] = 2.33333;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Aug.UIAspectRatioConstraint
G2L["25b"] = Instance.new("UIAspectRatioConstraint", G2L["24c"]);
G2L["25b"]["AspectRatio"] = 4.53571;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg
G2L["25c"] = Instance.new("Frame", G2L["248"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["25c"]["Size"] = UDim2.new(0.88513, 0, 0.32941, 0);
G2L["25c"]["Position"] = UDim2.new(0.05576, 0, 0.62353, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Name"] = [[Lmg]];


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select
G2L["25d"] = Instance.new("TextButton", G2L["25c"]);
G2L["25d"]["TextWrapped"] = true;
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["TextScaled"] = true;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25d"]["ZIndex"] = 2;
G2L["25d"]["Size"] = UDim2.new(0.13602, 0, 0.25956, 0);
G2L["25d"]["Name"] = [[Select]];
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Text"] = [[]];
G2L["25d"]["Position"] = UDim2.new(0.81514, 0, 0.61411, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["25d"]);
G2L["25e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.selected
G2L["25f"] = Instance.new("UIGradient", G2L["25d"]);
G2L["25f"]["Enabled"] = false;
G2L["25f"]["Rotation"] = 90;
G2L["25f"]["Name"] = [[selected]];
G2L["25f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.primary
G2L["260"] = Instance.new("UIGradient", G2L["25d"]);
G2L["260"]["Rotation"] = 270;
G2L["260"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.3),NumberSequenceKeypoint.new(0.100, 0.51875),NumberSequenceKeypoint.new(0.200, 0.50625),NumberSequenceKeypoint.new(0.201, 0.5125),NumberSequenceKeypoint.new(0.397, 0.5125),NumberSequenceKeypoint.new(0.498, 0.5),NumberSequenceKeypoint.new(0.700, 0.5),NumberSequenceKeypoint.new(0.824, 0.50625),NumberSequenceKeypoint.new(0.940, 0.51875),NumberSequenceKeypoint.new(1.000, 0.7375)};
G2L["260"]["Name"] = [[primary]];
G2L["260"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.a
G2L["261"] = Instance.new("UIStroke", G2L["25d"]);
G2L["261"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["261"]["Name"] = [[a]];
G2L["261"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.TextLabel
G2L["262"] = Instance.new("TextLabel", G2L["25d"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextScaled"] = true;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["TextSize"] = 20;
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0.75029, 0, 0.54372, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[SELECT]];
G2L["262"]["Position"] = UDim2.new(0.11939, 0, 0.20115, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.TextLabel.UITextSizeConstraint
G2L["263"] = Instance.new("UITextSizeConstraint", G2L["262"]);
G2L["263"]["MaxTextSize"] = 8;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.UITextSizeConstraint
G2L["264"] = Instance.new("UITextSizeConstraint", G2L["25d"]);
G2L["264"]["MaxTextSize"] = 16;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.Select.UIAspectRatioConstraint
G2L["265"] = Instance.new("UIAspectRatioConstraint", G2L["25d"]);
G2L["265"]["AspectRatio"] = 2.37689;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.ImageLabel
G2L["266"] = Instance.new("ImageLabel", G2L["25c"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["Image"] = [[rbxassetid://79902056185517]];
G2L["266"]["Size"] = UDim2.new(0.3622, 0, 0.67857, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Position"] = UDim2.new(0.3189, 0, 0.15938, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.ImageLabel.UIAspectRatioConstraint
G2L["267"] = Instance.new("UIAspectRatioConstraint", G2L["266"]);
G2L["267"]["AspectRatio"] = 2.42105;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.TextLabel
G2L["268"] = Instance.new("TextLabel", G2L["25c"]);
G2L["268"]["TextWrapped"] = true;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["268"]["TextScaled"] = true;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["268"]["TextSize"] = 20;
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["268"]["TextColor3"] = Color3.fromRGB(171, 86, 255);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["Size"] = UDim2.new(0.78756, 0, 0.15615, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Text"] = [[LMG $3070]];
G2L["268"]["Position"] = UDim2.new(0.04382, 0, 0.12819, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.TextLabel.UITextSizeConstraint
G2L["269"] = Instance.new("UITextSizeConstraint", G2L["268"]);
G2L["269"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.TextLabel.UIAspectRatioConstraint
G2L["26a"] = Instance.new("UIAspectRatioConstraint", G2L["268"]);
G2L["26a"]["AspectRatio"] = 22.87574;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.Lmg.UIAspectRatioConstraint
G2L["26b"] = Instance.new("UIAspectRatioConstraint", G2L["25c"]);
G2L["26b"]["AspectRatio"] = 4.53571;


-- StarterGui.ScreenGui.main.Frame.Settings.Weapon.UIAspectRatioConstraint
G2L["26c"] = Instance.new("UIAspectRatioConstraint", G2L["248"]);
G2L["26c"]["AspectRatio"] = 1.68802;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart
G2L["26d"] = Instance.new("Frame", G2L["218"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["26d"]["Size"] = UDim2.new(0.48298, 0, 0.61995, 0);
G2L["26d"]["Position"] = UDim2.new(0.00486, 0, 0.36512, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Name"] = [[AimPart]];


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.TextLabel
G2L["26e"] = Instance.new("TextLabel", G2L["26d"]);
G2L["26e"]["TextWrapped"] = true;
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26e"]["TextScaled"] = true;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["TextSize"] = 20;
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["26e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["BackgroundTransparency"] = 1;
G2L["26e"]["Size"] = UDim2.new(0.75029, 0, 0.09472, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Text"] = [[AIM PART]];
G2L["26e"]["Position"] = UDim2.new(0.05563, 0, 0.05676, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.TextLabel.UITextSizeConstraint
G2L["26f"] = Instance.new("UITextSizeConstraint", G2L["26e"]);
G2L["26f"]["MaxTextSize"] = 11;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.TextLabel.UIAspectRatioConstraint
G2L["270"] = Instance.new("UIAspectRatioConstraint", G2L["26e"]);
G2L["270"]["AspectRatio"] = 18.94239;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.Head
G2L["271"] = Instance.new("TextButton", G2L["26d"]);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["TextScaled"] = true;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["Size"] = UDim2.new(0.05705, 0, 0.13643, 0);
G2L["271"]["Name"] = [[Head]];
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[]];
G2L["271"]["Position"] = UDim2.new(0.46908, 0, 0.11235, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.Head.UITextSizeConstraint
G2L["272"] = Instance.new("UITextSizeConstraint", G2L["271"]);
G2L["272"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.Head.UIAspectRatioConstraint
G2L["273"] = Instance.new("UIAspectRatioConstraint", G2L["271"]);



-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.HumanoidRootPart
G2L["274"] = Instance.new("TextButton", G2L["26d"]);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["TextScaled"] = true;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["Size"] = UDim2.new(0.08389, 0, 0.2889, 0);
G2L["274"]["Name"] = [[HumanoidRootPart]];
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[]];
G2L["274"]["Position"] = UDim2.new(0.45638, 0, 0.30692, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.HumanoidRootPart.UITextSizeConstraint
G2L["275"] = Instance.new("UITextSizeConstraint", G2L["274"]);
G2L["275"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.HumanoidRootPart.UIAspectRatioConstraint
G2L["276"] = Instance.new("UIAspectRatioConstraint", G2L["274"]);
G2L["276"]["AspectRatio"] = 0.69444;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.LeftUpperLeg
G2L["277"] = Instance.new("TextButton", G2L["26d"]);
G2L["277"]["TextWrapped"] = true;
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["TextSize"] = 14;
G2L["277"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["TextScaled"] = true;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["Size"] = UDim2.new(0.02349, 0, 0.24878, 0);
G2L["277"]["Name"] = [[LeftUpperLeg]];
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Text"] = [[]];
G2L["277"]["Position"] = UDim2.new(0.51007, 0, 0.67272, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.LeftUpperLeg.UITextSizeConstraint
G2L["278"] = Instance.new("UITextSizeConstraint", G2L["277"]);
G2L["278"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.LeftUpperLeg.UIAspectRatioConstraint
G2L["279"] = Instance.new("UIAspectRatioConstraint", G2L["277"]);
G2L["279"]["AspectRatio"] = 0.22581;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.RightUpperLeg
G2L["27a"] = Instance.new("TextButton", G2L["26d"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["Size"] = UDim2.new(0.02349, 0, 0.24878, 0);
G2L["27a"]["Name"] = [[RightUpperLeg]];
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[]];
G2L["27a"]["Position"] = UDim2.new(0.45973, 0, 0.67272, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.RightUpperLeg.UITextSizeConstraint
G2L["27b"] = Instance.new("UITextSizeConstraint", G2L["27a"]);
G2L["27b"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.RightUpperLeg.UIAspectRatioConstraint
G2L["27c"] = Instance.new("UIAspectRatioConstraint", G2L["27a"]);
G2L["27c"]["AspectRatio"] = 0.22581;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.LeftUpperArm
G2L["27d"] = Instance.new("TextButton", G2L["26d"]);
G2L["27d"]["TextWrapped"] = true;
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["TextSize"] = 14;
G2L["27d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["TextScaled"] = true;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27d"]["Size"] = UDim2.new(0.02349, 0, 0.24878, 0);
G2L["27d"]["Name"] = [[LeftUpperArm]];
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Text"] = [[]];
G2L["27d"]["Position"] = UDim2.new(0.55705, 0, 0.31961, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.LeftUpperArm.UITextSizeConstraint
G2L["27e"] = Instance.new("UITextSizeConstraint", G2L["27d"]);
G2L["27e"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.LeftUpperArm.UIAspectRatioConstraint
G2L["27f"] = Instance.new("UIAspectRatioConstraint", G2L["27d"]);
G2L["27f"]["AspectRatio"] = 0.22581;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.RightUpperArm
G2L["280"] = Instance.new("TextButton", G2L["26d"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["TextScaled"] = true;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["Size"] = UDim2.new(0.02349, 0, 0.24878, 0);
G2L["280"]["Name"] = [[RightUpperArm]];
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[]];
G2L["280"]["Position"] = UDim2.new(0.41611, 0, 0.31961, 0);


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.RightUpperArm.UITextSizeConstraint
G2L["281"] = Instance.new("UITextSizeConstraint", G2L["280"]);
G2L["281"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.RightUpperArm.UIAspectRatioConstraint
G2L["282"] = Instance.new("UIAspectRatioConstraint", G2L["280"]);
G2L["282"]["AspectRatio"] = 0.22581;


-- StarterGui.ScreenGui.main.Frame.Settings.AimPart.UIAspectRatioConstraint
G2L["283"] = Instance.new("UIAspectRatioConstraint", G2L["26d"]);
G2L["283"]["AspectRatio"] = 2.39146;


-- StarterGui.ScreenGui.main.UIAspectRatioConstraint
G2L["284"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["284"]["AspectRatio"] = 1.50989;


-- StarterGui.ScreenGui.LocalScript
G2L["285"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.action
G2L["286"] = Instance.new("Frame", G2L["1"]);
G2L["286"]["ZIndex"] = 5;
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["286"]["Size"] = UDim2.new(0.23469, 0, 0.12346, 0);
G2L["286"]["Position"] = UDim2.new(0.3821, 0, 0.0762, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Name"] = [[action]];
G2L["286"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.action.UICorner
G2L["287"] = Instance.new("UICorner", G2L["286"]);
G2L["287"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.action.UIListLayout
G2L["288"] = Instance.new("UIListLayout", G2L["286"]);
G2L["288"]["Padding"] = UDim.new(0.001, 0);
G2L["288"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.action.UIListLayout.Template
G2L["289"] = Instance.new("TextLabel", G2L["288"]);
G2L["289"]["TextWrapped"] = true;
G2L["289"]["TextStrokeTransparency"] = 0.5;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["TextScaled"] = true;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["TextSize"] = 14;
G2L["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["289"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["289"]["BackgroundTransparency"] = 1;
G2L["289"]["Size"] = UDim2.new(1, 0, 0.099, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["289"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.UIListLayout.Template.UITextSizeConstraint
G2L["28a"] = Instance.new("UITextSizeConstraint", G2L["289"]);
G2L["28a"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["28b"] = Instance.new("TextLabel", G2L["286"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["TextStrokeTransparency"] = 0.5;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["TextScaled"] = true;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["28b"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["28c"] = Instance.new("UITextSizeConstraint", G2L["28b"]);
G2L["28c"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["28d"] = Instance.new("TextLabel", G2L["286"]);
G2L["28d"]["TextWrapped"] = true;
G2L["28d"]["TextStrokeTransparency"] = 0.5;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["TextScaled"] = true;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["28d"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["28d"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["28e"] = Instance.new("UITextSizeConstraint", G2L["28d"]);
G2L["28e"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["28f"] = Instance.new("TextLabel", G2L["286"]);
G2L["28f"]["TextWrapped"] = true;
G2L["28f"]["TextStrokeTransparency"] = 0.5;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["TextScaled"] = true;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["TextSize"] = 14;
G2L["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["28f"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["28f"]["BackgroundTransparency"] = 1;
G2L["28f"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["28f"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["290"] = Instance.new("UITextSizeConstraint", G2L["28f"]);
G2L["290"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["291"] = Instance.new("TextLabel", G2L["286"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["TextStrokeTransparency"] = 0.5;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["TextSize"] = 14;
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["291"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["291"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["292"] = Instance.new("UITextSizeConstraint", G2L["291"]);
G2L["292"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["293"] = Instance.new("TextLabel", G2L["286"]);
G2L["293"]["TextWrapped"] = true;
G2L["293"]["TextStrokeTransparency"] = 0.5;
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextScaled"] = true;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["TextSize"] = 14;
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["293"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["293"]["BackgroundTransparency"] = 1;
G2L["293"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["293"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["294"] = Instance.new("UITextSizeConstraint", G2L["293"]);
G2L["294"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["295"] = Instance.new("TextLabel", G2L["286"]);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["TextStrokeTransparency"] = 0.5;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextScaled"] = true;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["TextSize"] = 14;
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["295"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["295"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["296"] = Instance.new("UITextSizeConstraint", G2L["295"]);
G2L["296"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["297"] = Instance.new("TextLabel", G2L["286"]);
G2L["297"]["TextWrapped"] = true;
G2L["297"]["TextStrokeTransparency"] = 0.5;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextScaled"] = true;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["TextSize"] = 14;
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["297"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["297"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["298"] = Instance.new("UITextSizeConstraint", G2L["297"]);
G2L["298"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["299"] = Instance.new("TextLabel", G2L["286"]);
G2L["299"]["TextWrapped"] = true;
G2L["299"]["TextStrokeTransparency"] = 0.5;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextScaled"] = true;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["TextSize"] = 14;
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["299"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["299"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["29a"] = Instance.new("UITextSizeConstraint", G2L["299"]);
G2L["29a"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.action.Template
G2L["29b"] = Instance.new("TextLabel", G2L["286"]);
G2L["29b"]["TextWrapped"] = true;
G2L["29b"]["TextStrokeTransparency"] = 0.5;
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["TextScaled"] = true;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["29b"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["29b"]["BackgroundTransparency"] = 1;
G2L["29b"]["Size"] = UDim2.new(1, 0, 0.0989, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Text"] = [[SWITCHING TARGET TO ONLY TWENTY TWO CHARACTERS]];
G2L["29b"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.action.Template.UITextSizeConstraint
G2L["29c"] = Instance.new("UITextSizeConstraint", G2L["29b"]);
G2L["29c"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.icon
G2L["29d"] = Instance.new("Frame", G2L["1"]);
G2L["29d"]["Visible"] = false;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["Size"] = UDim2.new(0.02543, 0, 0.04247, 0);
G2L["29d"]["Position"] = UDim2.new(0.95175, 0, 0.90321, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Name"] = [[icon]];


-- StarterGui.ScreenGui.icon.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29d"]);
G2L["29e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.icon.UIGradient
G2L["29f"] = Instance.new("UIGradient", G2L["29d"]);
G2L["29f"]["Rotation"] = 270;
G2L["29f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.1),NumberSequenceKeypoint.new(1.000, 0.1)};
G2L["29f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(86, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 86, 255))};


-- StarterGui.ScreenGui.icon.UIStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29d"]);
G2L["2a0"]["Color"] = Color3.fromRGB(171, 86, 255);


-- StarterGui.ScreenGui.icon.ImageLabel
G2L["2a1"] = Instance.new("ImageLabel", G2L["29d"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["Image"] = [[rbxassetid://85326797646801]];
G2L["2a1"]["Size"] = UDim2.new(1.53846, 0, 1.44928, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Position"] = UDim2.new(-0.27692, 0, -0.26087, 0);


-- StarterGui.ScreenGui.icon.ImageLabel.UIAspectRatioConstraint
G2L["2a2"] = Instance.new("UIAspectRatioConstraint", G2L["2a1"]);



-- StarterGui.ScreenGui.icon.UIAspectRatioConstraint
G2L["2a3"] = Instance.new("UIAspectRatioConstraint", G2L["29d"]);
G2L["2a3"]["AspectRatio"] = 0.94203;


-- StarterGui.ScreenGui.icon.Template
G2L["2a4"] = Instance.new("TextLabel", G2L["29d"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["TextStrokeTransparency"] = 0.5;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(1.89688, 0, 0.65127, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[OPEN [CAPS]];
G2L["2a4"]["Name"] = [[Template]];
G2L["2a4"]["Position"] = UDim2.new(-0.46292, 0, -0.66867, 0);


-- StarterGui.ScreenGui.icon.Template.UITextSizeConstraint
G2L["2a5"] = Instance.new("UITextSizeConstraint", G2L["2a4"]);
G2L["2a5"]["MaxTextSize"] = 9;


-- StarterGui.ScreenGui.icon.TextButton
G2L["2a6"] = Instance.new("TextButton", G2L["29d"]);
G2L["2a6"]["TextWrapped"] = true;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["TextScaled"] = true;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a6"]["Size"] = UDim2.new(1.14187, 0, 0.98846, 0);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Text"] = [[]];
G2L["2a6"]["Position"] = UDim2.new(-0.15431, 0, 0, 0);


-- StarterGui.ScreenGui.icon.TextButton.UITextSizeConstraint
G2L["2a7"] = Instance.new("UITextSizeConstraint", G2L["2a6"]);
G2L["2a7"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.main.Frame.UIDrag
local function C_fe()
	local script = G2L["fe"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --

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
task.spawn(C_fe);
-- StarterGui.ScreenGui.LocalScript
local function C_285()
	local script = G2L["285"];
	local mainframe = script.Parent.main.Frame
	local clicksound = Instance.new("Sound")
	clicksound.Parent = script
	clicksound.SoundId = "rbxassetid://6652808984"

	for i,v in pairs(mainframe.buttons:GetChildren()) do
		v.MouseButton1Click:Connect(function()
			clicksound:Play()
			v:FindFirstChild("primary").Enabled = false
			v:FindFirstChild("selected").Enabled = true
			v:FindFirstChild("TextLabel").TextColor3 = Color3.new(0,0,0)
			v:FindFirstChild("a").Color = Color3.new(0, 0, 0)

			for i,b in pairs(mainframe.buttons:GetChildren()) do
				if b ~= v then
					b:FindFirstChild("primary").Enabled = true
					b:FindFirstChild("selected").Enabled = false
					b:FindFirstChild("TextLabel").TextColor3 = Color3.new(1, 1, 1)
					b:FindFirstChild("a").Color = Color3.fromRGB(170, 85, 255)
				end
			end
		end)
	end
end;
task.spawn(C_285);

return G2L["1"];
