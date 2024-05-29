--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 105 | Scripts: 3 | Modules: 1
local G2L = {};

-- StarterGui.MelishyHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 100;
G2L["1"]["Name"] = [[MelishyHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.MelishyHub.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 580, 0, 460);
G2L["2"]["Position"] = UDim2.new(0, 121, 0, 17);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[ui]];
G2L["3"]["BackgroundTransparency"] = 0.9;

-- StarterGui.MelishyHub.main.ui.uishadow
G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["SliceCenter"] = Rect.new(99, 99, 99, 99);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4"]["ImageTransparency"] = 0.7;
G2L["4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Image"] = [[rbxassetid://8992230677]];
G2L["4"]["Size"] = UDim2.new(1, 120, 1, 116);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[uishadow]];
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.MelishyHub.main.ui.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.MelishyHub.main.ui.bg
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[bg]];
G2L["6"]["BackgroundTransparency"] = 0.55;

-- StarterGui.MelishyHub.main.ui.bg.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.MelishyHub.main.ui.shadow
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[shadow]];

-- StarterGui.MelishyHub.main.ui.shadow.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);


-- StarterGui.MelishyHub.main.ui.shadow.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["8"]);
G2L["a"]["Rotation"] = 90;
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};

-- StarterGui.MelishyHub.main.ui.stroke
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[stroke]];
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.stroke.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);


-- StarterGui.MelishyHub.main.ui.stroke.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["Transparency"] = 0.5;
G2L["d"]["Color"] = Color3.fromRGB(91, 91, 91);

-- StarterGui.MelishyHub.main.ui.frame
G2L["e"] = Instance.new("Frame", G2L["3"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[frame]];
G2L["e"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs
G2L["f"] = Instance.new("Folder", G2L["3"]);
G2L["f"]["Name"] = [[tabs]];

-- StarterGui.MelishyHub.main.ui.tabs.Main
G2L["10"] = Instance.new("CanvasGroup", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(1, -192, 1, -102);
G2L["10"]["Position"] = UDim2.new(0, 186, 0, 94);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Main]];
G2L["10"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements
G2L["11"] = Instance.new("ScrollingFrame", G2L["10"]);
G2L["11"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["11"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["11"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Name"] = [[elements]];
G2L["11"]["ScrollBarImageTransparency"] = 0.95;
G2L["11"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["11"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ScrollBarThickness"] = 3;
G2L["11"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["11"]);
G2L["12"]["Padding"] = UDim.new(0, 5);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["11"]);
G2L["13"]["PaddingTop"] = UDim.new(0, 1);
G2L["13"]["PaddingRight"] = UDim.new(0, 10);
G2L["13"]["PaddingLeft"] = UDim.new(0, 1);
G2L["13"]["PaddingBottom"] = UDim.new(0, 1);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.dev
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 16;
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Developer]];
G2L["14"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["14"]["Name"] = [[dev]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer
G2L["15"] = Instance.new("TextButton", G2L["11"]);
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["15"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.87;
G2L["15"]["LayoutOrder"] = 1;
G2L["15"]["Name"] = [[developer]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["Transparency"] = 0.6;
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Color"] = Color3.fromRGB(36, 36, 36);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content
G2L["18"] = Instance.new("Frame", G2L["15"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["18"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["18"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[content]];
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["18"]);
G2L["19"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["18"]);
G2L["1a"]["PaddingTop"] = UDim.new(0, 13);
G2L["1a"]["PaddingBottom"] = UDim.new(0, 13);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content.Title
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 13;
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[VetMelishy]];
G2L["1b"]["Name"] = [[Title]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content.Title.devprofile
G2L["1c"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1c"]["Size"] = UDim2.new(0, 44, 0, 44);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[devprofile]];
G2L["1c"]["Position"] = UDim2.new(0.87393, 0, -0.03968, 0);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content.Title.devprofile.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content.roblox
G2L["1e"] = Instance.new("TextLabel", G2L["18"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[@lonbkill63411]];
G2L["1e"]["LayoutOrder"] = 1;
G2L["1e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1e"]["Name"] = [[roblox]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.developer.content.socials
G2L["1f"] = Instance.new("TextLabel", G2L["18"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 12;
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[GitHub: Melishy | Discord: vetmelishy]];
G2L["1f"]["LayoutOrder"] = 2;
G2L["1f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1f"]["Name"] = [[socials]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.clog
G2L["20"] = Instance.new("TextLabel", G2L["11"]);
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 16;
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Changelog]];
G2L["20"]["LayoutOrder"] = 2;
G2L["20"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["20"]["Name"] = [[clog]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog
G2L["21"] = Instance.new("TextButton", G2L["11"]);
G2L["21"]["AutoButtonColor"] = false;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["21"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 0.87;
G2L["21"]["LayoutOrder"] = 3;
G2L["21"]["Name"] = [[changelog]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Transparency"] = 0.6;
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Color"] = Color3.fromRGB(36, 36, 36);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog.content
G2L["24"] = Instance.new("Frame", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["24"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["24"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[content]];
G2L["24"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog.content.UIListLayout
G2L["25"] = Instance.new("UIListLayout", G2L["24"]);
G2L["25"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog.content.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["24"]);
G2L["26"]["PaddingTop"] = UDim.new(0, 13);
G2L["26"]["PaddingBottom"] = UDim.new(0, 13);

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog.content.content
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 12;
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[- First pre-release! (still in development)]];
G2L["27"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["27"]["Name"] = [[content]];

-- StarterGui.MelishyHub.main.ui.tabs.Main.elements.changelog.content.version
G2L["28"] = Instance.new("TextLabel", G2L["24"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextSize"] = 12;
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Version: v0.1]];
G2L["28"]["LayoutOrder"] = 99;
G2L["28"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["28"]["Name"] = [[version]];

-- StarterGui.MelishyHub.main.ui.tabs.Scripts
G2L["29"] = Instance.new("CanvasGroup", G2L["f"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(1, -192, 1, -102);
G2L["29"]["Position"] = UDim2.new(0, 186, 0, 94);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Scripts]];
G2L["29"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements
G2L["2a"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["2a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2a"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["2a"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Name"] = [[elements]];
G2L["2a"]["ScrollBarImageTransparency"] = 0.95;
G2L["2a"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["2a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScrollBarThickness"] = 3;
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2b"]["Padding"] = UDim.new(0, 5);
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2c"]["PaddingTop"] = UDim.new(0, 1);
G2L["2c"]["PaddingRight"] = UDim.new(0, 10);
G2L["2c"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2c"]["PaddingBottom"] = UDim.new(0, 1);

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio
G2L["2d"] = Instance.new("TextButton", G2L["2a"]);
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 0.87;
G2L["2d"]["LayoutOrder"] = 1;
G2L["2d"]["Name"] = [[isStudio]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Transparency"] = 0.6;
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Color"] = Color3.fromRGB(36, 36, 36);

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio.content
G2L["30"] = Instance.new("Frame", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["30"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["30"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[content]];
G2L["30"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio.content.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["30"]);
G2L["31"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio.content.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["30"]);
G2L["32"]["PaddingTop"] = UDim.new(0, 13);
G2L["32"]["PaddingBottom"] = UDim.new(0, 13);

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio.content.title
G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 13;
G2L["33"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Is Studio?]];
G2L["33"]["Name"] = [[title]];

-- StarterGui.MelishyHub.main.ui.tabs.Scripts.elements.isStudio.content.value
G2L["34"] = Instance.new("TextLabel", G2L["30"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 12;
G2L["34"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Yes, some scripts is disabled, it cant be ran on studio]];
G2L["34"]["LayoutOrder"] = 1;
G2L["34"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["34"]["Name"] = [[value]];

-- StarterGui.MelishyHub.main.tabname
G2L["35"] = Instance.new("TextLabel", G2L["2"]);
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 28;
G2L["35"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["RichText"] = true;
G2L["35"]["Size"] = UDim2.new(1, -16, 0, 28);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Main]];
G2L["35"]["Name"] = [[tabname]];
G2L["35"]["Position"] = UDim2.new(0, 186, 0, 56);

-- StarterGui.MelishyHub.main.tabs
G2L["36"] = Instance.new("Frame", G2L["2"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ClipsDescendants"] = true;
G2L["36"]["Size"] = UDim2.new(0, 160, 1, -66);
G2L["36"]["Position"] = UDim2.new(0, 12, 0, 54);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[tabs]];
G2L["36"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.tabs.tabsholder
G2L["37"] = Instance.new("ScrollingFrame", G2L["36"]);
G2L["37"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["CanvasSize"] = UDim2.new(0, 0, 0, 72);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Name"] = [[tabsholder]];
G2L["37"]["ScrollBarImageTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["ScrollBarThickness"] = 0;
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.tabs.tabsholder.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["37"]);
G2L["38"]["Padding"] = UDim.new(0, 4);

-- StarterGui.MelishyHub.main.tabs.tabsholder.Main
G2L["39"] = Instance.new("TextButton", G2L["37"]);
G2L["39"]["AutoButtonColor"] = false;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["39"]["BackgroundTransparency"] = 0.9;
G2L["39"]["Name"] = [[Main]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[]];

-- StarterGui.MelishyHub.main.tabs.tabsholder.Main.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MelishyHub.main.tabs.tabsholder.Main.name
G2L["3b"] = Instance.new("TextLabel", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 13;
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["RichText"] = true;
G2L["3b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3b"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Main]];
G2L["3b"]["Name"] = [[name]];
G2L["3b"]["Position"] = UDim2.new(0, 30, 0.5, 0);

-- StarterGui.MelishyHub.main.tabs.tabsholder.Main.Icon
G2L["3c"] = Instance.new("ImageLabel", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["3c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3c"]["Image"] = [[rbxassetid://10734897102]];
G2L["3c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Name"] = [[Icon]];
G2L["3c"]["Position"] = UDim2.new(0, 8, 0.5, 0);

-- StarterGui.MelishyHub.main.tabs.tabsholder.Scripts
G2L["3d"] = Instance.new("TextButton", G2L["37"]);
G2L["3d"]["AutoButtonColor"] = false;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["LayoutOrder"] = 1;
G2L["3d"]["Name"] = [[Scripts]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];

-- StarterGui.MelishyHub.main.tabs.tabsholder.Scripts.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MelishyHub.main.tabs.tabsholder.Scripts.name
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 13;
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["RichText"] = true;
G2L["3f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3f"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Scripts]];
G2L["3f"]["Name"] = [[name]];
G2L["3f"]["Position"] = UDim2.new(0, 30, 0.5, 0);

-- StarterGui.MelishyHub.main.tabs.tabsholder.Scripts.Icon
G2L["40"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["40"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["40"]["Image"] = [[rbxassetid://10734910927]];
G2L["40"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Name"] = [[Icon]];
G2L["40"]["Position"] = UDim2.new(0, 8, 0.5, 0);

-- StarterGui.MelishyHub.main.topbar
G2L["41"] = Instance.new("Frame", G2L["2"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(1, 0, 0, 42);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[topbar]];
G2L["41"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.topbar.nametopbar
G2L["42"] = Instance.new("Frame", G2L["41"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["42"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[nametopbar]];
G2L["42"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.main.topbar.nametopbar.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["42"]);
G2L["43"]["Padding"] = UDim.new(0, 5);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.MelishyHub.main.topbar.nametopbar.name
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 14;
G2L["44"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["RichText"] = true;
G2L["44"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Melishy Hub]];
G2L["44"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["44"]["Name"] = [[name]];

-- StarterGui.MelishyHub.main.topbar.nametopbar.subname
G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextTransparency"] = 0.4;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 12;
G2L["45"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["RichText"] = true;
G2L["45"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[by Melishy]];
G2L["45"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["45"]["Name"] = [[subname]];

-- StarterGui.MelishyHub.main.topbar.divider
G2L["46"] = Instance.new("Frame", G2L["41"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["46"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["46"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[divider]];
G2L["46"]["BackgroundTransparency"] = 0.5;

-- StarterGui.MelishyHub.main.topbar.close
G2L["47"] = Instance.new("TextButton", G2L["41"]);
G2L["47"]["AutoButtonColor"] = false;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["47"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[close]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["Position"] = UDim2.new(1, -4, 0, 4);

-- StarterGui.MelishyHub.main.topbar.close.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.MelishyHub.main.topbar.close.Icon
G2L["49"] = Instance.new("ImageLabel", G2L["47"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["49"]["Image"] = [[rbxassetid://9886659671]];
G2L["49"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[Icon]];
G2L["49"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.MelishyHub.variables
G2L["4a"] = Instance.new("Folder", G2L["1"]);
G2L["4a"]["Name"] = [[variables]];

-- StarterGui.MelishyHub.variables.tab
G2L["4b"] = Instance.new("StringValue", G2L["4a"]);
G2L["4b"]["Name"] = [[tab]];
G2L["4b"]["Value"] = [[Main]];

-- StarterGui.MelishyHub.scripts
G2L["4c"] = Instance.new("Folder", G2L["1"]);
G2L["4c"]["Name"] = [[scripts]];

-- StarterGui.MelishyHub.scripts.smoothify
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4d"]["Name"] = [[smoothify]];

-- StarterGui.MelishyHub.scripts.buttonColor
G2L["4e"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4e"]["Name"] = [[buttonColor]];

-- StarterGui.MelishyHub.scripts.main
G2L["4f"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4f"]["Name"] = [[main]];

-- StarterGui.MelishyHub.scripts.melishyhub
G2L["50"] = Instance.new("ModuleScript", G2L["4c"]);
G2L["50"]["Name"] = [[melishyhub]];

-- StarterGui.MelishyHub.scripts.melishyhub.scripts
G2L["51"] = Instance.new("Folder", G2L["50"]);
G2L["51"]["Name"] = [[scripts]];

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn
G2L["52"] = Instance.new("TextButton", G2L["51"]);
G2L["52"]["AutoButtonColor"] = false;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["52"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 0.87;
G2L["52"]["LayoutOrder"] = 7;
G2L["52"]["Name"] = [[templatebtn]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["Position"] = UDim2.new(-0.03448, 0, 0.47472, 0);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Transparency"] = 0.5;
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["54"]["Color"] = Color3.fromRGB(36, 36, 36);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.content
G2L["55"] = Instance.new("Frame", G2L["52"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["55"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["55"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[content]];
G2L["55"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.content.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["55"]);
G2L["56"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.content.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["55"]);
G2L["57"]["PaddingTop"] = UDim.new(0, 13);
G2L["57"]["PaddingBottom"] = UDim.new(0, 13);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.content.ScriptName
G2L["58"] = Instance.new("TextLabel", G2L["55"]);
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 13;
G2L["58"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Name]];
G2L["58"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["58"]["Name"] = [[ScriptName]];

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.content.Content
G2L["59"] = Instance.new("TextLabel", G2L["55"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 12;
G2L["59"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Description]];
G2L["59"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["59"]["Name"] = [[Content]];
G2L["59"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.img
G2L["5a"] = Instance.new("ImageLabel", G2L["52"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["5a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["5a"]["Image"] = [[rbxassetid://10709791437]];
G2L["5a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[img]];
G2L["5a"]["Position"] = UDim2.new(1, -10, 0.5, 0);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatebtn.disabled
G2L["5b"] = Instance.new("TextLabel", G2L["52"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 12;
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Size"] = UDim2.new(0, 65, 0, 14);
G2L["5b"]["Visible"] = false;
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Disabled]];
G2L["5b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["5b"]["Name"] = [[disabled]];
G2L["5b"]["Position"] = UDim2.new(0.88695, 0, 0.5, 0);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl
G2L["5c"] = Instance.new("TextButton", G2L["51"]);
G2L["5c"]["AutoButtonColor"] = false;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5c"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 0.87;
G2L["5c"]["LayoutOrder"] = 7;
G2L["5c"]["Name"] = [[templatetgl]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[]];

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Transparency"] = 0.5;
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Color"] = Color3.fromRGB(36, 36, 36);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.content
G2L["5f"] = Instance.new("Frame", G2L["5c"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5f"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["5f"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[content]];
G2L["5f"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.content.UIListLayout
G2L["60"] = Instance.new("UIListLayout", G2L["5f"]);
G2L["60"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["60"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.content.UIPadding
G2L["61"] = Instance.new("UIPadding", G2L["5f"]);
G2L["61"]["PaddingTop"] = UDim.new(0, 13);
G2L["61"]["PaddingBottom"] = UDim.new(0, 13);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.content.name
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 13;
G2L["62"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Toggle]];
G2L["62"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["62"]["Name"] = [[name]];

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.toggle
G2L["63"] = Instance.new("Frame", G2L["5c"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(97, 206, 255);
G2L["63"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["63"]["Size"] = UDim2.new(0, 36, 0, 18);
G2L["63"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[toggle]];
G2L["63"]["BackgroundTransparency"] = 1;

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.toggle.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.toggle.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["63"]);
G2L["65"]["Transparency"] = 0.5;
G2L["65"]["Color"] = Color3.fromRGB(121, 121, 121);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.toggle.imagetgl
G2L["66"] = Instance.new("ImageLabel", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageTransparency"] = 0.5;
G2L["66"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["66"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["66"]["Image"] = [[http://www.roblox.com/asset/?id=12266946128]];
G2L["66"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[imagetgl]];
G2L["66"]["Position"] = UDim2.new(0, 2, 0.5, 0);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.toggle.click
G2L["67"] = Instance.new("TextButton", G2L["63"]);
G2L["67"]["LineHeight"] = 0;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["AutoButtonColor"] = false;
G2L["67"]["TextTransparency"] = 1;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["MaxVisibleGraphemes"] = 0;
G2L["67"]["ZIndex"] = 2;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Name"] = [[click]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.toggle.value
G2L["68"] = Instance.new("BoolValue", G2L["63"]);
G2L["68"]["Name"] = [[value]];

-- StarterGui.MelishyHub.scripts.melishyhub.scripts.templatetgl.disabled
G2L["69"] = Instance.new("TextLabel", G2L["5c"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 12;
G2L["69"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Size"] = UDim2.new(0, 65, 0, 14);
G2L["69"]["Visible"] = false;
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Disabled]];
G2L["69"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["69"]["Name"] = [[disabled]];
G2L["69"]["Position"] = UDim2.new(0.88695, 0, 0.5, 0);

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

G2L_MODULES[G2L["50"]] = {
Closure = function()
    local script = G2L["50"];
local mh = {
	btnsEnabled = true
}

local main = script.Parent.Parent.main
local vars = script.Parent.Parent.variables
local tabs = main.tabs.tabsholder
local ts = game:GetService("TweenService")
local ti = TweenInfo.new(0.2, Enum.EasingStyle.Quint)

function mh:setup()
	script.Parent.Parent.main.ui.tabs.Main.elements.developer.content.Title.devprofile.Image = game:GetService("Players"):GetUserThumbnailAsync(2056703065, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	if game:GetService("RunService"):IsStudio() then
		script.Parent.Parent.main.ui.tabs.Scripts.elements.isStudio.content.value.Text = "Yes, some scripts is disabled, it cant be ran on studio"
	else
		script.Parent.Parent.main.ui.tabs.Scripts.elements.isStudio.content.value.Text = "No, all scripts should work for now (if enough UNC)"
	end
end

function mh:check(type)
	return self[type] or false
end

function mh:set(type, value)
	self[type] = value
end

function mh:addbutton(tab : string, NoStudio : boolean, name : string, content : string, callback)
	if main.ui.tabs:FindFirstChild(tab, true) then
		local ns = script.scripts.templatebtn:Clone()
		ns.Name = name or "Unnamed"
		ns.content.ScriptName.Text = name or "Unnamed button"
		ns.content.Content.Text = content or "No content"
		ns.Parent = main.ui.tabs[tab].elements
		
		if NoStudio then
			ns.disabled.Visible = true
			ns.img.Visible = false
			return
		end

		ns.MouseButton1Click:Connect(function()
			if not NoStudio and self.btnsEnabled then
				local success, err = pcall(callback)

				if not success then
					warn("[MH:ERR] name: "..ns.Name.." | error: "..err)
				end
			end
		end)
	else
		warn("[MH:WARN] incorrect tab name when creating a button ("..name.."): "..tab)
	end
end

function mh:addtoggle(tab : string, NoStudio : boolean, name : string, cbon, cboff)
	if main.ui.tabs:FindFirstChild(tab) then
		local ns = script.scripts.templatetgl:Clone()
		ns.Name = name or "Unnamed"
		ns.content.name.Text = name or "Unnamed toggle"
		ns.Parent = main.ui.tabs[tab].elements
		
		if NoStudio then
			ns.toggle.Visible = false
			ns.disabled.Visible = true
			return
		end

		ns.toggle.click.MouseButton1Click:Connect(function()
			if not NoStudio and self.btnsEnabled then
				if not ns.toggle.value.Value then
					ns.toggle.value.Value = true
					local success, err = pcall(cbon)

					if not success then
						warn("[MH:ERR] name: "..ns.Name.." | error: "..err)
					end
					ts:Create(ns.toggle.imagetgl, ti, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
					ts:Create(ns.toggle.imagetgl, ti, {ImageTransparency = 0}):Play()
					ts:Create(ns.toggle.imagetgl, ti, {Position = UDim2.new(0, 20, 0.5, 0)}):Play()
				else
					ns.toggle.value.Value = false
					local success, err = pcall(cboff)

					if not success then
						warn("[MH:ERR] name: "..ns.Name.." | error: "..err)
					end
					ts:Create(ns.toggle.imagetgl, ti, {ImageColor3 = Color3.fromRGB(170, 170, 170)}):Play()
					ts:Create(ns.toggle.imagetgl, ti, {ImageTransparency = 0.5}):Play()
					ts:Create(ns.toggle.imagetgl, ti, {Position = UDim2.new(0, 2, 0.5, 0)}):Play()
				end
			end
		end)
	else
		warn("[MH:WARN] incorrect tab name when creating a toggle ("..name.."): "..tab)
	end
end

function mh:del(tabname : string, objname : string)
	if main.ui.tabs:FindFirstChild(tabname) then
		if main.ui.tabs[tabname].elements:FindFirstChild(objname) then
			main.ui.tabs[tabname].elements[objname]:Destroy()
		else
			warn("[MH:WARN] tab is correct ("..tabname.."), but object isnt found: "..objname)
		end
	else
		warn("[MH:WARN] incorrect tab name: "..tabname)
	end
end

function mh:tab(tab : string, b)
	if b:IsA("TextButton") then
		if vars.tab.Value == b.Name then return end;
		self:set("btnsEnabled", false)
		ts:Create(main.ui.tabs:FindFirstChild(vars.tab.Value), ti, {GroupTransparency = 1}):Play()
		wait(0.2)
		main.ui.tabs[vars.tab.Value].Visible = false
		wait()
		vars.tab.Value = b.Name
		main.tabname.Text = vars.tab.Value
		main.ui.tabs[vars.tab.Value].Visible = true
		main.ui.tabs[vars.tab.Value].GroupTransparency = 1
		ts:Create(b, ti, {BackgroundTransparency = 0.9}):Play()
		ts:Create(main.ui.tabs[vars.tab.Value], ti, {GroupTransparency = 0}):Play()
		self:set("btnsEnabled", true)
	end
end

return mh
end;
};
-- StarterGui.MelishyHub.scripts.smoothify
local function C_4d()
local script = G2L["4d"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent.Parent.main
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (16);
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_4d);
-- StarterGui.MelishyHub.scripts.buttonColor
local function C_4e()
local script = G2L["4e"];
	local main = script.Parent.Parent.main
	local vars = script.Parent.Parent.variables
	local tabs = main.tabs.tabsholder
	local ts = game:GetService("TweenService")
	
	vars.tab.Changed:Connect(function()
		for _, b in pairs(tabs:GetChildren()) do
			if b:IsA("TextButton") then
				if b.Name == vars.tab.Value then
					ts:Create(b, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 0.9}):Play()
				else
					ts:Create(b, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 1}):Play()
				end
			end
		end
	end)
	
	main.topbar.close.MouseEnter:Connect(function()
		ts:Create(main.topbar.close, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 0.95}):Play()
	end)
	
	main.topbar.close.MouseLeave:Connect(function()
		ts:Create(main.topbar.close, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 1}):Play()
	end)
	
	for _, b in pairs(tabs:GetChildren()) do
		if b:IsA("TextButton") then
			b.MouseEnter:Connect(function()
				if vars.tab.Value == b.Name then
					ts:Create(b, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 0.85}):Play()
				else
					ts:Create(b, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 0.95}):Play()
				end
			end)
			
			b.MouseLeave:Connect(function()
				if vars.tab.Value == b.Name then
					ts:Create(b, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 0.9}):Play()
				else
					ts:Create(b, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 1}):Play()
				end
			end)
		end
	end
end;
task.spawn(C_4e);
-- StarterGui.MelishyHub.scripts.main
local function C_4f()
local script = G2L["4f"];
	local mh = require(script.Parent.melishyhub)
	local main = script.Parent.Parent.main
	local tabs = main.tabs.tabsholder
	
	for _, t in pairs(main.ui.tabs:GetChildren()) do
		if t.Name == "Main" then
			t.Visible = true
		else
			t.Visible = false
		end
	end
	
	mh:setup()
	
	for _, b in pairs(tabs:GetChildren()) do
		if b:IsA("TextButton") then
			b.MouseButton1Click:Connect(function()
				local check = mh:check("btnsEnabled")
				if check == true then
					mh:tab(b.Name, b)
				end
			end)
		end
	end
	
	--< add scripts >--
	
	mh:addbutton("Scripts", true, "Infinite Yield", "Infinite Yield admin commands", function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end)
	mh:addtoggle("Scripts", false, "Night Time", function() game:GetService("Lighting").ClockTime = 0 end, function() game:GetService("Lighting").ClockTime = 14.5 end)
end;
task.spawn(C_4f);

return G2L["1"], require;
