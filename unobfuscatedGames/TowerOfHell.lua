local AssetsLoaded = false
repeat wait() until _G.Loaded == true
if not pcall(function()
local ScreenGui = game:GetService("CoreGui").RePotatoHub
local Scripts = {
BCreator = ScreenGui.ButtonCreator,
BHandler = ScreenGui.ButtonHandler,
MS = ScreenGui.Mainscript,
MM = ScreenGui.MainModule
}
if game:GetService("Chat"):FindFirstChild("ChatFixer") then
end
local MainFrame = ScreenGui.MainFrame
AssetsLoaded = true
end) then
AssetsLoaded = false
end

if AssetsLoaded then
loadstring("\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\83\116\97\114\116\101\114\71\117\105\34\41\58\83\101\116\67\111\114\101\40\34\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110\34\44\32\123\84\105\116\108\101\32\61\32\34\74\101\111\108\120\122\32\111\110\32\89\84\34\44\32\84\101\120\116\32\61\32\34\78\79\84\32\65\32\66\65\68\32\79\78\69\33\33\33\34\125\41\10\108\111\99\97\108\32\114\111\121\97\108\101\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\83\99\114\101\101\110\71\117\105\34\41\10\108\111\99\97\108\32\109\97\105\110\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\70\114\97\109\101\34\41\10\108\111\99\97\108\32\104\101\108\108\111\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\10\108\111\99\97\108\32\112\108\97\99\101\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\115\97\118\101\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\100\97\114\107\100\101\118\115\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\10\108\111\99\97\108\32\110\97\109\101\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\111\120\34\41\10\114\111\121\97\108\101\46\78\97\109\101\32\61\32\34\114\111\121\97\108\101\34\10\114\111\121\97\108\101\46\80\97\114\101\110\116\32\61\32\103\97\109\101\46\67\111\114\101\71\117\105\10\109\97\105\110\46\78\97\109\101\32\61\32\34\109\97\105\110\34\10\109\97\105\110\46\80\97\114\101\110\116\32\61\32\114\111\121\97\108\101\10\109\97\105\110\46\65\99\116\105\118\101\32\61\32\116\114\117\101\10\109\97\105\110\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\49\49\55\54\52\55\44\32\48\46\49\54\48\55\56\52\44\32\48\46\50\50\51\53\50\57\41\10\109\97\105\110\46\66\111\114\100\101\114\83\105\122\101\80\105\120\101\108\32\61\32\48\10\109\97\105\110\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\51\55\57\52\49\52\55\51\55\44\32\48\44\32\48\46\52\55\53\54\53\53\52\51\55\44\32\48\41\10\109\97\105\110\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\50\51\48\44\32\48\44\32\49\50\52\41\10\104\101\108\108\111\46\78\97\109\101\32\61\32\34\104\101\108\108\111\34\10\104\101\108\108\111\46\80\97\114\101\110\116\32\61\32\109\97\105\110\10\104\101\108\108\111\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\49\49\55\54\52\55\44\32\48\46\49\54\48\55\56\52\44\32\48\46\50\50\51\53\50\57\41\10\104\101\108\108\111\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\54\50\55\52\53\49\44\32\48\46\53\57\54\48\55\56\44\32\48\46\56\48\55\56\52\51\41\10\104\101\108\108\111\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\51\48\56\51\55\48\48\53\44\32\48\44\32\48\46\48\52\53\52\53\52\53\52\54\56\44\32\48\41\10\104\101\108\108\111\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\50\49\49\44\32\48\44\32\49\56\41\10\104\101\108\108\111\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\70\97\110\116\97\115\121\10\104\101\108\108\111\46\84\101\120\116\32\61\32\34\87\101\108\99\111\109\101\32\58\32\34\46\46\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\10\104\101\108\108\111\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\49\44\32\49\44\32\49\41\10\104\101\108\108\111\46\84\101\120\116\83\105\122\101\32\61\32\49\52\10\112\108\97\99\101\46\78\97\109\101\32\61\32\34\112\108\97\99\101\34\10\112\108\97\99\101\46\80\97\114\101\110\116\32\61\32\109\97\105\110\10\112\108\97\99\101\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\49\53\54\56\54\51\44\32\48\46\50\55\56\52\51\49\44\32\48\46\51\56\48\51\57\50\41\10\112\108\97\99\101\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\52\56\53\49\53\54\49\48\52\44\32\48\44\32\48\46\50\54\57\57\55\55\57\56\55\44\32\48\41\10\112\108\97\99\101\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\57\57\44\32\48\44\32\49\54\41\10\112\108\97\99\101\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\70\97\110\116\97\115\121\10\112\108\97\99\101\46\84\101\120\116\32\61\32\34\87\105\110\32\83\116\97\103\101\34\10\112\108\97\99\101\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\49\44\32\49\44\32\49\41\10\112\108\97\99\101\46\84\101\120\116\83\105\122\101\32\61\32\49\52\10\115\97\118\101\46\78\97\109\101\32\61\32\34\115\97\118\101\34\10\115\97\118\101\46\80\97\114\101\110\116\32\61\32\109\97\105\110\10\115\97\118\101\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\49\53\54\56\54\51\44\32\48\46\50\55\56\52\51\49\44\32\48\46\51\56\48\51\57\50\41\10\115\97\118\101\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\52\56\53\49\53\54\49\48\52\44\32\48\44\32\48\46\54\57\53\53\54\52\53\48\56\44\32\48\41\10\115\97\118\101\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\57\57\44\32\48\44\32\49\54\41\10\115\97\118\101\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\70\97\110\116\97\115\121\10\115\97\118\101\46\84\101\120\116\32\61\32\34\84\101\108\101\112\111\114\116\32\84\111\32\80\108\97\121\101\114\34\10\115\97\118\101\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\49\44\32\49\44\32\49\41\10\115\97\118\101\46\84\101\120\116\83\105\122\101\32\61\32\49\52\10\100\97\114\107\100\101\118\115\46\78\97\109\101\32\61\32\34\100\97\114\107\100\101\118\115\34\10\100\97\114\107\100\101\118\115\46\80\97\114\101\110\116\32\61\32\109\97\105\110\10\100\97\114\107\100\101\118\115\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\48\51\57\50\49\53\55\44\32\48\46\53\52\49\49\55\54\44\32\48\46\48\50\51\53\50\57\52\41\10\100\97\114\107\100\101\118\115\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\49\10\100\97\114\107\100\101\118\115\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\54\50\55\52\53\49\44\32\48\46\53\57\54\48\55\56\44\32\48\46\56\48\55\56\52\51\41\10\100\97\114\107\100\101\118\115\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\50\54\52\51\49\55\49\56\56\44\32\48\44\32\48\46\56\50\57\53\52\53\52\51\56\44\32\48\41\10\100\97\114\107\100\101\118\115\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\50\49\49\44\32\48\44\32\50\51\41\10\100\97\114\107\100\101\118\115\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\70\97\110\116\97\115\121\10\100\97\114\107\100\101\118\115\46\84\101\120\116\32\61\32\34\67\114\101\100\105\116\115\58\32\74\101\111\108\120\122\34\10\100\97\114\107\100\101\118\115\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\49\44\32\49\44\32\49\41\10\100\97\114\107\100\101\118\115\46\84\101\120\116\83\105\122\101\32\61\32\49\48\10\110\97\109\101\46\78\97\109\101\32\61\32\34\110\97\109\101\34\10\110\97\109\101\46\80\97\114\101\110\116\32\61\32\109\97\105\110\10\110\97\109\101\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\49\53\54\56\54\51\44\32\48\46\50\55\56\52\51\49\44\32\48\46\51\56\48\51\57\50\41\10\110\97\109\101\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\46\48\49\53\54\56\54\51\44\32\48\46\50\55\56\52\51\49\44\32\48\46\51\56\48\51\57\50\41\10\110\97\109\101\46\66\111\114\100\101\114\83\105\122\101\80\105\120\101\108\32\61\32\48\10\110\97\109\101\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\53\54\53\50\49\55\51\57\56\44\32\48\44\32\48\46\52\56\51\56\55\48\57\56\51\44\32\48\41\10\110\97\109\101\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\57\53\44\32\48\44\32\49\54\41\10\110\97\109\101\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\70\97\110\116\97\115\121\10\110\97\109\101\46\84\101\120\116\32\61\32\34\80\108\97\121\101\114\32\78\97\109\101\32\46\32\46\32\46\34\10\110\97\109\101\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\49\44\32\48\44\32\48\46\48\49\53\54\56\54\51\41\10\110\97\109\101\46\84\101\120\116\83\105\122\101\32\61\32\49\52\10\109\97\105\110\46\68\114\97\103\103\97\98\108\101\32\61\32\116\114\117\101\10\112\108\97\99\101\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\9\108\111\99\97\108\32\112\108\114\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\91\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\93\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\10\108\111\99\97\108\32\112\97\116\104\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\112\97\116\104\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\105\102\32\118\46\78\97\109\101\32\61\61\32\39\70\105\110\105\115\104\39\32\116\104\101\110\10\112\108\114\46\67\70\114\97\109\101\32\61\32\118\46\67\70\114\97\109\101\10\101\110\100\10\101\110\100\10\101\110\100\41\10\115\97\118\101\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\9\108\111\99\97\108\32\112\108\114\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\91\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\93\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\10\108\111\99\97\108\32\112\97\116\104\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\112\97\116\104\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\105\102\32\118\46\78\97\109\101\32\61\61\32\110\97\109\101\46\84\101\120\116\32\116\104\101\110\10\112\108\114\46\67\70\114\97\109\101\32\61\32\118\46\85\112\112\101\114\84\111\114\115\111\46\67\70\114\97\109\101\10\101\110\100\10\101\110\100\10\101\110\100\41\10")()
end