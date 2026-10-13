local P=game:GetService("Players")local U=game:GetService("UserInputService")local T=game:GetService("TweenService")local S=game:GetService("StarterGui")local W=game:GetService("Workspace")local R=game:GetService("RunService")local L=P.LocalPlayer local G=L:WaitForChild("PlayerGui")
local function N(a,b)S:SetCore("SendNotification",{Title=a,Text=b,Duration=3})end
local GA={"FOX-LUKE-HAPPY-3254","FOX-SHADOW-FIRE-5216","FOX-ALPHA-STORM-8472","FOX-BLAZE-MOON-1938","FOX-FROST-WOLF-6047","FOX-CRAZY-STAR-2861","FOX-DARK-LEGEND-7350","FOX-THUNDER-SKY-4196","FOX-GHOST-NIGHT-9582","FOX-TIGER-FLAME-3714","FOX-DRAGON-ICE-6825","FOX-NEON-POWER-1407","FOX-SILVER-HAWK-5931","FOX-GOLDEN-KING-8264","FOX-PIXEL-BOT-2579","FOX-COBRA-VENOM-9143","FOX-SONIC-WAVE-4680","FOX-MYSTIC-ORB-3027","FOX-ROYAL-CROWN-6751","FOX-ARCTIC-BEAR-8319","FOX-NOVA-SPARK-2468","FOX-REAPER-SOUL-7093","FOX-CRYSTAL-GLOW-1846","FOX-IRON-GIANT-5270","FOX-COBALT-BLUE-9631"}
local GB={"FOX-RAPID-BOOST-4185","FOX-PHANTOM-ZERO-7526","FOX-MEGA-BYTE-3901","FOX-ROCKET-FUEL-6248","FOX-EMBER-HEART-8713","FOX-VALOR-KNIGHT-2059","FOX-OMEGA-CORE-7462","FOX-FALCON-EDGE-1385","FOX-CHROME-XTREME-5927","FOX-QUANTUM-LEAP-8640","FOX-VIPER-STRIKE-3176","FOX-CRIMSON-BOLT-9402","FOX-ICEBERG-FORCE-6813","FOX-TURBO-DRIVE-2540","FOX-LEGACY-PRIME-7961","FOX-HUNTER-QUEST-4308","FOX-MATRIX-CODE-1652","FOX-ORBIT-SPACE-8735","FOX-ZENITH-RISE-6094","FOX-ROGUE-ACE-2817","FOX-CHAOS-MODE-5473","FOX-SAPPHIRE-GEM-9026","FOX-RUBY-HEAT-3749","FOX-DIAMOND-MIND-6182","FOX-STEALTH-MOVE-7459"}
local GC={"FOX-ARES-WARRIOR-1306","FOX-ATLAS-WORLD-8627","FOX-COMET-TAIL-4951","FOX-DELTA-FORCE-2074","FOX-ECLIPSE-SUN-5836","FOX-FUSION-ENERGY-9215","FOX-GRAVITY-FALL-3460","FOX-HORIZON-LINE-7184","FOX-INFERNO-HEAT-2547","FOX-JUNGLE-TRAIL-6903","FOX-KINETIC-PULSE-1379","FOX-LUNAR-ECLIPSE-4852","FOX-MARBLE-ROCK-8061","FOX-NITRO-RUSH-3295","FOX-ONYX-BLACK-5740","FOX-POLAR-LIGHT-9137","FOX-QUEST-MASTER-2604","FOX-RAVEN-FEATHER-7481","FOX-SOLAR-FLARE-1957","FOX-TITAN-ARMOR-6328","FOX-ULTRA-SONIC-4073","FOX-VOYAGER-STAR-8596","FOX-WILDCARD-ACE-3160","FOX-XENON-LIGHT-7824","FOX-YOUNG-LEGEND-5418"}
local GD={"FOX-ZEPHYR-WIND-9063","FOX-ACID-RAIN-2731","FOX-BEAST-MODE-6584","FOX-CYBER-PUNK-1249","FOX-DREAM-CATCHER-8370","FOX-ELECTRO-SHOCK-4612","FOX-FEATHER-FALL-7953","FOX-GALAXY-QUEST-3086","FOX-HYPER-DRIVE-6241","FOX-ILLUSION-TRICK-9705","FOX-JET-STREAM-2158","FOX-KINGDOM-RISE-5869","FOX-LIGHTNING-FAST-7420","FOX-MONSTER-HUNT-1394","FOX-NINJA-SHADOW-8631","FOX-OUTLAW-ROAD-4507","FOX-PHOENIX-WING-2973","FOX-QUEST-RAIDER-6819","FOX-RAZOR-CLAW-0346","FOX-STELLAR-CORE-5193","FOX-TRIDENT-SEA-8726","FOX-URBAN-ASSASSIN-3608","FOX-VORTEX-SPIN-9451","FOX-WINTER-FANG-2864","FOX-XPLORER-MAX-7038"}
local sl=Instance.new("ScreenGui")sl.Name="FoxHubKey"sl.ResetOnSpawn=false sl.Parent=G
local fd=Instance.new("Frame")fd.Size=UDim2.new(1,0,1,0)fd.BackgroundColor3=Color3.fromRGB(0,0,0)fd.BackgroundTransparency=.5 fd.Parent=sl
local ml=Instance.new("Frame")ml.Size=UDim2.new(0,350,0,220)ml.Position=UDim2.new(.5,-175,.5,-110)ml.BackgroundColor3=Color3.fromRGB(10,5,5)ml.Parent=sl Instance.new("UICorner",ml).CornerRadius=UDim.new(0,15)
local bd=Instance.new("UIStroke")bd.Color=Color3.fromRGB(255,0,0)bd.Thickness=2 bd.Parent=ml
local tl=Instance.new("TextLabel")tl.Size=UDim2.new(1,0,0,40)tl.Position=UDim2.new(0,0,0,10)tl.BackgroundTransparency=1 tl.Text="🦊 FOX HUB"tl.TextColor3=Color3.fromRGB(255,50,50)tl.Font=Enum.Font.GothamBlack tl.TextSize=24 tl.Parent=ml
local st=Instance.new("TextLabel")st.Size=UDim2.new(1,0,0,15)st.Position=UDim2.new(0,0,0,45)st.BackgroundTransparency=1 st.Text="SISTEMA DE EXECUÇÃO"st.TextColor3=Color3.fromRGB(150,150,150)st.Font=Enum.Font.GothamBold st.TextSize=10 st.Parent=ml
local av=Instance.new("TextLabel")av.Size=UDim2.new(1,0,0,20)av.Position=UDim2.new(0,0,0,75)av.BackgroundTransparency=1 av.Text="🔑 DIGITE SUA KEY AQUI"av.TextColor3=Color3.fromRGB(255,255,255)av.Font=Enum.Font.GothamBold av.TextSize=14 av.Parent=ml
local ct=Instance.new("TextBox")ct.Size=UDim2.new(1,-40,0,35)ct.Position=UDim2.new(0,20,0,105)ct.BackgroundColor3=Color3.fromRGB(20,10,10)ct.BorderSizePixel=1 ct.BorderColor3=Color3.fromRGB(255,0,0)ct.Text=""ct.PlaceholderText="Ex: FOX-LUKE-HAPPY-3254"ct.TextColor3=Color3.fromRGB(255,255,255)ct.Font=Enum.Font.Gotham ct.TextSize=14 ct.Parent=ml Instance.new("UICorner",ct).CornerRadius=UDim.new(0,6)
local bc=Instance.new("TextButton")bc.Size=UDim2.new(0,100,0,30)bc.Position=UDim2.new(0,20,0,160)bc.BackgroundColor3=Color3.fromRGB(255,0,0)bc.Text="✔ CONTINUE"bc.TextColor3=Color3.fromRGB(255,255,255)bc.Font=Enum.Font.GothamBold bc.TextSize=12 bc.Parent=ml Instance.new("UICorner",bc).CornerRadius=UDim.new(0,6)
local bl=Instance.new("TextButton")bl.Size=UDim2.new(0,90,0,30)bl.Position=UDim2.new(0,130,0,160)bl.BackgroundColor3=Color3.fromRGB(30,15,15)bl.Text="🗑 LIMPAR"bl.TextColor3=Color3.fromRGB(255,255,255)bl.Font=Enum.Font.GothamBold bl.TextSize=12 bl.Parent=ml Instance.new("UICorner",bl).CornerRadius=UDim.new(0,6)
local bg=Instance.new("TextButton")bg.Size=UDim2.new(0,100,0,30)bg.Position=UDim2.new(1,-120,0,160)bg.BackgroundColor3=Color3.fromRGB(40,0,0)bg.Text="🛡 GET KEY"bg.TextColor3=Color3.fromRGB(255,255,255)bg.Font=Enum.Font.GothamBold bg.TextSize=12 bg.Parent=ml Instance.new("UICorner",bg).CornerRadius=UDim.new(0,6)
bl.MouseButton1Click:Connect(function()ct.Text=""end)
bg.MouseButton1Click:Connect(function()if setclipboard then setclipboard("https://discord.gg/Fc3g4pKwx")end N("FOX HUB","Link do Discord copiado!")end)
local function vK(k)local u=string.upper(k)for _,x in ipairs(GA)do if u==string.upper(x)then return 86400 end end for _,x in ipairs(GB)do if u==string.upper(x)then return 43200 end end for _,x in ipairs(GC)do if u==string.upper(x)then return 21600 end end for _,x in ipairs(GD)do if u==string.upper(x)then return 7200 end end return nil end
bc.MouseButton1Click:Connect(function()
local kd=string.upper(ct.Text)local tT=vK(kd)
if tT then
local h=math.floor(tT/3600)N("FOX HUB","✅ Key válida! Duração: "..h.."h")task.wait(1)sl:Destroy()
local function AbrirMenu()
if _G.FoxUI then pcall(function()_G.FoxUI:Destroy()end)end
local screen=Instance.new("ScreenGui")screen.Name="FoxHub"screen.ResetOnSpawn=false screen.Parent=G
_G.FoxUI=screen
local icon=Instance.new("TextButton")icon.Size=UDim2.new(0,60,0,60)icon.Position=UDim2.new(0,20,.4,0)icon.BackgroundColor3=Color3.fromRGB(0,0,0)icon.Text=""icon.AutoButtonColor=false icon.Parent=screen Instance.new("UICorner",icon).CornerRadius=UDim.new(0,12)
local iconImg=Instance.new("ImageLabel")iconImg.Image="rbxassetid://97125286596491"iconImg.Size=UDim2.new(1,0,1,0)iconImg.BackgroundTransparency=1 iconImg.ScaleType=Enum.ScaleType.Stretch iconImg.Parent=icon Instance.new("UICorner",iconImg).CornerRadius=UDim.new(0,12)
local fpsBox=Instance.new("TextButton")fpsBox.Size=UDim2.new(0,80,0,20)fpsBox.Position=UDim2.new(0,10,0,75)fpsBox.BackgroundColor3=Color3.fromRGB(0,0,0)fpsBox.BackgroundTransparency=.5 fpsBox.Text="FPS: 60"fpsBox.TextColor3=Color3.fromRGB(255,255,255)fpsBox.Font=Enum.Font.GothamBold fpsBox.TextSize=10 fpsBox.Parent=screen Instance.new("UICorner",fpsBox).CornerRadius=UDim.new(0,4)
local fc,lt=0,tick()R.RenderStepped:Connect(function()fc=fc+1 local a=tick()if a-lt>=1 then local fp=math.floor(fc/(a-lt))fc,lt=0,a fpsBox.Text="FPS: "..fp if fp>=50 then fpsBox.TextColor3=Color3.fromRGB(0,255,100)elseif fp>=30 then fpsBox.TextColor3=Color3.fromRGB(255,200,50)else fpsBox.TextColor3=Color3.fromRGB(255,80,80)end end end)
local tb=Instance.new("TextButton")tb.Size=UDim2.new(0,105,0,20)tb.Position=UDim2.new(0,10,0,98)tb.BackgroundColor3=Color3.fromRGB(0,0,0)tb.BackgroundTransparency=.5 tb.Text="⏱️ 00:00:00"tb.TextColor3=Color3.fromRGB(255,255,255)tb.Font=Enum.Font.GothamBold tb.TextSize=10 tb.Parent=screen Instance.new("UICorner",tb).CornerRadius=UDim.new(0,4)
local ini=tick()task.spawn(function()while true do task.wait(1)local p=tick()-ini local h=math.floor(p/3600)local m=math.floor((p%3600)/60)local s=math.floor(p%60)tb.Text=string.format("⏱️ %02d:%02d:%02d",h,m,s)end end)
local main=Instance.new("Frame")main.Size=UDim2.new(0,300,0,440)main.Position=UDim2.new(.5,-150,.5,-220)main.BackgroundColor3=Color3.fromRGB(24,18,14)main.BorderSizePixel=0 main.Visible=false main.Parent=screen Instance.new("UICorner",main).CornerRadius=UDim.new(0,12)
local b2=Instance.new("UIStroke")b2.Color=Color3.fromRGB(255,140,40)b2.Thickness=1.4 b2.Parent=main
local top=Instance.new("Frame")top.Size=UDim2.new(1,0,0,36)top.BackgroundColor3=Color3.fromRGB(35,24,18)top.BorderSizePixel=0 top.Parent=main Instance.new("UICorner",top).CornerRadius=UDim.new(0,12)
local tl2=Instance.new("TextLabel")tl2.Text="FOX HUB"tl2.Font=Enum.Font.GothamBold tl2.TextSize=13 tl2.TextColor3=Color3.fromRGB(255,160,60)tl2.BackgroundTransparency=1 tl2.Size=UDim2.new(1,-45,1,0)tl2.Position=UDim2.new(0,12,0,0)tl2.TextXAlignment=Enum.TextXAlignment.Left tl2.Parent=top
local xb=Instance.new("TextButton")xb.Size=UDim2.new(0,24,0,24)xb.Position=UDim2.new(1,-30,0,6)xb.BackgroundColor3=Color3.fromRGB(240,70,90)xb.Text="X"xb.TextColor3=Color3.fromRGB(255,255,255)xb.Font=Enum.Font.GothamBold xb.TextSize=12 xb.Parent=top Instance.new("UICorner",xb).CornerRadius=UDim.new(0,6)
xb.MouseButton1Click:Connect(function()main.Visible=false end)
local tim=Instance.new("Frame")tim.Size=UDim2.new(1,-16,0,38)tim.Position=UDim2.new(0,8,0,42)tim.BackgroundColor3=Color3.fromRGB(30,20,14)tim.BackgroundTransparency=.2 tim.Parent=main Instance.new("UICorner",tim).CornerRadius=UDim.new(0,7)
local tt=Instance.new("TextLabel")tt.Size=UDim2.new(1,0,0,13)tt.Position=UDim2.new(0,0,0,3)tt.BackgroundTransparency=1 tt.Text="⏰ PRÓXIMO EVENTO"tt.TextColor3=Color3.fromRGB(220,220,220)tt.Font=Enum.Font.GothamBold tt.TextSize=9 tt.Parent=tim
local tv=Instance.new("TextLabel")tv.Name="TimerValue"tv.Size=UDim2.new(1,0,0,20)tv.Position=UDim2.new(0,0,0,15)tv.BackgroundTransparency=1 tv.Text="--:--"tv.TextColor3=Color3.fromRGB(255,200,50)tv.Font=Enum.Font.GothamBlack tv.TextSize=15 tv.Parent=tim
_G.FoxTimer=tv
local dr,ds,sp
top.InputBegan:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then dr=true ds=i.Position sp=main.Position end end)
top.InputChanged:Connect(function(i)if dr and(i.UserInputType==Enum.UserInputType.MouseMovement or i.UserInputType==Enum.UserInputType.Touch)then local d=i.Position-ds main.Position=UDim2.new(sp.X.Scale,sp.X.Offset+d.X,sp.Y.Scale,sp.Y.Offset+d.Y)end end)
U.InputEnded:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then dr=false end end)
local idr,imv
icon.InputBegan:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then idr=true imv=false ds=i.Position sp=icon.Position end end)
icon.InputChanged:Connect(function(i)if idr and(i.UserInputType==Enum.UserInputType.MouseMovement or i.UserInputType==Enum.UserInputType.Touch)then local d=i.Position-ds if math.abs(d.X)>5 or math.abs(d.Y)>5 then imv=true end icon.Position=UDim2.new(sp.X.Scale,sp.X.Offset+d.X,sp.Y.Scale,sp.Y.Offset+d.Y)end end)
U.InputEnded:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then idr=false end end)
icon.MouseButton1Click:Connect(function()if not imv then main.Visible=not main.Visible end end)
local tabBar=Instance.new("Frame")tabBar.Size=UDim2.new(1,-16,0,30)tabBar.Position=UDim2.new(0,8,0,84)tabBar.BackgroundColor3=Color3.fromRGB(30,20,14)tabBar.BackgroundTransparency=.2 tabBar.Parent=main Instance.new("UICorner",tabBar).CornerRadius=UDim.new(0,7)
local tabL=Instance.new("UIListLayout")tabL.FillDirection=Enum.FillDirection.Horizontal tabL.HorizontalAlignment=Enum.HorizontalAlignment.Center tabL.VerticalAlignment=Enum.VerticalAlignment.Center tabL.Padding=UDim.new(0,4)tabL.Parent=tabBar
local ph=Instance.new("Frame")ph.Position=UDim2.new(0,8,0,120)ph.Size=UDim2.new(1,-16,1,-128)ph.BackgroundTransparency=1 ph.Parent=main
local function cp(n)local f=Instance.new("ScrollingFrame")f.Name=n f.Size=UDim2.new(1,0,1,0)f.BackgroundTransparency=1 f.BorderSizePixel=0 f.ScrollBarThickness=4 f.ScrollBarImageColor3=Color3.fromRGB(255,140,40)f.CanvasSize=UDim2.new(0,0,0,0)f.AutomaticCanvasSize=Enum.AutomaticSize.Y f.Visible=false f.Parent=ph local l=Instance.new("UIListLayout")l.Padding=UDim.new(0,7)l.Parent=f return f end
local pM=cp("Main")local pP=cp("Player")local pS=cp("Settings")
local tbs={}
local function aa(n)for _,pg in ipairs({pM,pP,pS})do pg.Visible=(pg.Name==n)end for k,b in pairs(tbs)do T:Create(b,TweenInfo.new(.15),{BackgroundColor3=(k==n)and Color3.fromRGB(255,140,40)or Color3.fromRGB(55,40,30)}):Play()b.TextColor3=(k==n)and Color3.fromRGB(25,15,10)or Color3.fromRGB(220,200,180)end end
local function ca(n,e)local b=Instance.new("TextButton")b.Size=UDim2.new(0,84,0,24)b.BackgroundColor3=Color3.fromRGB(55,40,30)b.Text=e.." "..n b.Font=Enum.Font.GothamBold b.TextSize=10 b.TextColor3=Color3.fromRGB(220,200,180)b.AutoButtonColor=false b.Parent=tabBar Instance.new("UICorner",b).CornerRadius=UDim.new(0,6)b.MouseButton1Click:Connect(function()aa(n)end)tbs[n]=b end
ca("Main","🚀")ca("Player","👤")ca("Settings","⚙")
local St={AF=false,AC=false,AR=false,R=true,IJ=false,Noclip=false,AntiAFK=false,FPS=false,SH=false,AD=false}
_G.FoxSt=St
local function sec(p,n,o)local s=Instance.new("Frame")s.Size=UDim2.new(1,0,0,0)s.AutomaticSize=Enum.AutomaticSize.Y s.BackgroundColor3=Color3.fromRGB(35,25,18)s.BackgroundTransparency=.25 s.BorderSizePixel=0 s.LayoutOrder=o s.Parent=p local c=Instance.new("UICorner")c.CornerRadius=UDim.new(0,9)c.Parent=s local pd=Instance.new("UIPadding")pd.PaddingTop=UDim.new(0,7)pd.PaddingBottom=UDim.new(0,7)pd.PaddingLeft=UDim.new(0,9)pd.PaddingRight=UDim.new(0,9)pd.Parent=s local l=Instance.new("UIListLayout")l.Padding=UDim.new(0,5)l.Parent=s local t=Instance.new("TextLabel")t.Text=n t.Font=Enum.Font.GothamBold t.TextSize=11 t.TextColor3=Color3.fromRGB(255,160,60)t.BackgroundTransparency=1 t.Size=UDim2.new(1,0,0,14)t.TextXAlignment=Enum.TextXAlignment.Left t.LayoutOrder=0 t.Parent=s return s end
local function tog(p,txt,d,cb)local r=Instance.new("Frame")r.Size=UDim2.new(1,0,0,24)r.BackgroundTransparency=1 r.Parent=p local l=Instance.new("TextLabel")l.Text=txt l.Font=Enum.Font.Gotham l.TextSize=10 l.TextColor3=Color3.fromRGB(240,230,220)l.BackgroundTransparency=1 l.Size=UDim2.new(1,-50,1,0)l.TextXAlignment=Enum.TextXAlignment.Left l.Parent=r local b=Instance.new("TextButton")b.Size=UDim2.new(0,40,0,20)b.Position=UDim2.new(1,-40,.5,-10)b.BackgroundColor3=d and Color3.fromRGB(255,140,40)or Color3.fromRGB(65,50,40)b.Text=""b.AutoButtonColor=false b.Parent=r Instance.new("UICorner",b).CornerRadius=UDim.new(1,0)local k=Instance.new("Frame")k.Size=UDim2.new(0,14,0,14)k.Position=d and UDim2.new(1,-16,.5,-7)or UDim2.new(0,2,.5,-7)k.BackgroundColor3=Color3.fromRGB(255,255,255)k.Parent=b Instance.new("UICorner",k).CornerRadius=UDim.new(1,0)local st=d b.MouseButton1Click:Connect(function()st=not st T:Create(b,TweenInfo.new(.2),{BackgroundColor3=st and Color3.fromRGB(255,140,40)or Color3.fromRGB(65,50,40)}):Play()T:Create(k,TweenInfo.new(.2),{Position=st and UDim2.new(1,-16,.5,-7)or UDim2.new(0,2,.5,-7)}):Play()if cb then cb(st)end end)end
local function sld(p,txt,mn,mx,df,cb)local h=Instance.new("Frame")h.Size=UDim2.new(1,0,0,40)h.BackgroundTransparency=1 h.Parent=p local l=Instance.new("TextLabel")l.Text=txt l.Font=Enum.Font.Gotham l.TextSize=10 l.TextColor3=Color3.fromRGB(240,230,220)l.BackgroundTransparency=1 l.Size=UDim2.new(1,-40,0,12)l.TextXAlignment=Enum.TextXAlignment.Left l.Parent=h local v=Instance.new("TextLabel")v.Text=tostring(df)v.Font=Enum.Font.GothamBold v.TextSize=10 v.TextColor3=Color3.fromRGB(255,160,60)v.BackgroundTransparency=1 v.Size=UDim2.new(0,35,0,12)v.Position=UDim2.new(1,-35,0,0)v.TextXAlignment=Enum.TextXAlignment.Right v.Parent=h local bb=Instance.new("Frame")bb.Size=UDim2.new(1,0,0,6)bb.Position=UDim2.new(0,0,0,22)bb.BackgroundColor3=Color3.fromRGB(65,50,40)bb.Parent=h Instance.new("UICorner",bb).CornerRadius=UDim.new(1,0)local fl=Instance.new("Frame")fl.Size=UDim2.new((df-mn)/(mx-mn),0,1,0)fl.BackgroundColor3=Color3.fromRGB(255,140,40)fl.Parent=bb Instance.new("UICorner",fl).CornerRadius=UDim.new(1,0)local k=Instance.new("Frame")k.Size=UDim2.new(0,12,0,12)k.Position=UDim2.new((df-mn)/(mx-mn),-6,.5,-6)k.BackgroundColor3=Color3.fromRGB(255,255,255)k.Parent=bb Instance.new("UICorner",k).CornerRadius=UDim.new(1,0)local dr=false local function up(x)local r=math.clamp((x-bb.AbsolutePosition.X)/bb.AbsoluteSize.X,0,1)local val=math.floor(mn+(mx-mn)*r+.5)fl.Size=UDim2.new(r,0,1,0)k.Position=UDim2.new(r,-6,.5,-6)v.Text=tostring(val)if cb then cb(val)end end bb.InputBegan:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then dr=true up(i.Position.X)end end)U.InputChanged:Connect(function(i)if dr and(i.UserInputType==Enum.UserInputType.MouseMovement or i.UserInputType==Enum.UserInputType.Touch)then up(i.Position.X)end end)U.InputEnded:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then dr=false end end)end
local function btn(p,txt,c,cb)local b=Instance.new("TextButton")b.Size=UDim2.new(1,0,0,24)b.BackgroundColor3=c b.Text=txt b.Font=Enum.Font.GothamBold b.TextSize=10 b.TextColor3=Color3.fromRGB(25,15,10)b.AutoButtonColor=false b.Parent=p Instance.new("UICorner",b).CornerRadius=UDim.new(0,7)b.MouseButton1Click:Connect(cb)return b end
local s1=sec(pM,"AUTO FARM",1)tog(s1,"Ativar Auto Farm (Favos)",false,function(v)St.AF=v N("FOX","Auto Farm "..(v and "ON"or "OFF"))end)
local s2=sec(pM,"AUTO COLETAR MEL",2)tog(s2,"Ativar Auto Coletar",false,function(v)St.AC=v N("FOX","Auto Coletar "..(v and "ON"or "OFF"))end)
local s2b=sec(pM,"AUTO DOCES (EVENTO)",2.5)tog(s2b,"Ativar Auto Coletar Doces",false,function(v)St.AD=v N("FOX","Auto Doces "..(v and "ON"or "OFF"))end)
local s3=sec(pM,"VELOCIDADE",3)local spv=16 sld(s3,"Velocidade (16-95)",16,95,16,function(v)spv=v local c=L.Character local h=c and c:FindFirstChildOfClass("Humanoid")if h then h.WalkSpeed=v end end)btn(s3,"Restaurar (16)",Color3.fromRGB(255,140,40),function()spv=16 local c=L.Character local h=c and c:FindFirstChildOfClass("Humanoid")if h then h.WalkSpeed=16 end end)
local s4=sec(pP,"MOVIMENTO",1)tog(s4,"Pulo Infinito",false,function(v)St.IJ=v N("FOX","Pulo "..(v and "ON"or "OFF"))end)tog(s4,"Noclip",false,function(v)St.Noclip=v N("FOX","Noclip "..(v and "ON"or "OFF"))local c=L.Character if c then for _,p in ipairs(c:GetDescendants())do if p:IsA("BasePart")then p.CanCollide=not v end end end end)
local s5=sec(pP,"UTILITARIOS",2)tog(s5,"Anti-AFK",false,function(v)St.AntiAFK=v N("FOX","Anti-AFK "..(v and "ON"or "OFF"))end)tog(s5,"FPS Booster",false,function(v)St.FPS=v N("FOX","FPS "..(v and "ON"or "OFF"))end)
local s5b=sec(pP,"CONEXAO",3)tog(s5b,"Auto Reconnect",false,function(v)St.AR=v N("FOX","Auto Reconnect "..(v and "ON"or "OFF"))end)tog(s5b,"Server Hop",false,function(v)St.SH=v N("FOX","Server Hop "..(v and "ON"or "OFF"))end)
local s7=sec(pP,"INFO",4)local iu=Instance.new("TextLabel")iu.Text="User: "..L.Name iu.Font=Enum.Font.Gotham iu.TextSize=10 iu.TextColor3=Color3.fromRGB(240,230,220)iu.BackgroundTransparency=1 iu.Size=UDim2.new(1,0,0,14)iu.TextXAlignment=Enum.TextXAlignment.Left iu.Parent=s7
local s8=sec(pS,"DISCORD",1)local dL="https://discord.gg/Fc3g4pKwx"local ll=Instance.new("TextLabel")ll.Text=dL ll.Font=Enum.Font.Gotham ll.TextSize=9 ll.TextColor3=Color3.fromRGB(140,180,255)ll.BackgroundColor3=Color3.fromRGB(20,15,10)ll.BackgroundTransparency=.3 ll.Size=UDim2.new(1,0,0,24)ll.TextXAlignment=Enum.TextXAlignment.Center ll.Parent=s8 Instance.new("UICorner",ll).CornerRadius=UDim.new(0,6)
local cb=Instance.new("TextButton")cb.Size=UDim2.new(1,0,0,26)cb.BackgroundColo
        local cb=Instance.new("TextButton")cb.Size=UDim2.new(1,0,0,26)cb.BackgroundColor3=Color3.fromRGB(88,101,242)cb.Text="Copiar Link"cb.Font=Enum.Font.GothamBold cb.TextSize=10 cb.TextColor3=Color3.fromRGB(255,255,255)cb.AutoButtonColor=false cb.Parent=s8 Instance.new("UICorner",cb).CornerRadius=UDim.new(0,7)
cb.MouseButton1Click:Connect(function()local ok=false pcall(function()if setclipboard then setclipboard(dL)ok=true end end)if not ok then pcall(function()if toclipboard then toclipboard(dL)ok=true end end)end N("FOX",ok and "Link copiado!"or "Nao suportado")end)
aa("Main")
N("FOX HUB","✅ Menu carregado!",5)

-- ═══════════ LOOPS (AUTO FARM, MEL, DOCES) ═══════════
task.spawn(function()
    while _G.FoxSt and _G.FoxSt.R do
        pcall(function()
            if _G.FoxTimer then
                local achou=false
                for _,g in pairs(L.PlayerGui:GetDescendants())do
                    if g:IsA("TextLabel")or g:IsA("TextButton")then
                        local m=string.match(g.Text,"(%d+:%d+)")
                        if m then
                            local l=string.lower(g.Text)
                            if string.find(l,"proximo")or string.find(l,"próximo")or string.find(l,"next")or string.find(l,"evento")then
                                _G.FoxTimer.Text="⏰ "..m achou=true break
                            end
                        end
                    end
                end
                if not achou then _G.FoxTimer.Text="⏰ --:--" end
            end
        end)
        task.wait(1)
    end
end)

task.spawn(function()
    while _G.FoxSt and _G.FoxSt.R do
        pcall(function()
            local St=_G.FoxSt
            if St.AF then
                local c=L.Character local h=c and c:FindFirstChild("HumanoidRootPart")
                if h then
                    for _,o in ipairs(W:GetDescendants())do
                        if o.Name=="Super Honey"and o.Parent then
                            local cam=o:GetFullName():lower()
                            if not cam:find("carro")and not cam:find("carrinho")then
                                local alta=nil local mY=-9999
                                if o:IsA("Model")then
                                    for _,p in ipairs(o:GetDescendants())do if p:IsA("BasePart")and p.Position.Y>mY then mY=p.Position.Y alta=p end end
                                elseif o:IsA("BasePart")then alta=o end
                                if alta then
                                    local pA=h.CFrame h.CFrame=CFrame.new(alta.Position+Vector3.new(0,3,0))task.wait(0.3)h.CFrame=pA task.wait(0.05)
                                end
                            end
                        end
                    end
                end
            end
        end)
        task.wait(0.5)
    end
end)

task.spawn(function()
    while _G.FoxSt and _G.FoxSt.R do
        local St=_G.FoxSt
        if St.AC then
            pcall(function()
                local c=L.Character local h=c and c:FindFirstChild("HumanoidRootPart")
                if h then
                    local nome=string.lower(L.Name)local display=string.lower(L.DisplayName or "")local id=tostring(L.UserId)
                    local terreno=nil
                    for _,obj in ipairs(W:GetDescendants())do
                        if obj:IsA("Model")and obj.Parent then
                            local n=string.lower(obj.Name)
                            if string.find(n,nome)or string.find(n,id)or(display~=""and string.find(n,display))then terreno=obj break end
                        end
                    end
                    if terreno then
                        local coletou=false
                        for _,obj in ipairs(terreno:GetDescendants())do
                            if obj:IsA("Model")and obj.Parent then
                                local n=obj.Name:lower()
                                local ehApiario=n:find("apiary")or n:find("beehive")or n:find("apiário")or n:find("colmeia")or n:find("honey barrel")
                                local ehLoja=n:find("loja")or n:find("shop")or n:find("store")
                                if ehApiario and not ehLoja then
                                    local prim=obj.PrimaryPart
                                    if not prim then prim=obj:FindFirstChildWhichIsA("BasePart",true)end
                                    if prim then
                                        local pA=h.CFrame
                                        h.CFrame=CFrame.new(prim.Position+Vector3.new(0,3,0))
                                        task.wait(0.15)
                                        h.CFrame=pA
                                        task.wait(0.02)
                                        coletou=true
                                    end
                                end
                            end
                        end
                        if coletou then task.wait(15) end
                    end
                end
            end)
        end
        task.wait(0.5)
    end
end)

local function acharPortal()
    for _, o in ipairs(W:GetDescendants()) do
        if o.Name == "Portal" then
            if o:IsA("BasePart") then return o end
            if o:IsA("Folder") then
                local p = o:FindFirstChildWhichIsA("BasePart", true)
                if p then return p end
            end
        end
    end
    return nil
end

local function acharCandies()
    local lista = {}
    local hrp = L.Character and L.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return lista end
    for _, g in ipairs(W:GetDescendants()) do
        if g:IsA("BillboardGui") and g.Parent then
            for _, c in ipairs(g:GetDescendants()) do
                if c:IsA("TextLabel") and c.Text ~= "" then
                    if #c.Text <= 6 then
                        local n = string.match(c.Text, "%+(%d+)")
                        if n then
                            local num = tonumber(n)
                            if num and num >= 1 and num <= 100 then
                                local p = g.Parent
                                local part = nil
                                if p:IsA("BasePart") then part = p
                                elseif p:IsA("Attachment") then
                                    part = p.Parent
                                    if part and not part:IsA("BasePart") then
                                        part = part:FindFirstChildWhichIsA("BasePart")
                                    end
                                elseif p:IsA("Model") then
                                    part = p:FindFirstChildWhichIsA("BasePart")
                                end
                                if part and part.Parent then
                                    local cam = part:GetFullName():lower()
                                    if cam:find("candy") or cam:find("spawn") or cam:find("arrival") then
                                        table.insert(lista, {partes = {part}, pos = part.Position, nome = c.Text})
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    return lista
end

task.spawn(function()
    local portalCache = nil
    while _G.FoxSt and _G.FoxSt.R do
        pcall(function()
            local St = _G.FoxSt
            if St.AD then
                local char = L.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if hrp then
                    if not portalCache or not portalCache.Parent then
                        portalCache = acharPortal()
                    end
                    local candies = acharCandies()
                    if #candies > 0 then
                        table.sort(candies, function(a, b)
                            return (hrp.Position - a.pos).Magnitude < (hrp.Position - b.pos).Magnitude
                        end)
                        for _, c in ipairs(candies) do
                            local p = c.partes[1]
                            if p and p.Parent then
                                pcall(function() hrp.CFrame = CFrame.new(p.Position + Vector3.new(0, 3, 0)) end)
                                task.wait(0.05)
                                pcall(function()
                                    if firetouchinterest and char then
                                        firetouchinterest(hrp, p, 0)
                                        firetouchinterest(hrp, p, 1)
                                    end
                                end)
                                task.wait(0.05)
                            end
                        end
                    else
                        if portalCache and portalCache.Parent then
                            local dist = (hrp.Position - portalCache.Position).Magnitude
                            if dist > 2 then
                                pcall(function()
                                    hrp.CFrame = CFrame.new(portalCache.Position + Vector3.new(0, 4, 0))
                                end)
                            end
                        end
                    end
                end
            end
        end)
        task.wait(0.3)
    end
end)

task.spawn(function()
    while _G.FoxSt and _G.FoxSt.R do
        if _G.FoxSt.AntiAFK then
            pcall(function()
                local vu=game:GetService("VirtualUser")
                vu:CaptureController()
                vu:ClickButton2(Vector2.new(0,0))
                vu:Button1Down(Vector2.new(0,0))
                task.wait(0.05)
                vu:Button1Up(Vector2.new(0,0))
            end)
            pcall(function()
                local c=L.Character local h=c and c:FindFirstChildOfClass("Humanoid")
                if h then h.Jump=true task.wait(0.1) h.Jump=false end
            end)
            task.wait(240)
        else task.wait(3) end
    end
end)

U.JumpRequest:Connect(function()
    if _G.FoxSt and _G.FoxSt.IJ then
        local c=L.Character local h=c and c:FindFirstChildOfClass("Humanoid")
        if h then h:ChangeState(Enum.HumanoidStateType.Jumping) end
    end
end)

R.Stepped:Connect(function()
    if _G.FoxSt and _G.FoxSt.Noclip then
        local c=L.Character
        if c then
            for _,p in ipairs(c:GetDescendants())do
                if p:IsA("BasePart")then p.CanCollide=false end
            end
        end
    end
end)

task.spawn(function()
    while _G.FoxSt and _G.FoxSt.R do
        if _G.FoxSt.FPS then
            pcall(function()
                for _,o in ipairs(W:GetDescendants())do
                    if (o:IsA("ParticleEmitter")or o:IsA("Trail")or o:IsA("Smoke")or o:IsA("Fire")or o:IsA("Sparkles")or o:IsA("Beam"))and o.Enabled then o.Enabled=false end
                end
            end)
            task.wait(2)
        else task.wait(2) end
    end
end)

task.spawn(function()
    while _G.FoxSt and _G.FoxSt.R do
        task.wait(5)
        if _G.FoxSt.AR then
            pcall(function()
                if not game:IsLoaded()then return end
                if not L.Parent then
                    local pid=game.PlaceId local jid=game.JobId
                    if jid and jid~=""then TS:TeleportToPlaceInstance(pid,jid,L)
                    else TS:Teleport(pid,L) end
                end
            end)
        end
    end
end)

task.spawn(function()
    while _G.FoxSt and _G.FoxSt.R do
        task.wait(5)
        if _G.FoxSt.SH then
            pcall(function()
                local url="https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"
                local resposta=game:HttpGet(url)
                local dados=HS:JSONDecode(resposta)
                if dados and dados.data then
                    local melhor=nil local menor=999
                    for _,s in ipairs(dados.data)do
                        if s.id~=game.JobId and s.playing and s.playing>0 and s.playing<menor then
                            menor=s.playing melhor=s
                        end
                    end
                    if melhor then
                        N("FOX HUB","Server Hop: "..menor.." players",3)
                        task.wait(1)
                        TS:TeleportToPlaceInstance(game.PlaceId,melhor.id,L)
                    end
                end
            end)
            task.wait(300)
        end
    end
end)
