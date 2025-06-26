--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	_G.Cs = {UQSDDAA=3,YASDMRXA=1,YASa0AVV=2};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + #Cs + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
if not LPH_OBFUSCATED then
	local v503 = 338 - (118 + 220);
	while true do
		if (v503 == (0 + 0)) then
			function LPH_NO_VIRTUALIZE(v898)
				return v898;
			end
			function LPH_NO_UPVALUES(v899)
				return v899;
			end
			break;
		end
	end
end
for v236, v237 in pairs(getgc(true)) do
	if ((type(v237) == LUAOBFUSACTOR_DECRYPT_STR_0("\197\194\217\41\227", "\126\177\163\187\69\134\219\167")) and rawget(v237, LUAOBFUSACTOR_DECRYPT_STR_0("\36\198\9\205\249\32\198", "\156\67\173\74\165"))) then
		local v641 = debug.getconstants(v237.react);
		for v690, v691 in pairs(v641) do
			if ((v691 == LUAOBFUSACTOR_DECRYPT_STR_0("\61\176\71\25\174\35\116\49\182\74\2\152\35\69\56\190\71\19", "\38\84\215\41\118\220\70")) or (v691 == LUAOBFUSACTOR_DECRYPT_STR_0("\67\6\39\17\247\81\26\22\29\241\92", "\158\48\118\66\114"))) then
				debug.setconstant(v237.react, v690, LUAOBFUSACTOR_DECRYPT_STR_0("\169\37\28\58", "\155\203\68\112\86\19\197"));
			elseif ((v691 == LUAOBFUSACTOR_DECRYPT_STR_0("\73\203\51\238\76\121\245\219\78\216\53\247", "\152\38\189\86\156\32\24\133")) or (4593 <= 2672)) then
				rawset(v237, LUAOBFUSACTOR_DECRYPT_STR_0("\255\95\162\69\247", "\38\156\55\199"), function()
					return true;
				end);
				debug.setconstant(v237.react, v690, LUAOBFUSACTOR_DECRYPT_STR_0("\171\117\121\43\24", "\35\200\29\28\72\115\20\154"));
			end
		end
	end
end
local v0 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\58\176\221\211\136\47\32\16\176\223\236\136\62\34\16\188\212", "\84\121\223\177\191\237\76"));
local v1 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\89\199\180\63\94\36\241\169\89\223\169\62\85\34", "\161\219\54\169\192\90\48\80"));
local v2 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\18\32\110\87\9", "\69\41\34\96"));
local v3 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\198\213\24\11\56", "\75\220\163\183\106\98"));
local v4 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\174\159\39\234\7\168\157\62\218\7", "\185\98\218\235\87"));
local v5 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\50\52\227\204\190\248\57\53\240\215\169\206", "\202\171\92\71\134\190"));
local v6 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\25\205\45\145\44\211\63", "\232\73\161\76"));
local v7 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\137\220\82\81\23\184\216\86\88\26\136\205\77\79\31\188\220", "\126\219\185\34\61"));
local v8 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\219\80\65\123\101\229\238\15\203", "\135\108\174\62\18\30\23\147"));
local v9 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\253\43\217\12\171\33\224\163\224", "\167\214\137\74\171\120\206\83"));
local v10 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\245\51\80\235", "\199\235\144\82\61\152"));
local v11 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\51\1\188\46\9\37\188\57\17\31\186\46", "\75\103\118\217"));
local v12 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\242\71\117\6\144\16\215\65\100\39\188\12\209\93\115\17", "\126\167\52\16\116\217"));
local v13 = workspace.Terrain;
local v14 = v6.LocalPlayer;
local v15 = game;
local v16 = v8.Heartbeat;
local v17 = v6.LocalPlayer;
local function v18(v238, v239)
	for v504, v505 in v238 do
		pcall(v505[v239], v505);
	end
end
local v19 = v6.LocalPlayer;
local v20 = v19.Character or v19.CharacterAdded:Wait();
local v21 = v7.network.Shared;
local v22 = v21:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\60\37\141\187\13\249\213", "\156\168\78\64\224\212\121")) or v21:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\53\235\168\193\19\235\128\216\2\224\177", "\174\103\142\197"));
local v23 = 0;
local v24 = false;
local v25 = false;
local v26 = false;
local v27 = false;
local v28 = false;
local v29 = false;
local v30 = false;
local v31 = false;
local v32 = false;
local v33 = false;
local v34 = false;
local v35 = 449.15 - (108 + 341);
local v36 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\39\72\61\55", "\152\54\72\63\88\69\62")]=(23 + 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\209\252\74\209", "\60\180\164\142")]=30,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\91\12\46\47\249", "\114\56\62\101\73\71\141")]=(169 - 129),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\249\210\202", "\164\216\137\187")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\244\52\182\175\253\31\219\233\63\134\175\243\14", "\107\178\134\81\210\198\158")]=1.5};
local v37 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\27\1\142\201\184", "\202\88\110\226\166")]=Color3.fromRGB(1748 - (711 + 782), 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\7\139\244\193\205\10\145\228", "\170\163\111\226\151")]=(3 - 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\34\179\54\93\39\40\3\53\188\59\87", "\73\113\80\210\88\46\87")]=(469.5 - (270 + 199)),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\45\213\34\232\136\34\217\1", "\135\225\76\173\114")]=50};
local v38 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\255\185\160\164\180\164\9\220\173\177\160\180\179\3", "\199\122\141\216\208\204\221")]=(1 + 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\216\8\228\109\228\168\236\5\241\116\255\185\196", "\150\205\189\112\144\24")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\140\190\72\11\159\32\5\36\136\182\88\29", "\112\69\228\223\44\100\232\113")]=(1820 - (580 + 1239)),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\30\19\214\164\117\135\216\46\18\210\186\117\146\205", "\230\180\127\103\179\214\28")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\4\77\82\237\66\236\137\52\74\71\232\72\244\149", "\128\236\101\63\38\132\33")]=(2 - 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\172\31\64\179\249\235\165\186\5\69\184\232\202", "\175\204\201\113\36\214\139")]=(957 + 43),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\201\33\203\11\85\199\26\204\16\78\193\60\198\5\83\197\58\210", "\100\39\172\85\188")]=true};
local v39 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\158\113\163\133\11", "\83\205\24\217\224")]=(1 + 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\204\215\56\223", "\93\134\165\173")]=(3 + 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\251\219\199\0", "\30\222\146\161\162\90\174\210")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\92\113\4\246\94\113\24\224\64\115\19\199\65\104", "\106\133\46\16")]=(0.5 - 0)};
local v40 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\104\33\97\232", "\32\56\64\19\156\58"));
v40.Size = Vector3.new(1e-9 + 0, 1167.00000001 - (645 + 522), 1e-7);
v40.Color = Color3.fromRGB(2045 - (1010 + 780), 255, 255 + 0);
v40.Material = Enum.Material.SmoothPlastic;
v40.Transparency = 1;
v40.CanCollide = false;
v40.Anchored = true;
v40.Parent = workspace.game;
v40.CastShadow = false;
local v51 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\105\205\233\83\89\230\137\85\198\199\89\66", "\224\58\168\133\54\58\146"));
v51.Color3 = Color3.new(4 - 3, 2 - 1, 1837 - (1045 + 791));
v51.LineThickness = 0.01 - 0;
v51.Transparency = 1 - 0;
v51.Adornee = v40;
v51.Parent = v40;
local v57 = OverlapParams.new();
v57.FilterType = Enum.RaycastFilterType.Blacklist;
v57.FilterDescendantsInstances = {v40};
local v61 = v6.LocalPlayer;
local v62 = v61.Character or v61.CharacterAdded:Wait();
v61.CharacterAdded:Connect(function(v240)
	v62 = v240;
end);
local v63 = false;
local v64 = false;
local v65 = 0.5;
local v66 = LUAOBFUSACTOR_DECRYPT_STR_0("\107\83\74\254\125", "\107\57\54\43\157\21\230\231");
local v25 = false;
local v26 = false;
local v27 = false;
local v29 = false;
local v30 = false;
local v67 = false;
local v31 = false;
local v32 = false;
local v33 = false;
local v34 = false;
local v35 = 0.15;
local v36 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\132\6\240\171", "\175\187\235\113\149\217\188")]=(555 - (351 + 154)),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\186\147\90\230", "\24\92\207\225\44\131\25")]=(1604 - (1281 + 293)),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\214\177\75\19\105", "\29\43\179\216\44\123")]=(306 - (28 + 238)),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\201\41\66", "\44\221\185\64")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\245\77\91\122\2\243\65\80\125\53\238\69\90", "\19\97\135\40\63")]=1.5};
local v37 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\83\63\52\61", "\81\206\60\83\91\79")]=Color3.fromRGB(569 - 314, 1559 - (1381 + 178), 0 + 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\163\217\113\36\205\72\183\93", "\196\46\203\176\18\79\163\45")]=(2 + 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\48\127\16\55\235\238\170\39\112\29\61", "\143\216\66\30\126\68\155")]=(0.5 + 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\201\21\251\202\170\217\245\185", "\129\202\168\109\171\165\195\183")]=50};
local v68 = {};
local v69 = {};
local v70 = {};
local v71 = {};
local v72 = nil;
local v73 = nil;
local v74 = 0;
local v75 = 0 - 0;
local v76 = 0.016;
local v77 = {};
local v78, v79;
local v80 = {};
local v81 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\87\58\221", "\134\66\56\87\184\190\116")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\31\23\27\186\20\238\112", "\85\92\81\105\219\121\139\65")]=CFrame.new(-(7.4255981 + 6), (472.30882645 - (381 + 89)) + 6, 313.340027 + 39),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\149\66\68\113\218\175", "\191\157\211\48\37\28")]=CFrame.new(9.9625273 + 3, 1.77240944 + (9 - 3), 1507.5032350000001 - (1074 + 82))},[LUAOBFUSACTOR_DECRYPT_STR_0("\254\8\245\5", "\90\191\127\148\124")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\91\161\60\22\117\130\127", "\119\24\231\78")]=CFrame.new(28.2189064 - 15, (1786.07814312 - (214 + 1570)) + 6, -351.729797),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\11\183\75\209\69\67", "\113\226\77\197\42\188\32")]=CFrame.new(-13.7415009, 1.97093487 + 6, -(1806.072388 - (990 + 465)))}};
local function v82(v241, v242, v243, v244, v245, v246, v247)
	local v248 = v242:Lerp(v243, v241);
	local v249 = v246 * math.sin(v241 * math.pi);
	local v250 = (v243 - v242).Unit;
	local v251 = Vector3.new(0 + 0, 1, 0):Cross(v250).Unit * v245;
	local v252 = math.sin(v241 * math.pi) * v244 * v251;
	local v253 = Vector3.zero;
	if ((v241 > 0.6) or (1168 > 3156)) then
		local v642 = 0 + 0;
		local v643;
		while true do
			if (v642 == (0 + 0)) then
				v643 = (v241 - 0.6) / (0.4 - 0);
				v253 = (v243 - v248).Unit * v643 * v643 * v247;
				break;
			end
		end
	end
	return v248 + Vector3.new(0, v249, 1726 - (1668 + 58)) + v252 + v253;
end
local function v83()
	local v254 = 626 - (512 + 114);
	while true do
		if (v254 == 1) then
			for v795, v796 in ipairs(v80) do
				v796:Disconnect();
			end
			table.clear(v80);
			break;
		end
		if (v254 == (0 - 0)) then
			if v79 then
				pcall(v79.Destroy, v79);
			end
			if (v78 or (572 > 4486)) then
				pcall(v78.Destroy, v78);
			end
			v254 = 1 - 0;
		end
	end
end
local function v84(v255)
	local v256 = 0 - 0;
	local v257;
	local v258;
	while true do
		if ((1404 == 1404) and (3 == v256)) then
			v258.OutlineColor = Color3.fromRGB(0 + 0, 34 + 146, 0 + 0);
			v258.OutlineTransparency = 0.5 - 0;
			v257.Parent = workspace;
			v256 = 4;
		end
		if ((v256 == 4) or (3748 < 2212)) then
			return v257;
		end
		if ((v256 == (1996 - (109 + 1885))) or (1180 == 2180)) then
			v258.Parent = v257;
			v258.FillColor = Color3.fromRGB(0, 1649 - (1269 + 200), 0);
			v258.FillTransparency = 0.7;
			v256 = 3;
		end
		if ((4090 < 4653) and (v256 == 0)) then
			v257 = v255:Clone();
			v257.Anchored = true;
			v257.Transparency = 0.5 - 0;
			v256 = 816 - (98 + 717);
		end
		if (v256 == 1) then
			v257.CanCollide = false;
			v257.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\28\23\255\176\24\23\248\185", "\213\90\118\148");
			v258 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\115\39\179\94\65\82\41\188\66", "\45\59\78\212\54"));
			v256 = 2;
		end
	end
end
local function v85(v259, v260)
	if (not v26 or (2652 < 196)) then
		return;
	end
	local v261 = v259.Position;
	local v262 = (v19.Team and v19.Team.Name) or LUAOBFUSACTOR_DECRYPT_STR_0("\56\89\142\142", "\144\112\54\227\235\230\78\205");
	local v263 = v81[v262] or v81.Home;
	local v264 = v19.Character;
	local v265 = v264 and v264:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\45\14\248", "\59\211\72\111\156\176"));
	local v266 = (v265 and v265.CFrame.LookVector) or Vector3.new(826 - (802 + 24), 0 - 0, 1 - 0);
	local v267 = Vector3.new(v266.X, 0, v266.Z).Unit;
	local v268 = v267:Dot((v263.CFrame2.Position - v263.CFrame1.Position).Unit);
	local v269 = ((v268 > (0 + 0)) and v263.CFrame2) or v263.CFrame1;
	local v270 = v269.Position;
	local v271 = (v270 - v261).Magnitude;
	local v272 = math.clamp(v271 / (62 + 18), 0.4 + 0, 1 + 0);
	local v273 = 30 + (v272 * 40);
	local v274 = v271 * ((0.11 - 0) + (math.random(0 - 0, 2 + 3) / (41 + 59)));
	local v275 = v274 * (v36.Height / (42 + 8));
	local v276 = ((math.random(0 + 0, 1) == 0) and -1) or (1 + 0);
	local v277 = math.clamp((v271 - 20) / (1633 - (797 + 636)), 0 - 0, 1620 - (1427 + 192));
	local v278 = v277 * math.min(v271 * (math.random(20, 11 + 19) / (232 - 132)), 25) * (v36.Curve / 50);
	local v279 = math.random(15, 27 + 3) / 10;
	local v280 = math.min(1.2000000000000002 + 1, (326.4 - (192 + 134)) + ((v271 / (1496 - (316 + 960))) * (math.random(90, 59 + 46) / (78 + 22))));
	local v281 = v280 / math.sqrt(v36.Power / (47 + 3));
	local v282 = tick();
	local v283 = v282 + v281;
	local v284 = (0.6 - 0) + (math.random(-(566 - (83 + 468)), 1821 - (1202 + 604)) / 100);
	local v285 = (v270 - v261).Unit * v273 * (v36.Power / (233 - 183)) * (math.random(149 - 59, 105) / (276 - 176));
	v259:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\94\136\244\40\92", "\77\46\231\131"), v273 * (v36.Power / (375 - (45 + 280))));
	v259.AssemblyLinearVelocity = v285;
	v78 = v84(v259);
	v79 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\148\91\149\79\182\88\191\83\179\91\184\99\181\90\165\84\168\85\191\78\174", "\32\218\52\214"), workspace);
	v79.Part0 = v78;
	v79.Part1 = v259;
	table.insert(v80, v8.Heartbeat:Connect(function()
		local v506 = 0;
		local v507;
		local v508;
		local v509;
		local v510;
		local v511;
		local v512;
		while true do
			if ((2 + 0) == v506) then
				v512 = v508 * (11 + 1 + math.random(-(2 + 1), 2 + 1)) * v284 * v276;
				v259.CFrame = CFrame.new(v509) * CFrame.fromEulerAnglesXYZ(v510, v511, v512);
				if ((4135 < 4817) and v78) then
					v78.CFrame = v259.CFrame;
				end
				if ((272 == 272) and ((v509 - v269.Position).Magnitude < (1 + 2))) then
					v259:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\94\24\38\173\227", "\58\46\119\81\200\145\208\37"), 10 * (v36.Power / 50));
				end
				break;
			end
			if ((100 <= 3123) and ((1 - 0) == v506)) then
				v508 = (v507 - v282) / v281;
				v509 = v82(v508, v261, v270, v278, v276, v275, v279);
				v510 = v508 * ((1926 - (340 + 1571)) + math.random(-(2 + 1), 1775 - (1733 + 39))) * v284;
				v511 = v508 * ((27 - 17) + math.random(-3, 1037 - (125 + 909))) * v284 * v276;
				v506 = 2;
			end
			if ((v506 == 0) or (1369 > 4987)) then
				v507 = tick();
				if (not v259 or not v259.Parent) then
					local v957 = 1948 - (1096 + 852);
					local v958;
					while true do
						if ((v957 == (0 + 0)) or (863 >= 4584)) then
							v958 = 0 - 0;
							while true do
								if (v958 == (0 + 0)) then
									local v1217 = 512 - (409 + 103);
									while true do
										if (v1217 == (236 - (46 + 190))) then
											v83();
											return;
										end
									end
								end
							end
							break;
						end
					end
				end
				if ((v259:GetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\37\137\36\187\166\175\61\4\155\62\169\187", "\86\75\236\80\204\201\221")) ~= v19.UserId) or (724 >= 1668)) then
					v83();
					return;
				end
				if (v507 >= v283) then
					local v959 = 0;
					while true do
						local v1012 = 95 - (51 + 44);
						while true do
							if (v1012 == (0 + 0)) then
								if (v959 == (1317 - (1114 + 203))) then
									v259.AssemblyLinearVelocity = v285;
									v259:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\98\78\96\128\236", "\235\18\33\23\229\158"), (736 - (228 + 498)) * (v36.Power / 50));
									v959 = 1 + 0;
								end
								if (1 == v959) then
									v83();
									return;
								end
								break;
							end
						end
					end
				end
				v506 = 1;
			end
		end
	end));
	table.insert(v80, v259.Destroying:Connect(v83));
end
local v86;
local function v87()
	local v289 = 0;
	local v290;
	while true do
		if (v289 == (0 + 0)) then
			v290 = 663 - (174 + 489);
			while true do
				if ((428 < 1804) and (v290 == (0 - 0))) then
					if v86 then
						return;
					end
					v86 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\175\207\136\85\168\215\178\83\191", "\219\48\218\161")).RenderStepped:Connect(function()
						local v1013 = 1905 - (830 + 1075);
						local v1014;
						local v1015;
						local v1016;
						while true do
							if ((v1013 == (525 - (303 + 221))) or (3325 > 4613)) then
								v1016 = nil;
								while true do
									if (v1014 == 0) then
										v1015 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\215\101\125\91\207\74\242\212\125\125\80\222\93", "\128\132\17\28\41\187\47")).StarterPlayerScripts.ClientEngine;
										v1016 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\62\7\35\88\19\33", "\61\97\82\102\90")).LocalPlayer.PlayerScripts.ClientEngine;
										v1014 = 1;
									end
									if (v1014 == 1) then
										v1015:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\161\33\189\78\230\84\29\12\160\43\185\74\211\94\17\7", "\105\204\78\203\43\167\55\126"), 10001269 - (231 + 1038));
										v1016:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\168\165\53\27\50\7\196\84\169\175\49\31\7\13\200\95", "\49\197\202\67\126\115\100\167"), 8333103 + 1666897);
										break;
									end
								end
								break;
							end
							if (v1013 == 0) then
								v1014 = 1162 - (171 + 991);
								v1015 = nil;
								v1013 = 4 - 3;
							end
						end
					end);
					break;
				end
			end
			break;
		end
	end
end
local function v88()
	if (v86 or (4950 <= 4553)) then
		local v644 = 0 - 0;
		local v645;
		local v646;
		while true do
			if ((2665 <= 3933) and (v644 == (2 - 1))) then
				v645 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\4\79\222\59\148\83\76\7\87\222\48\133\68", "\62\87\59\191\73\224\54")).StarterPlayerScripts.ClientEngine;
				v646 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\215\14\251\208\226\16\233", "\169\135\98\154")).LocalPlayer.PlayerScripts.ClientEngine;
				v644 = 2;
			end
			if (v644 == (2 + 0)) then
				v645:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\198\120\50\81\220\48\203\206\123\33\70\252\39\193\196\121", "\168\171\23\68\52\157\83"), 10);
				v646:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\249\126\227\168\4\46\132\241\125\240\191\36\57\142\251\127", "\231\148\17\149\205\69\77"), 35 - 25);
				break;
			end
			if ((3273 == 3273) and (v644 == (0 - 0))) then
				v86:Disconnect();
				v86 = nil;
				v644 = 1;
			end
		end
	end
end
local function v89()
	local v291 = v19:GetMouse();
	local v292 = workspace.CurrentCamera:ScreenPointToRay(v291.X, v291.Y);
	local v293 = v292.Origin + (v292.Direction * 1000);
	local v294, v295 = nil, math.huge;
	local v296 = v19.Team;
	for v513, v514 in ipairs(v6:GetPlayers()) do
		if ((3824 > 409) and (v514 ~= v19) and (v514.Team == v296)) then
			local v702 = 0;
			local v703;
			local v704;
			while true do
				if ((2087 == 2087) and (v702 == 0)) then
					v703 = v514.Character;
					v704 = v703 and v703:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\178\202\250\89\240\137\163\245\244\88\235\176\166\213\239", "\159\224\199\167\155\55"));
					v702 = 1;
				end
				if ((v702 == 1) or (3404 > 4503)) then
					if (v704 or (3506 <= 1309)) then
						local v1046 = v704.Velocity;
						local v1047 = v1046.Magnitude;
						local v1048 = v704.Position + (v1046 * (0.8 + (v1047 / (64 - 24))));
						local v1049 = (v293 - v1048).Magnitude;
						local v1050 = v704.CFrame.LookVector;
						local v1051 = v1050:Dot((v1048 - v704.Position).Unit);
						local v1052 = math.max(0 - 0, v1051) * 0.5;
						v1049 = v1049 * ((1249 - (111 + 1137)) - v1052);
						if ((2955 == 2955) and (v1049 < v295)) then
							local v1130 = 0;
							while true do
								if ((158 - (91 + 67)) == v1130) then
									v295 = v1049;
									v294 = v703;
									break;
								end
							end
						end
					end
					break;
				end
			end
		end
	end
	return v294;
end
local function v90(v297, v298)
	local v299 = 0;
	local v300;
	local v301;
	local v302;
	local v303;
	local v304;
	while true do
		if (v299 == (5 - 3)) then
			v304 = math.random(-(25 + 75), 623 - (423 + 100));
			return {[LUAOBFUSACTOR_DECRYPT_STR_0("\199\252\43\215\229", "\178\151\147\92")]=v302,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\232\94\36\23", "\26\236\157\44\82\114\44")]=v303,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\43\220\92\34\58", "\59\74\78\181")]=v301,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\193\83\84", "\211\69\177\58\58")]=v304,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\247\124\241\224\200\163\236\118\251\221\194\186\224", "\171\215\133\25\149\137")]=math.min(1 + 1, 0.5 + (v300 / 100))};
		end
		if ((v299 == 0) or (2903 == 1495)) then
			v300 = (v298 - v297).Magnitude;
			v301 = math.min(276 - 176, 19 + 16 + (v300 * (771.25 - (326 + 445))));
			v299 = 4 - 3;
		end
		if ((4546 >= 2275) and (v299 == (2 - 1))) then
			v302 = math.min(233 - 133, (766 - (530 + 181)) + (v300 * (881.2 - (614 + 267))));
			v303 = ((math.random() > (32.5 - (19 + 13))) and math.min(162 - 62, 25 + (v300 * (0.15 - 0)))) or 0;
			v299 = 5 - 3;
		end
	end
end
local function v91(v305, v306, v307)
	local v308 = 0 + 0;
	local v309;
	local v310;
	local v311;
	local v312;
	local v313;
	local v314;
	local v315;
	local v316;
	local v317;
	local v318;
	local v319;
	while true do
		if (v308 == (3 - 1)) then
			v317 = (v305 + v306) / (3 - 1);
			v318 = math.min(v309 * (v307.Height / (1862 - (1293 + 519))), 20 - 10);
			v319 = v317 + (v312 * v316 * (((v315 > 0) and -1) or (2 - 1))) + Vector3.new(0, v318, 0 - 0);
			v319 = v319 + Vector3.new(math.random(-(0.3 - 0), 0.3 - 0), math.random(-(0.2 + 0), 0.2 + 0), math.random(-(0.3 - 0), 0.3));
			v308 = 1 + 2;
		end
		if ((819 >= 22) and (v308 == (1 + 2))) then
			return {[LUAOBFUSACTOR_DECRYPT_STR_0("\210\220\51\232\251\0\243\81", "\34\129\168\82\154\143\80\156")]=v305,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\188\55\59\71\93", "\233\229\210\83\107\40\46")]=v306,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\77\60\194\23\206\78", "\101\161\34\82\182")]=v319,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\24\75\255\207\235\141\32", "\78\136\109\57\158\187\130\226")]=v310,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\47\240\255", "\145\94\95\153")]=v307.Spin};
		end
		if (1 == v308) then
			v313 = (workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\200\26\193\75\165", "\215\157\173\116\181\46")) and workspace.Center.Position) or Vector3.zero;
			v314 = v305 - v313;
			v315 = v312:Dot(v314);
			v316 = math.min(v309 * (v307.Curve / (32 + 18)), 1111 - (709 + 387));
			v308 = 1860 - (673 + 1185);
		end
		if ((3162 == 3162) and (v308 == (0 - 0))) then
			v309 = (v306 - v305).Magnitude;
			v310 = math.min(3.5 - 2, (0.5 - 0) + (v309 / (250 * (v307.Power / 50))));
			v311 = (v306 - v305).Unit;
			v312 = Vector3.new(0 + 0, 1 + 0, 0 - 0):Cross(v311).Unit;
			v308 = 1 + 0;
		end
	end
end
local function v92(v320, v321)
	local v322 = 0;
	local v323;
	local v324;
	local v325;
	local v326;
	local v327;
	local v328;
	local v329;
	while true do
		if ((v322 == (5 - 2)) or (2369 > 4429)) then
			v328 = v326;
			v329 = ((math.random() > (0.5 - 0)) and (1881 - (446 + 1434))) or -(1284 - (1040 + 243));
			v322 = 11 - 7;
		end
		if (v322 == (1849 - (559 + 1288))) then
			v326 = tick();
			v327 = v326 + v325.Duration;
			v322 = 1934 - (609 + 1322);
		end
		if (v322 == 1) then
			v324 = v90(v320.Position, v323.PrimaryPart.Position);
			v325 = v91(v320.Position, v323.PrimaryPart.Position, v324);
			v322 = 2;
		end
		if ((4095 >= 3183) and (4 == v322)) then
			table.insert(v80, v8.Heartbeat:Connect(function()
				local v798 = 454 - (13 + 441);
				local v799;
				local v800;
				local v801;
				while true do
					if (v798 == (0 - 0)) then
						local v1017 = 0 - 0;
						while true do
							if (v1017 == 0) then
								v799 = tick();
								if ((v799 >= v327) or not v78 or not v320 or not v320.Parent) then
									local v1219 = 0 - 0;
									while true do
										if (1 == v1219) then
											return;
										end
										if (v1219 == (0 + 0)) then
											v83();
											if (v320 and v320.Parent) then
												v320.Cframe = v323.PrimaryPart.CFrame;
											end
											v1219 = 1;
										end
									end
								end
								v1017 = 3 - 2;
							end
							if (v1017 == 1) then
								v798 = 1 + 0;
								break;
							end
						end
					end
					if (v798 == 2) then
						v801 = ((((1 + 0) - v800) ^ (5 - 3)) * v325.StartPos) + ((2 + 0) * (1 - v800) * v800 * v325.Control) + ((v800 ^ 2) * v325.EndPos);
						if (v78 or (3711 < 1008)) then
							local v1093 = 0;
							local v1094;
							local v1095;
							local v1096;
							while true do
								if ((v1093 == (4 - 1)) or (1049 <= 906)) then
									v320.Velocity = Vector3.zero;
									v320.AssemblyLinearVelocity = Vector3.zero;
									break;
								end
								if ((4513 > 2726) and ((1 + 0) == v1093)) then
									v1095 = v800 * v325.Spin * v329;
									v1096 = CFrame.new(v801) * CFrame.fromEulerAnglesXYZ(v1095, v1095, v1095);
									v1093 = 2 + 0;
								end
								if ((v1093 == 2) or (1481 >= 2658)) then
									v78.CFrame = v1096;
									v320.CFrame = v1096;
									v1093 = 3 + 0;
								end
								if (((0 + 0) == v1093) or (3220 == 1364)) then
									v1094 = v799 - v328;
									if ((v1094 > 0.1) or (1054 > 3392)) then
										local v1261 = 0 + 0;
										while true do
											if (v1261 == (433 - (153 + 280))) then
												v329 = -v329;
												v328 = v799;
												break;
											end
										end
									end
									v1093 = 2 - 1;
								end
							end
						end
						break;
					end
					if ((v798 == (1 + 0)) or (676 >= 1642)) then
						if ((4136 > 2397) and (v320:GetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\59\177\159\229\213\39\191\164\229\212\48\166", "\186\85\212\235\146")) ~= v19.UserId)) then
							local v1097 = 0;
							while true do
								if ((v1097 == 0) or (4334 == 4245)) then
									local v1225 = 0 + 0;
									while true do
										if (v1225 == (0 + 0)) then
											v83();
											return;
										end
									end
								end
							end
						end
						v800 = (v799 - v326) / v325.Duration;
						v798 = 2;
					end
				end
			end));
			break;
		end
		if (v322 == (0 + 0)) then
			v323 = v89();
			if (not v323 or (4276 <= 3031)) then
				return;
			end
			v322 = 1 + 0;
		end
	end
end
local v93;
local function v94()
	LPH_NO_VIRTUALIZE(function()
		if (not v25 or (4782 <= 1199)) then
			local v709 = 0 - 0;
			while true do
				local v802 = 0 + 0;
				while true do
					if ((v802 == (667 - (89 + 578))) or (4864 < 1902)) then
						if (v709 == (0 + 0)) then
							for v1131, v1132 in ipairs(v68) do
								v1132.Transparency = 1 - 0;
							end
							for v1134, v1135 in ipairs(v71) do
								v1135.Transparency = 1;
							end
							v709 = 1050 - (572 + 477);
						end
						if ((4839 >= 3700) and (v709 == (1 + 0))) then
							for v1137, v1138 in ipairs(v70) do
								v1138.Transparency = NumberSequence.new(1 + 0);
							end
							return;
						end
						break;
					end
				end
			end
		end
		local v515 = tick();
		if ((v515 - v75) < v76) then
			return;
		end
		v75 = v515;
		local v516 = v0:GetTagged(LUAOBFUSACTOR_DECRYPT_STR_0("\224\128\26\242", "\56\162\225\118\158\89\142"))[1 + 0];
		if not v516 then
			return;
		end
		local v517 = v515 - v74;
		v74 = v515;
		local v518 = v516.Position;
		local v519 = v516.AssemblyLinearVelocity;
		local v520 = workspace.Gravity;
		local v521 = Vector3.new(0, -v520, 86 - (84 + 2));
		if (v72 and v73) then
			local v710 = 0 - 0;
			local v711;
			while true do
				if (v710 == (0 + 0)) then
					v711 = v519 - v73;
					v521 = v711 / math.max(v517, 842.01 - (497 + 345));
					break;
				end
			end
		end
		v72 = v518;
		v73 = v519;
		local v522 = 1.5 + 0;
		local v523 = v37.MaxPoints;
		local v524 = v522 / v523;
		local v525 = v518;
		local v526 = {};
		for v647 = 0, v523 do
			local v648 = v647 * v524;
			local v649 = v518 + (v519 * v648) + ((0.5 + 0) * v521 * v648 * v648);
			if ((v647 > (1333 - (605 + 728))) or (1075 > 1918)) then
				v649 = v525:Lerp(v649, 0.8);
			end
			v525 = v649;
			table.insert(v526, v649);
			if ((396 <= 3804) and (#v68 < #v526)) then
				local v803 = 0 + 0;
				local v804;
				while true do
					if ((v803 == 0) or (4169 == 2187)) then
						v804 = #v526 - #v68;
						for v1053 = 1 - 0, v804 do
							local v1054 = 0 + 0;
							local v1055;
							local v1056;
							local v1057;
							while true do
								if ((1406 == 1406) and (v1054 == 2)) then
									table.insert(v69, v1056);
									v1057 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\111\0\204\170\33\204\85\10\206\141\45\192", "\184\60\101\160\207\66"));
									v1057.Color3 = v37.Color;
									v1057.LineThickness = v37.Thickness / (36 - 26);
									v1054 = 3 + 0;
								end
								if (v1054 == (0 - 0)) then
									v1055 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\1\131\110\168", "\220\81\226\28"));
									v1055.Anchored = true;
									v1055.CanCollide = false;
									v1055.Size = Vector3.new(0.1 + 0, 489.1 - (457 + 32), 0.1 + 0);
									v1054 = 1403 - (832 + 570);
								end
								if ((1531 < 4271) and (v1054 == (1 + 0))) then
									v1055.Parent = workspace;
									table.insert(v68, v1055);
									v1056 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\50\193\150\250\233\207\30\208\140\239", "\167\115\181\226\155\138"));
									v1056.Parent = v1055;
									v1054 = 1 + 1;
								end
								if ((635 == 635) and ((10 - 7) == v1054)) then
									v1057.Adornee = v1055;
									v1057.Parent = v1055;
									table.insert(v71, v1057);
									break;
								end
							end
						end
						break;
					end
				end
			end
			for v712 = 1 + 0, #v526 do
				local v713 = 796 - (588 + 208);
				local v714;
				local v715;
				local v716;
				while true do
					if (v713 == (0 - 0)) then
						local v961 = 0;
						while true do
							if ((3373 <= 3556) and ((1801 - (884 + 916)) == v961)) then
								v713 = 1;
								break;
							end
							if (v961 == (0 - 0)) then
								v714 = v68[v712];
								v715 = v71[v712];
								v961 = 1;
							end
						end
					end
					if ((v713 == (2 + 0)) or (3291 < 3280)) then
						v714.Transparency = 653 - (232 + 421);
						v715.Transparency = v37.Transparency;
						break;
					end
					if ((4386 >= 873) and (v713 == (1890 - (1569 + 320)))) then
						local v965 = 0;
						while true do
							if (v965 == (0 + 0)) then
								v716 = v526[v712];
								v714.CFrame = CFrame.new(v716);
								v965 = 1;
							end
							if (v965 == (1 + 0)) then
								v713 = 2;
								break;
							end
						end
					end
				end
			end
			for v717 = #v526 + (3 - 2), #v68 do
				local v718 = 605 - (316 + 289);
				while true do
					if ((921 <= 1102) and (v718 == (0 - 0))) then
						v68[v717].Transparency = 1;
						v71[v717].Transparency = 1 + 0;
						break;
					end
				end
			end
			if (#v70 < (#v526 - (1454 - (666 + 787)))) then
				local v805 = 0;
				local v806;
				while true do
					if (v805 == 0) then
						v806 = (#v526 - 1) - #v70;
						for v1058 = 1, v806 do
							local v1059 = 0;
							local v1060;
							while true do
								if (v1059 == (426 - (360 + 65))) then
									v1060.Width1 = 0.15;
									v1060.FaceCamera = true;
									v1059 = 2 + 0;
								end
								if (v1059 == (254 - (79 + 175))) then
									v1060 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\192\39\230\81", "\166\130\66\135\60\27\17"));
									v1060.Width0 = 0.15 - 0;
									v1059 = 1 + 0;
								end
								if (v1059 == (5 - 3)) then
									v1060.Segments = 1;
									v1060.CurveSize0 = 0 - 0;
									v1059 = 3;
								end
								if ((4706 >= 963) and (v1059 == 3)) then
									v1060.CurveSize1 = 0;
									v1060.Parent = workspace;
									v1059 = 903 - (503 + 396);
								end
								if (((185 - (92 + 89)) == v1059) or (960 <= 876)) then
									table.insert(v70, v1060);
									break;
								end
							end
						end
						break;
					end
				end
			end
			for v719 = 1 - 0, #v526 - (1 + 0) do
				local v720 = 0;
				local v721;
				local v722;
				local v723;
				while true do
					if ((1 + 0) == v720) then
						v723 = v69[v719 + (3 - 2)];
						v721.Attachment0 = v722;
						v720 = 1 + 1;
					end
					if ((v720 == (4 - 2)) or (2066 == 932)) then
						v721.Attachment1 = v723;
						v721.Color = ColorSequence.new(v37.Color);
						v720 = 3 + 0;
					end
					if ((4825 < 4843) and (v720 == (0 + 0))) then
						v721 = v70[v719];
						v722 = v69[v719];
						v720 = 1;
					end
					if (v720 == 3) then
						v721.Transparency = NumberSequence.new(v37.Transparency);
						v721.Transparency = NumberSequence.new(0 - 0);
						break;
					end
				end
			end
			for v724 = #v526, #v70 do
				v70[v724].Transparency = NumberSequence.new(1 + 0);
			end
		end
	end)();
end
local function v95()
	local v330 = v19.PlayerScripts:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\73\79\205\125\49\74\67\205\102", "\80\36\42\174\21")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\92\31\56\110", "\26\46\112\87"));
	ChestSignal = v330:GetAttributeChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\186\43\174\103\171\156\74\187\181\39\164\99\177", "\212\217\67\203\20\223\223\37")):Connect(function()
		if ((v330:GetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\185\133\173\193\174\174\167\221\182\137\167\197\180", "\178\218\237\200")) == true) or (3877 >= 4537)) then
			task.wait(DelayChestCon);
			v330:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\181\189\227\195\162\150\233\223\186\177\233\199\184", "\176\214\213\134"), false);
		end
	end);
end
local function v96()
	if ChestSignal then
		ChestSignal:Disconnect();
		ChestSignal = nil;
	end
end
local function v97()
	local v331 = 0;
	local v332;
	while true do
		if ((v331 == (0 - 0)) or (4315 < 1726)) then
			v332 = v19.PlayerScripts:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\168\181\220\169\88\80\247\190", "\57\148\205\214\180\200\54")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\242\58\32", "\22\114\157\85\84"));
			CatchSignal = v332:GetAttributeChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\199\202\7\199\85\213\167\203\199\23\203\74\248", "\200\164\171\115\164\61\150")):Connect(function()
				if (v332:GetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\189\245\23\70\139\157\251\12\73\135\177\227\13", "\227\222\148\99\37")) == true) then
					local v975 = 1244 - (485 + 759);
					while true do
						if (v975 == (0 - 0)) then
							task.wait(DelayCatchCon);
							v332:SetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\48\83\70\245\241\16\93\93\250\253\60\69\92", "\153\83\50\50\150"), false);
							break;
						end
					end
				end
			end);
			break;
		end
	end
end
local function v98()
	if CatchSignal then
		CatchSignal:Disconnect();
		CatchSignal = nil;
	end
end
local function v99()
	local v333 = 1189 - (442 + 747);
	local v334;
	while true do
		if ((v333 == 2) or (3679 < 625)) then
			v6.PlayerAdded:Connect(function(v807)
				v807.CharacterAdded:Connect(function(v902)
					v334(v902);
				end);
			end);
			break;
		end
		if (v333 == 0) then
			if not v67 then
				local v903 = 0;
				while true do
					local v976 = 1135 - (832 + 303);
					while true do
						if (v976 == 0) then
							if (v903 == (947 - (88 + 858))) then
								for v1226, v1227 in pairs(shieldConnections) do
									if ((v1227 and (typeof(v1227) == LUAOBFUSACTOR_DECRYPT_STR_0("\111\84\75\47\112\185\68\77\98\80\19\125\165\72\94\98\122\19\125", "\45\61\22\19\124\19\203"))) or (4625 < 632)) then
										v1227:Disconnect();
									end
								end
								table.clear(shieldConnections);
								v903 = 1 + 1;
							end
							if (v903 == (2 + 0)) then
								return;
							end
							v976 = 1 + 0;
						end
						if (v976 == (790 - (766 + 23))) then
							if (((0 - 0) == v903) or (83 > 1780)) then
								for v1228, v1229 in pairs(originalShieldSizes) do
									if (v1228 and v1228.Parent) then
										local v1262 = 0;
										local v1263;
										while true do
											if (v1262 == 0) then
												v1263 = v1228:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\26\4\240\14\116", "\217\161\114\109\149\98\16"));
												if ((546 <= 1077) and v1263 and v1263:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\48\33\43\121\140\117\0\52", "\20\114\64\88\28\220"))) then
													v1263.Size = v1229;
												end
												break;
											end
										end
									end
								end
								table.clear(originalShieldSizes);
								v903 = 1 - 0;
							end
							break;
						end
					end
				end
			end
			v334 = nil;
			v333 = 1;
		end
		if (v333 == (2 - 1)) then
			function v334(v808)
				if (not v808 or (v808 == v19.Character) or (996 > 4301)) then
					return;
				end
				local v809 = v808:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\9\219\177\244\212", "\221\81\97\178\212\152\176"));
				if (v809 and v809:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\239\230\14\254\42\204\245\9", "\122\173\135\125\155"))) then
					if not originalShieldSizes[v808] then
						originalShieldSizes[v808] = v809.Size;
					end
					v809.Size = Vector3.new(0 - 0, 1073 - (1036 + 37), 0 + 0);
				end
				local v810 = v808.ChildAdded:Connect(function(v904)
					if ((4070 > 687) and (v904.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\183\201\9\188\51\53", "\168\228\161\96\217\95\81")) and v904:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\249\208\61\89\31\86\201\197", "\55\187\177\78\60\79"))) then
						local v1018 = 0 - 0;
						local v1019;
						while true do
							if (v1018 == (0 + 0)) then
								v1019 = 1480 - (641 + 839);
								while true do
									if (0 == v1019) then
										if (not originalShieldSizes[v808] or (656 >= 3330)) then
											originalShieldSizes[v808] = v904.Size;
										end
										v904.Size = Vector3.new(913 - (910 + 3), 0 - 0, 1684 - (1466 + 218));
										break;
									end
								end
								break;
							end
						end
					end
				end);
				table.insert(shieldConnections, v810);
			end
			for v811, v812 in ipairs(v6:GetPlayers()) do
				if (v812 ~= v19) then
					v334(v812.Character);
				end
			end
			v333 = 2;
		end
	end
end
local v100 = nil;
v100 = hookfunction(Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\31\203\82\228\82\202\165\59\203\81\255", "\224\77\174\63\139\38\175")).FireServer, LPH_NO_UPVALUES(function(v335, ...)
	local v336 = 0;
	local v337;
	while true do
		if ((v336 == 0) or (2492 <= 335)) then
			local v726 = 0 + 0;
			while true do
				if ((4322 >= 2562) and (v726 == 0)) then
					v337 = {...};
					if ((v26 and (v337[1] == 1000) and (v337[2] == LUAOBFUSACTOR_DECRYPT_STR_0("\133\79\83\34\129", "\78\228\33\56")) and v337[3] and v337[1151 - (556 + 592)].ball) or (3637 >= 3770)) then
						local v1063 = v337[2 + 1].ball;
						local v1064 = v19.Character;
						if v1064 then
							local v1140 = 0;
							local v1141;
							while true do
								if (v1140 == 0) then
									v1141 = v1064:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\250\113\189\15", "\229\174\30\210\99"));
									if (v1141 and (v1141.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\48\228\133\90", "\89\123\141\230\49\141\93"))) then
										local v1271 = 808 - (329 + 479);
										while true do
											if ((v1271 == (855 - (174 + 680))) or (2379 > 4578)) then
												v85(v1063, v337[10 - 7].vector);
												break;
											end
											if (v1271 == (0 - 0)) then
												v1063.Velocity = Vector3.zero;
												v1063.AssemblyLinearVelocity = Vector3.zero;
												v1271 = 1;
											end
										end
									end
									break;
								end
							end
						end
					end
					v726 = 1 + 0;
				end
				if (v726 == (740 - (396 + 343))) then
					v336 = 1 + 0;
					break;
				end
			end
		end
		if ((v336 == (1478 - (29 + 1448))) or (483 > 743)) then
			return v100(v335, ...);
		end
	end
end));
local v101 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\192\114\228\9\21\68\212\100\255", "\42\147\17\150\108\112"));
v101.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\45\137\20\70\222\209\54\159", "\136\111\198\77\31\135");
v101.IgnoreGuiInset = true;
v101.ResetOnSpawn = false;
v101.ZIndexBehavior = Enum.ZIndexBehavior.Global;
v101.DisplayOrder = 1000;
v101.Parent = (gethui and gethui()) or (syn and syn.protect_gui and syn.protect_gui(v101)) or game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\33\6\181\83\154\241\30", "\201\98\105\199\54\221\132\119"));
local v109 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\140\37\176\34\3\57\169", "\204\217\108\227\65\98\85"));
v109.Scale = (v12.TouchEnabled and not v12.KeyboardEnabled and (1390.5 - (135 + 1254))) or (3 - 2);
v101.Parent = (gethui and gethui()) or (syn and syn.protect_gui and syn.protect_gui(v101)) or game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\204\231\224\11\213\87", "\160\62\163\149\133\76"));
v101.IgnoreGuiInset = true;
v109.Parent = v101;
if (v12.TouchEnabled and not v12.KeyboardEnabled) then
	local v527 = 0 - 0;
	local v528;
	local v529;
	local v530;
	local v531;
	local v532;
	while true do
		if ((2454 > 578) and (v527 == 1)) then
			local v813 = 0 + 0;
			while true do
				if ((930 < 4458) and (v813 == 1)) then
					v529.Position = UDim2.new(1527 - (389 + 1138), 594 - (102 + 472), 1 + 0, -80);
					v527 = 2 + 0;
					break;
				end
				if (v813 == (0 + 0)) then
					v529 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\226\165\21\59\225\195\180\25\32\205", "\163\182\192\109\79"));
					v529.Size = UDim2.new(1545 - (320 + 1225), 106 - 46, 0, 37 + 23);
					v813 = 1;
				end
			end
		end
		if ((662 <= 972) and (v527 == (1470 - (157 + 1307)))) then
			v529.MouseButton1Click:Connect(function()
				Frame.Visible = not Frame.Visible;
			end);
			break;
		end
		if (v527 == (1862 - (821 + 1038))) then
			v529.TextSize = 89 - 53;
			v529.TextColor3 = Color3.fromRGB(28 + 227, 452 - 197, 95 + 160);
			v529.Parent = v528;
			v527 = 9 - 5;
		end
		if ((1026 - (834 + 192)) == v527) then
			v528 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\7\37\18\197\240\58\1\21\201", "\149\84\70\96\160"));
			v528.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\21\9\15\228\52\3\57\226\63\1\1\232\31\19\4", "\141\88\102\109");
			v528.Parent = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\144\92\216\117\61\40\92", "\161\211\51\170\16\122\93\53"));
			v527 = 1 + 0;
		end
		if (v527 == 2) then
			v529.BackgroundColor3 = Color3.fromRGB(0 + 0, 4 + 166, 255);
			v529.BackgroundTransparency = 0.2 - 0;
			v529.Text = "≡";
			v527 = 307 - (300 + 4);
		end
		if ((4370 == 4370) and (v527 == 5)) then
			v529.InputBegan:Connect(function(v906)
				if (v906.UserInputType == Enum.UserInputType.Touch) then
					local v1022 = 0 + 0;
					while true do
						if (v1022 == 0) then
							v530 = true;
							v531 = v906.Position;
							v1022 = 1;
						end
						if ((v1022 == (2 - 1)) or (4762 <= 861)) then
							v532 = v529.Position;
							break;
						end
					end
				end
			end);
			v12.InputChanged:Connect(function(v907)
				if ((v530 and (v907.UserInputType == Enum.UserInputType.Touch)) or (1412 == 4264)) then
					local v1023 = v907.Position - v531;
					v529.Position = UDim2.new(v532.X.Scale, v532.X.Offset + v1023.X, v532.Y.Scale, v532.Y.Offset + v1023.Y);
				end
			end);
			v12.InputEnded:Connect(function(v908)
				if ((v908.UserInputType == Enum.UserInputType.Touch) or (3168 < 2153)) then
					v530 = false;
				end
			end);
			v527 = 368 - (112 + 250);
		end
		if ((v527 == (2 + 2)) or (4976 < 1332)) then
			v529.ZIndex = 10000;
			v530 = false;
			v531, v532 = nil;
			v527 = 12 - 7;
		end
	end
end
local function v112(v338, v339)
	local v340 = 0 + 0;
	local v341;
	local v342;
	local v343;
	local v344;
	while true do
		if ((4628 == 4628) and (v340 == (2 + 0))) then
			function v344(v823)
				local v824 = 0 + 0;
				local v825;
				while true do
					if ((v824 == (1 + 0)) or (54 == 395)) then
						v338.Position = UDim2.new(v343.X.Scale, v343.X.Offset + v825.X, v343.Y.Scale, v343.Y.Offset + v825.Y);
						break;
					end
					if ((82 == 82) and (v824 == (0 + 0))) then
						if (not v823 or not v342 or not v343) then
							return;
						end
						v825 = v823.Position - v342;
						v824 = 1415 - (1001 + 413);
					end
				end
			end
			v339.InputBegan:Connect(function(v826)
				if ((v826 and ((v12.TouchEnabled and (v826.UserInputType == Enum.UserInputType.Touch)) or (not v12.TouchEnabled and (v826.UserInputType == Enum.UserInputType.MouseButton1)))) or (581 < 282)) then
					local v978 = 0;
					local v979;
					while true do
						if ((0 - 0) == v978) then
							v979 = 882 - (244 + 638);
							while true do
								if ((v979 == 1) or (4609 < 2495)) then
									v343 = v338.Position;
									break;
								end
								if ((1152 == 1152) and (v979 == 0)) then
									v341 = true;
									v342 = v826.Position;
									v979 = 1;
								end
							end
							break;
						end
					end
				end
			end);
			v340 = 696 - (627 + 66);
		end
		if ((1896 <= 3422) and (v340 == (8 - 5))) then
			v12.InputChanged:Connect(function(v827)
				if (v341 and v827 and ((v12.TouchEnabled and (v827.UserInputType == Enum.UserInputType.Touch)) or (not v12.TouchEnabled and (v827.UserInputType == Enum.UserInputType.MouseMovement)))) then
					v344(v827);
				end
			end);
			v339.InputEnded:Connect(function(v828)
				if ((v828 and ((v12.TouchEnabled and (v828.UserInputType == Enum.UserInputType.Touch)) or (not v12.TouchEnabled and (v828.UserInputType == Enum.UserInputType.MouseButton1)))) or (990 > 1620)) then
					v341 = false;
				end
			end);
			break;
		end
		if (v340 == (603 - (512 + 90))) then
			local v727 = 1906 - (1665 + 241);
			while true do
				if ((v727 == (717 - (373 + 344))) or (877 > 4695)) then
					v342, v343 = nil;
					v344 = nil;
					v727 = 1 + 0;
				end
				if ((2691 >= 1851) and (v727 == (1 + 0))) then
					v340 = 5 - 3;
					break;
				end
			end
		end
		if (((0 - 0) == v340) or (2985 >= 4856)) then
			if ((4276 >= 1195) and (not v338 or not v339)) then
				return;
			end
			v341 = false;
			v340 = 1;
		end
	end
end
v112(Frame, TitleBar);
local function v113()
	for v533, v534 in pairs(TabButtons) do
		local v535 = 0;
		while true do
			if (v535 == 0) then
				v534.Size = UDim2.new(1099 - (35 + 1064), 90, 0 + 0, 85 - 45);
				v534.TextSize = 1 + 17;
				break;
			end
		end
	end
	for v536, v537 in pairs(TabFrames) do
		for v650, v651 in pairs(v537:GetChildren()) do
			if ((3232 <= 4690) and v651:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\221\188\179\37\254", "\72\155\206\210"))) then
				v651.Size = UDim2.new(v651.Size.X.Scale, v651.Size.X.Offset, 0, math.max(v651.Size.Y.Offset, 40));
				for v909, v910 in pairs(v651:GetChildren()) do
					if (v910:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\104\85\3\54", "\83\38\26\52\110")) and v910.Name:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\75\27\46\66\93\5", "\38\56\119\71"))) then
						local v1026 = v910;
						local v1027 = v1026:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\253\89\219\32", "\54\147\143\56\182\69"));
						local v1028 = v1027 and v1027:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\240\147\254\68\218", "\191\182\225\159\41"));
						if (v1028 or (896 >= 3146)) then
							local v1102 = false;
							local function v1103(v1144)
								local v1145 = 1236 - (298 + 938);
								local v1146;
								local v1147;
								local v1148;
								local v1149;
								local v1150;
								while true do
									if (v1145 == 3) then
										if ((3061 >= 2958) and v1026.Parent and v1026.Parent:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\31\23\48\65\167\134\192\46\30", "\162\75\114\72\53\235\231"))) then
											v1026.Parent:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\184\57\92\246\127\3\142\57\72", "\98\236\92\36\130\51")).Text = v1150;
										end
										break;
									end
									if (v1145 == (1260 - (233 + 1026))) then
										v1148, v1149 = 1667 - (636 + 1030), 52 + 48;
										if (v1026.Parent and v1026.Parent:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\144\28\20\174\105\169\183\53\168", "\80\196\121\108\218\37\200\213"))) then
											local v1273 = 0 + 0;
											local v1274;
											local v1275;
											while true do
												if ((0 + 0) == v1273) then
													local v1282 = 0 + 0;
													while true do
														if ((3187 >= 644) and (v1282 == (221 - (55 + 166)))) then
															v1274 = v1026.Parent:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\52\118\26\107\103\15\136\5\127", "\234\96\19\98\31\43\110"));
															v1275 = v1274.Text;
															v1282 = 1;
														end
														if (1 == v1282) then
															v1273 = 1 + 0;
															break;
														end
													end
												end
												if (v1273 == (1 + 0)) then
													v1148 = tonumber(v1275:match(LUAOBFUSACTOR_DECRYPT_STR_0("\67\27\25", "\235\102\127\50\167\204\18"))) or v1148;
													v1149 = tonumber(v1275:match(LUAOBFUSACTOR_DECRYPT_STR_0("\21\165\190\103", "\78\48\193\149\67\36"))) or v1149;
													break;
												end
											end
										end
										v1145 = 7 - 5;
									end
									if ((644 <= 704) and ((297 - (36 + 261)) == v1145)) then
										v1146 = v1144 - v1026.AbsolutePosition.X;
										v1147 = math.clamp(v1146 / v1026.AbsoluteSize.X, 0, 1 - 0);
										v1145 = 1;
									end
									if (v1145 == (1370 - (34 + 1334))) then
										v1150 = math.floor(v1148 + (v1147 * (v1149 - v1148) * 100)) / 100;
										v1027.Size = UDim2.new(v1147, 0 + 0, 1 + 0, 1283 - (1035 + 248));
										v1145 = 3;
									end
								end
							end
							v1028.InputBegan:Connect(function(v1151)
								if ((958 > 947) and (v1151.UserInputType == Enum.UserInputType.Touch)) then
									v1102 = true;
								end
							end);
							v12.InputChanged:Connect(function(v1152)
								if ((4492 >= 2654) and v1102 and (v1152.UserInputType == Enum.UserInputType.Touch)) then
									v1103(v1152.Position.X);
								end
							end);
							v12.InputEnded:Connect(function(v1153)
								if (v1153.UserInputType == Enum.UserInputType.Touch) then
									v1102 = false;
								end
							end);
						end
					end
				end
			end
		end
	end
end
if (v12.TouchEnabled and not v12.KeyboardEnabled) then
	v113();
end
local v114 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\22\12\129\21\68", "\33\80\126\224\120"), v101);
v114.Size = UDim2.new(21 - (20 + 1), 380, 0 + 0, 480);
v114.Position = UDim2.new(319.5 - (134 + 185), 1133 - (549 + 584), 685.5 - (314 + 371), 0 - 0);
v114.AnchorPoint = Vector2.new(0.5, 968.5 - (478 + 490));
v114.BackgroundColor3 = Color3.fromRGB(14 + 11, 1197 - (786 + 386), 80 - 55);
v114.BackgroundTransparency = 1379 - (1055 + 324);
v114.BorderSizePixel = 1340 - (1093 + 247);
v114.ClipsDescendants = true;
v114.Active = true;
v114.Draggable = false;
local v124 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\217\129\32\203\78\226\173\17", "\60\140\200\99\164"), v114);
v124.CornerRadius = UDim.new(0 + 0, 8);
local v126 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\161\230\5\43\167", "\194\231\148\100\70"), v114);
v126.Size = UDim2.new(1 + 0, 0 - 0, 0 - 0, 99 - 64);
v126.BackgroundColor3 = Color3.fromRGB(35, 87 - 52, 13 + 22);
v126.BorderSizePixel = 0 - 0;
v126.Active = true;
v126.Draggable = false;
local v132 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\115\101\226\172\228\198\67\94", "\168\38\44\161\195\150"), v126);
v132.CornerRadius = UDim.new(0, 27 - 19);
local v134 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\180\249\154\98\28\233\180\19\140", "\118\224\156\226\22\80\136\214"), v126);
v134.Size = UDim2.new(1, 0 + 0, 2 - 1, 688 - (364 + 324));
v134.BackgroundTransparency = 1;
v134.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\111\239\65\153\2\198\76\130\2\242\25\178\100\194", "\224\34\142\57");
v134.Font = Enum.Font.GothamBold;
v134.TextSize = 14;
v134.TextColor3 = Color3.fromRGB(255, 698 - 443, 611 - 356);
local v142 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\234\162\221\201\81\228\73\26\209\169", "\110\190\199\165\189\19\145\61"), v126);
v142.Size = UDim2.new(0 + 0, 146 - 111, 1 - 0, 0 - 0);
v142.Position = UDim2.new(1, -(1303 - (1249 + 19)), 0 + 0, 0 - 0);
v142.BackgroundTransparency = 1087 - (686 + 400);
v142.BorderSizePixel = 0;
v142.Text = "×";
v142.Font = Enum.Font.GothamBold;
v142.TextSize = 20;
v142.TextColor3 = Color3.fromRGB(255, 201 + 54, 255);
v142.MouseEnter:Connect(function()
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\238\252\114\237\133\244\223\249\97\225\136\194", "\167\186\139\23\136\235")):Create(v142, TweenInfo.new(229.2 - (73 + 156)), {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\176\144\25\57\186\132\2\8\230", "\109\122\213\232")]=Color3.fromRGB(2 + 253, 0, 0)}):Play();
end);
v142.MouseLeave:Connect(function()
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\218\224\167\53\224\196\167\34\248\254\161\53", "\80\142\151\194")):Create(v142, TweenInfo.new(0.2), {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\195\111\88\32\201\123\67\17\149", "\44\99\166\23")]=Color3.fromRGB(255, 1066 - (721 + 90), 255)}):Play();
end);
v142.MouseButton1Click:Connect(function()
	v101:Destroy();
end);
local v12 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\228\44\36\26\170\108\226\61\5\54\182\106\254\42\51", "\196\28\151\73\86\83"));
local v151 = false;
local v152;
local v153;
v126.InputBegan:Connect(function(v345)
	if (v345.UserInputType == Enum.UserInputType.MouseButton1) then
		local v652 = 0 + 0;
		while true do
			if ((3442 >= 1503) and (v652 == (0 - 0))) then
				v151 = true;
				v152 = v345.Position;
				v652 = 471 - (224 + 246);
			end
			if ((v652 == 1) or (3170 <= 1464)) then
				v153 = v114.Position;
				break;
			end
		end
	end
end);
v12.InputChanged:Connect(function(v346)
	if ((v151 and (v346.UserInputType == Enum.UserInputType.MouseMovement)) or (4797 == 4388)) then
		local v653 = 0;
		local v654;
		while true do
			if ((551 <= 681) and (v653 == (0 - 0))) then
				v654 = v346.Position - v152;
				v114.Position = UDim2.new(v153.X.Scale, v153.X.Offset + v654.X, v153.Y.Scale, v153.Y.Offset + v654.Y);
				break;
			end
		end
	end
end);
v126.InputEnded:Connect(function(v347)
	if ((3277 > 407) and (v347.UserInputType == Enum.UserInputType.MouseButton1)) then
		v151 = false;
	end
end);
v12.InputBegan:Connect(function(v348, v349)
	if ((4695 >= 1415) and (v348.KeyCode == Enum.KeyCode.RightShift)) then
		v114.Visible = not v114.Visible;
	end
end);
local v154 = {LUAOBFUSACTOR_DECRYPT_STR_0("\193\6\40\19\138", "\22\147\99\73\112\226\56\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\154\116\238\249", "\237\216\21\130\149"),LUAOBFUSACTOR_DECRYPT_STR_0("\163\91\75\80", "\62\226\46\63\63\208\169"),LUAOBFUSACTOR_DECRYPT_STR_0("\213\21\84\154\26\31", "\62\133\121\53\227\127\109\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\61\29\33\246", "\194\112\116\82\149\182\206")};
local v155 = {};
local v156 = {};
local function v157(v350, v351)
	local v352 = 0 - 0;
	local v353;
	local v354;
	local v355;
	while true do
		if ((v352 == (16 - 11)) or (3212 <= 944)) then
			v355.Visible = v351 == (514 - (203 + 310));
			v353.MouseEnter:Connect(function()
				if (v66 ~= v350) then
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\13\191\73\29\206\209\11\43\190\69\27\197", "\110\89\200\44\120\160\130")):Create(v353, TweenInfo.new(1993.2 - (1238 + 755)), {[LUAOBFUSACTOR_DECRYPT_STR_0("\137\194\72\77\68\88\52\88\165\199\104\73\79\69\41\30", "\45\203\163\43\38\35\42\91")]=Color3.fromRGB(4 + 41, 1579 - (709 + 825), 82 - 37)}):Play();
				end
			end);
			v353.MouseLeave:Connect(function()
				if ((v66 ~= v350) or (3096 <= 1798)) then
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\230\146\217\38\137\154\81\192\147\213\32\130", "\52\178\229\188\67\231\201")):Create(v353, TweenInfo.new(0.2), {[LUAOBFUSACTOR_DECRYPT_STR_0("\3\64\83\15\240\78\44\52\79\84\39\248\80\44\51\18", "\67\65\33\48\100\151\60")]=Color3.fromRGB(50 - 15, 899 - (196 + 668), 138 - 103)}):Play();
				end
			end);
			v352 = 12 - 6;
		end
		if (v352 == (836 - (171 + 662))) then
			v354 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\234\206\141\215\225\209\226\188", "\147\191\135\206\184"), v353);
			v354.CornerRadius = UDim.new(0, 99 - (4 + 89));
			v355 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\162\58\167\204\221", "\210\228\72\198\161\184\51"), v114);
			v352 = 13 - 9;
		end
		if (v352 == (1 + 1)) then
			local v730 = 0 - 0;
			while true do
				if (v730 == (1 + 0)) then
					v353.AutoButtonColor = false;
					v352 = 1489 - (35 + 1451);
					break;
				end
				if ((3537 == 3537) and (v730 == 0)) then
					v353.Size = UDim2.new(0, 70, 1453 - (28 + 1425), 30);
					v353.Position = UDim2.new(1993 - (941 + 1052), 10 + 0 + ((v351 - 1) * (1589 - (822 + 692))), 0 - 0, 40);
					v730 = 1 + 0;
				end
			end
		end
		if (v352 == 4) then
			v355.Size = UDim2.new(298 - (45 + 252), -(20 + 0), 1, -85);
			v355.Position = UDim2.new(0 + 0, 24 - 14, 0, 508 - (114 + 319));
			v355.BackgroundTransparency = 1;
			v352 = 6 - 1;
		end
		if ((3837 >= 1570) and ((8 - 1) == v352)) then
			return v355;
		end
		if ((v352 == (4 + 2)) or (2950 == 3812)) then
			v353.MouseButton1Click:Connect(function()
				local v832 = 0 - 0;
				local v833;
				while true do
					if ((4723 >= 2318) and (v832 == (0 - 0))) then
						v833 = 1963 - (556 + 1407);
						while true do
							if (v833 == 0) then
								v66 = v350;
								for v1195, v1196 in pairs(v156) do
									v1196.Visible = false;
								end
								v833 = 1207 - (741 + 465);
							end
							if (v833 == 2) then
								game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\2\94\246\21\125\253\51\91\229\25\112\203", "\174\86\41\147\112\19")):Create(v353, TweenInfo.new(0.2), {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\1\142\0\34\29\30\190\85\4\174\4\41\0\3\248", "\203\59\96\237\107\69\111\113")]=Color3.fromRGB(465 - (170 + 295), 170, 135 + 120),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\19\180\245\18\255\219\43\4\255", "\183\68\118\204\129\81\144")]=Color3.fromRGB(235 + 20, 255, 627 - 372)}):Play();
								break;
							end
							if (v833 == (1 + 0)) then
								v355.Visible = true;
								for v1198, v1199 in pairs(v155) do
									game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\58\186\117\225\5\177\11\191\102\237\8\135", "\226\110\205\16\132\107")):Create(v1199, TweenInfo.new(0.2), {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\194\227\210\70\249\204\245\215\69\200\204\236\214\83\184", "\33\139\163\128\185")]=Color3.fromRGB(23 + 12, 20 + 15, 1265 - (957 + 273)),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\93\28\202\116\87\8\209\69\11", "\190\55\56\100")]=Color3.fromRGB(54 + 146, 200, 81 + 119)}):Play();
								end
								v833 = 2;
							end
						end
						break;
					end
				end
			end);
			v155[v350] = v353;
			v156[v350] = v355;
			v352 = 26 - 19;
		end
		if (v352 == 0) then
			v353 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\98\170\36\10\49\246\231\66\160\50", "\147\54\207\92\126\115\131"), v114);
			v353.Text = v350;
			v353.Font = Enum.Font.GothamBold;
			v352 = 2 - 1;
		end
		if (v352 == 1) then
			v353.TextSize = 14;
			v353.TextColor3 = Color3.fromRGB(610 - 410, 200, 990 - 790);
			v353.BackgroundColor3 = Color3.fromRGB(1815 - (389 + 1391), 35, 35);
			v352 = 2 + 0;
		end
	end
end
for v356, v357 in ipairs(v154) do
	v157(v357, v356);
end
local function v158(v358, v359, v360)
	local v361 = 0 + 0;
	local v362;
	while true do
		if ((v361 == 3) or (2027 > 2852)) then
			v362.Size = UDim2.new(0 - 0, 1131 - (783 + 168), 0 - 0, 20 + 0);
			v362.Position = v359;
			v361 = 4;
		end
		if (v361 == (315 - (309 + 2))) then
			v362.TextXAlignment = Enum.TextXAlignment.Left;
			return v362;
		end
		if ((v361 == (5 - 3)) or (1136 > 4317)) then
			v362.TextColor3 = Color3.fromRGB(200, 200, 200);
			v362.BackgroundTransparency = 1213 - (1090 + 122);
			v361 = 3;
		end
		if (v361 == (1 + 0)) then
			v362.Font = Enum.Font.Gotham;
			v362.TextSize = 46 - 32;
			v361 = 2 + 0;
		end
		if (v361 == (1118 - (628 + 490))) then
			v362 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\57\52\45\105\33\127\15\52\57", "\30\109\81\85\29\109"), v360);
			v362.Text = v358;
			v361 = 1 + 0;
		end
	end
end
local function v159(v363, v364, v365, v366, v367)
	local v368 = 0;
	local v369;
	local v370;
	local v371;
	local v372;
	local v373;
	local v374;
	local v375;
	while true do
		if (2 == v368) then
			v371.Size = UDim2.new(0 - 0, 182 - 142, 774 - (431 + 343), 40 - 20);
			v371.Position = UDim2.new(1, -45, 0, 5);
			v371.BackgroundColor3 = (v365 and Color3.fromRGB(0 - 0, 170, 202 + 53)) or Color3.fromRGB(8 + 52, 60, 1755 - (556 + 1139));
			v368 = 18 - (6 + 9);
		end
		if ((4748 == 4748) and (v368 == 1)) then
			v369.BackgroundTransparency = 1 + 0;
			v370 = v158(v363, UDim2.new(0 + 0, 169 - (28 + 141), 0 + 0, 6 - 1), v369);
			v371 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\217\99\85\187\51", "\156\159\17\52\214\86\190"), v369);
			v368 = 2 + 0;
		end
		if (v368 == 4) then
			v373 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\136\253\188\177\171", "\220\206\143\221"), v371);
			v373.Size = UDim2.new(0, 1333 - (486 + 831), 0 - 0, 16);
			v373.Position = UDim2.new((v365 and (3 - 2)) or 0, (v365 and -16) or (1 + 1), 0 - 0, 1265 - (668 + 595));
			v368 = 5;
		end
		if (v368 == 6) then
			v374.CornerRadius = UDim.new(0 + 0, 2 + 6);
			v375 = nil;
			function v375(v834)
				local v835 = 0 - 0;
				while true do
					if (v835 == 1) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\178\106\40\18\214\255\215\148\107\36\20\221", "\178\230\29\77\119\184\172")):Create(v373, TweenInfo.new(290.2 - (23 + 267)), {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\177\25\18\99\241\250\176", "\152\149\222\106\123\23")]=UDim2.new((v834 and 1) or (1944 - (1129 + 815)), (v834 and -(403 - (371 + 16))) or 2, 1750 - (1326 + 424), 2)}):Play();
						v366(v834);
						break;
					end
					if (v835 == (0 - 0)) then
						v365 = v834;
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\233\49\243\70\187\238\35\228\85\188\222\35", "\213\189\70\150\35")):Create(v371, TweenInfo.new(0.2), {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\84\119\3\72\71\123\29\65\81\87\7\67\90\102\91", "\104\47\53\20")]=((v834 and Color3.fromRGB(0, 621 - 451, 373 - (88 + 30))) or Color3.fromRGB(831 - (720 + 51), 60, 133 - 73))}):Play();
						v835 = 1777 - (421 + 1355);
					end
				end
			end
			v368 = 10 - 3;
		end
		if (v368 == (3 + 2)) then
			v373.BackgroundColor3 = Color3.fromRGB(255, 1338 - (286 + 797), 932 - 677);
			v373.BorderSizePixel = 0;
			v374 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\150\101\162\19\174\1\166\94", "\111\195\44\225\124\220"), v373);
			v368 = 9 - 3;
		end
		if (v368 == (439 - (397 + 42))) then
			local v761 = 0 + 0;
			while true do
				if (v761 == (800 - (24 + 776))) then
					v369 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\254\84\1\126\174", "\203\184\38\96\19\203"), v367);
					v369.Size = UDim2.new(0 - 0, 1145 - (222 + 563), 0 - 0, 30);
					v761 = 1 + 0;
				end
				if ((3736 <= 4740) and (v761 == (191 - (23 + 167)))) then
					v369.Position = v364;
					v368 = 1799 - (690 + 1108);
					break;
				end
			end
		end
		if ((v368 == (2 + 1)) or (3390 <= 3060)) then
			local v762 = 0 + 0;
			while true do
				if (v762 == (848 - (40 + 808))) then
					v371.BorderSizePixel = 0 + 0;
					v372 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\12\90\90\78\220\55\118\107", "\174\89\19\25\33"), v371);
					v762 = 3 - 2;
				end
				if (v762 == (1 + 0)) then
					v372.CornerRadius = UDim.new(0 + 0, 6 + 4);
					v368 = 575 - (47 + 524);
					break;
				end
			end
		end
		if ((v368 == 7) or (999 > 2693)) then
			local v763 = 0;
			while true do
				if ((463 < 601) and (0 == v763)) then
					v371.InputBegan:Connect(function(v1029)
						if ((v1029.UserInputType == Enum.UserInputType.MouseButton1) or (2183 < 687)) then
							v375(not v365);
						end
					end);
					return v369;
				end
			end
		end
	end
end
local function v160(v376, v377, v378, v379, v380, v381, v382)
	local v383 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\9\0\83\67\242", "\107\79\114\50\46\151\231"), v382);
	v383.Size = UDim2.new(0 + 0, 984 - 624, 0 - 0, 114 - 64);
	v383.Position = v377;
	v383.BackgroundTransparency = 1727 - (1165 + 561);
	local v387 = v158(v376 .. LUAOBFUSACTOR_DECRYPT_STR_0("\99\230", "\160\89\198\213\73\234\89\215") .. v380, UDim2.new(0 + 0, 0 - 0, 0 + 0, 479 - (341 + 138)), v383);
	local v388 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\110\99\181\243\192", "\165\40\17\212\158"), v383);
	v388.Size = UDim2.new(0, 98 + 262, 0 - 0, 330 - (89 + 237));
	v388.Position = UDim2.new(0 - 0, 0 - 0, 0, 906 - (581 + 300));
	v388.BackgroundColor3 = Color3.fromRGB(1280 - (855 + 365), 60, 60);
	v388.BorderSizePixel = 0 - 0;
	local v393 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\208\240\43\60\52\235\220\26", "\70\133\185\104\83"), v388);
	v393.CornerRadius = UDim.new(0 + 0, 2);
	local v395 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\34\87\69\39\204", "\169\100\37\36\74"), v388);
	v395.Size = UDim2.new((v380 - v378) / (v379 - v378), 0, 1236 - (1030 + 205), 0 + 0);
	v395.BackgroundColor3 = Color3.fromRGB(0 + 0, 456 - (156 + 130), 579 - 324);
	v395.BorderSizePixel = 0 - 0;
	local v399 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\53\174\129\95\18\137\167\66", "\48\96\231\194"), v395);
	v399.CornerRadius = UDim.new(0 - 0, 1 + 1);
	local v401 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\238\72\15\32\28", "\227\168\58\110\77\121\184\207"), v395);
	v401.Size = UDim2.new(0, 10 + 6, 69 - (10 + 59), 5 + 11);
	v401.Position = UDim2.new(4 - 3, -8, 1163 - (671 + 492), -(5 + 1));
	v401.BackgroundColor3 = Color3.fromRGB(255, 1470 - (369 + 846), 68 + 187);
	v401.BorderSizePixel = 0 + 0;
	local v406 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\78\21\156\79\163\213\116\183", "\197\27\92\223\32\209\187\17"), v401);
	v406.CornerRadius = UDim.new(1945 - (1036 + 909), 7 + 1);
	local v408 = false;
	local function v409(v538)
		local v539 = 0 - 0;
		local v540;
		local v541;
		local v542;
		while true do
			if ((205 - (11 + 192)) == v539) then
				v387.Text = v376 .. LUAOBFUSACTOR_DECRYPT_STR_0("\89\31", "\155\99\63\163") .. tostring(v542);
				v381(v542);
				break;
			end
			if ((4549 == 4549) and (v539 == 1)) then
				local v837 = 0 + 0;
				while true do
					if ((4672 == 4672) and (v837 == (176 - (135 + 40)))) then
						v539 = 2;
						break;
					end
					if ((v837 == (0 - 0)) or (3668 < 395)) then
						v542 = math.floor(v378 + (v541 * (v379 - v378) * 100)) / 100;
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\198\164\136\183\183\135\195\183\132\186\129", "\228\226\177\193\237\217")):Create(v395, TweenInfo.new(0.1 + 0), {[LUAOBFUSACTOR_DECRYPT_STR_0("\7\185\57\227", "\134\84\208\67")]=UDim2.new(v541, 0, 2 - 1, 0 - 0)}):Play();
						v837 = 1;
					end
				end
			end
			if (v539 == 0) then
				v540 = v538 - v388.AbsolutePosition.X;
				v541 = math.clamp(v540 / v388.AbsoluteSize.X, 0, 177 - (50 + 126));
				v539 = 2 - 1;
			end
		end
	end
	v401.InputBegan:Connect(function(v543)
		if (v543.UserInputType == Enum.UserInputType.MouseButton1) then
			local v764 = 0;
			while true do
				if ((v764 == 0) or (4166 == 455)) then
					v408 = true;
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\187\131\89\29\159\131\78\5\165\133\89", "\60\115\204\230")):Create(v401, TweenInfo.new(0.2 + 0), {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\51\241\117", "\16\135\90\139")]=UDim2.new(0, 20, 1413 - (1233 + 180), 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\123\21\58\90\93\119\90", "\24\52\20\102\83\46\52")]=UDim2.new(970 - (522 + 447), -(1431 - (107 + 1314)), 0 + 0, -(24 - 16))}):Play();
					break;
				end
			end
		end
	end);
	v12.InputChanged:Connect(function(v544, v545)
		if (v408 and (v544.UserInputType == Enum.UserInputType.MouseMovement)) then
			v409(v544.Position.X);
		end
	end);
	v12.InputEnded:Connect(function(v546)
		if ((v546.UserInputType == Enum.UserInputType.MouseButton1) or (4449 == 2663)) then
			v408 = false;
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\240\56\36\33\1\247\42\51\50\6\199\42", "\111\164\79\65\68")):Create(v401, TweenInfo.new(0.2), {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\153\219", "\138\166\185\227\190\78")]=UDim2.new(0 + 0, 16, 0 - 0, 63 - 47),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\123\214\62\70\42\22\197", "\121\171\20\165\87\50\67")]=UDim2.new(1, -(1918 - (716 + 1194)), 0 + 0, -6)}):Play();
		end
	end);
	v388.InputBegan:Connect(function(v547)
		if ((v547.UserInputType == Enum.UserInputType.MouseButton1) and not v408) then
			v409(v547.Position.X);
		end
	end);
	return v383;
end
local v161 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\246\57\171\34", "\98\166\88\217\86\217"));
v161.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\222\255\109\3\137\196", "\188\150\150\25\97\230");
v161.Anchored = true;
v161.CanCollide = false;
v161.Transparency = 1 + 0;
v161.Size = Vector3.new(504 - (74 + 429), 1 - 0, 1);
v161.Material = Enum.Material.SmoothPlastic;
v161.Color = Color3.new(1 + 0, 2 - 1, 1 + 0);
v161.Parent = workspace;
local v170 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\233\140\83\7\15\249\211\134\81\32\3\245", "\141\186\233\63\98\108"), v161);
v170.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\194\239\32\179\38\229\227\35\184", "\69\145\138\76\214");
v170.Adornee = v161;
v170.LineThickness = 0.01 - 0;
v170.Color3 = Color3.new(2 - 1, 434 - (279 + 154), 1);
v170.Transparency = 1;
local v176 = (v156 and v156[LUAOBFUSACTOR_DECRYPT_STR_0("\66\202\136\138\183", "\118\16\175\233\233\223")]) or nil;
if (v176 or (4277 < 2989)) then
	local v548 = 778 - (454 + 324);
	local v549;
	local v550;
	local v551;
	local v552;
	local v553;
	while true do
		if (1 == v548) then
			v551 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\185\129\52\184\230\203\68", "\29\235\228\85\219\142\235"), UDim2.new(0 + 0, 17 - (12 + 5), 0, 54 + 46), 2 - 1, 16, v39.SizeY, function(v914)
				v39.SizeY = v914;
			end, v176);
			v552 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\15\209\187\222\127\14\29", "\50\93\180\218\189\23\46\71"), UDim2.new(0 + 0, 0, 1093 - (277 + 816), 640 - 490), 1184 - (1058 + 125), 3 + 13, v39.SizeZ, function(v916)
				v39.SizeZ = v916;
			end, v176);
			v548 = 2;
		end
		if ((v548 == (977 - (815 + 160))) or (870 >= 4149)) then
			v553 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\246\173\79\78\75\196\8\234\182\90\66\87\204\73\204\161\85\79\93", "\40\190\196\59\44\36\188"), UDim2.new(0, 0, 0 - 0, 474 - 274), 0 + 0, 2 - 1, v39.TransparencyBox, function(v918)
				local v919 = 1898 - (41 + 1857);
				while true do
					if ((2212 < 3183) and (0 == v919)) then
						v39.TransparencyBox = v918;
						if ((4646 > 2992) and v24) then
							v170.Transparency = v39.TransparencyBox;
						end
						break;
					end
				end
			end, v176);
			break;
		end
		if (v548 == 0) then
			v549 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\14\64\221\183\242", "\109\92\37\188\212\154\29"), UDim2.new(1893 - (1222 + 671), 0, 0 - 0, 10), v24, function(v920)
				local v921 = 0 - 0;
				while true do
					if ((1434 < 3106) and (v921 == (1182 - (229 + 953)))) then
						v24 = v920;
						if not v24 then
							v170.Transparency = 1775 - (1111 + 663);
						else
							v170.Transparency = v39.TransparencyBox;
						end
						break;
					end
				end
			end, v176);
			v550 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\54\234\165\192\57\26\60", "\58\100\143\196\163\81"), UDim2.new(1579 - (874 + 705), 0 + 0, 0 + 0, 103 - 53), 1, 1 + 15, v39.SizeX, function(v922)
				v39.SizeX = v922;
			end, v176);
			v548 = 680 - (642 + 37);
		end
	end
end
local v57 = OverlapParams.new();
v57.FilterType = Enum.RaycastFilterType.Blacklist;
v57.FilterDescendantsInstances = {v161};
v8.Heartbeat:Connect(function()
	local v410 = 0 + 0;
	while true do
		if ((786 < 3023) and (v410 == (0 - 0))) then
			if ((v62 and v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\87\46\162\49\70\236\10\40\77\44\183\15\72\247\26", "\110\122\34\67\195\95\41\133"))) or (2442 < 74)) then
				local v924 = 0;
				local v925;
				while true do
					if ((4535 == 4535) and (v924 == (454 - (233 + 221)))) then
						v925 = v62.HumanoidRootPart;
						if (v24 or (3009 <= 2105)) then
							local v1160 = 0 - 0;
							while true do
								if ((1830 < 3669) and (v1160 == (1 + 0))) then
									v161.Transparency = 1;
									v170.Transparency = v39.TransparencyBox;
									break;
								end
								if (v1160 == 0) then
									v161.CFrame = v925.CFrame;
									v161.Size = Vector3.new(v39.SizeX, v39.SizeY, v39.SizeZ);
									v1160 = 1542 - (718 + 823);
								end
							end
						else
							v161.Transparency = 1;
							v170.Transparency = 1 + 0;
						end
						break;
					end
				end
			end
			if (v24 and v62 and v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\93\164\86\75\216\122\184\95\120\217\122\165\107\75\196\97", "\182\21\209\59\42"))) then
				local v926 = 805 - (266 + 539);
				local v927;
				local v928;
				while true do
					if (v926 == (2 - 1)) then
						for v1104, v1105 in ipairs(v927) do
							if (v1105:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\149\86\214\24\17\191\165\67", "\222\215\55\165\125\65")) or (1430 >= 3612)) then
								for v1232, v1233 in ipairs(v928) do
									if ((2683 >= 2460) and v1233) then
										pcall(function()
											local v1276 = 1225 - (636 + 589);
											while true do
												if (((0 - 0) == v1276) or (1804 >= 3275)) then
													firetouchinterest(v1233, v1105, 0);
													firetouchinterest(v1233, v1105, 1 - 0);
													break;
												end
											end
										end);
									end
								end
							end
						end
						break;
					end
					if (v926 == (0 + 0)) then
						v927 = workspace:GetPartsInPart(v161, v57);
						v928 = {v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\212\192\14\212\206\226\94", "\42\76\177\166\122\146\161\141")),v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\131\2\198\109\80\170\133\17", "\22\197\234\101\174\25")),v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\36\181\217\100\155\216\148\62\59", "\230\77\84\197\188\22\207\183")),v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\17\199\248", "\85\153\116\166\156\236\193\144")),v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\229\75\167\204\1\170\228", "\96\196\128\45\211\132")),v62:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\130\119\83\219\171\177", "\184\85\237\27\63\178\207\212"))};
						v926 = 1;
					end
				end
			end
			break;
		end
	end
end);
local v177 = v156[LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80", "\63\104\57\105")];
local v178 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\75\179\171\84\70\133\173\74\24", "\36\107\231\196"), UDim2.new(0, 0, 1187 - (1151 + 36), 10), v26, function(v411)
	v26 = v411;
end, v177);
local v179 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\109\186\181\130\79", "\231\61\213\194"), UDim2.new(0 + 0, 0 + 0, 0 - 0, 1922 - (1552 + 280)), 1, 934 - (64 + 770), v36.Power, function(v412)
	v36.Power = v412;
end, v177);
local v180 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\42\184\47\101\12", "\19\105\205\93"), UDim2.new(0 + 0, 0 - 0, 0 + 0, 140), 1243 - (157 + 1086), 200 - 100, v36.Curve, function(v414)
	v36.Curve = v414;
end, v177);
local v181 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\129\13\215\134\55\189", "\95\201\104\190\225"), UDim2.new(0 - 0, 0 - 0, 0, 190), 1, 136 - 36, v36.Height, function(v416)
	v36.Height = v416;
end, v177);
local v182 = v156[LUAOBFUSACTOR_DECRYPT_STR_0("\159\199\192\215\170\217", "\174\207\171\161")];
local v183 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\195\241\77\208\249\195\238\246\77\208\247\216\225\250\2\228\246", "\183\141\158\109\147\152"), UDim2.new(0, 819 - (599 + 220), 0 - 0, 1941 - (1813 + 118)), v29, function(v418)
	local v419 = 0 + 0;
	while true do
		if ((v419 == (1217 - (841 + 376))) or (1417 > 3629)) then
			v29 = v418;
			if ((4795 > 402) and v418) then
				v97();
			else
				v98();
			end
			break;
		end
	end
end, v182);
local v184 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\2\6\166\47\36\12\245\24\108\42\233\3\32\13\233\27\34", "\108\76\105\134"), UDim2.new(0 - 0, 0 + 0, 0 - 0, 909 - (464 + 395)), v30, function(v420)
	v30 = v420;
	if ((4813 > 3565) and v420) then
		v95();
	else
		v96();
	end
end, v182);
local v185 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\201\192\165\245\203\249\133\131\228\207\232\209", "\174\139\165\209\129"), UDim2.new(0 - 0, 0 + 0, 837 - (467 + 370), 185 - 95), v31, function(v421)
	v31 = v421;
end, v182);
local v186 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\138\189\241\213\199\13\100\56\128\187\227\211\193\6", "\24\195\211\130\161\166\99\16"), UDim2.new(0 + 0, 0 - 0, 0, 21 + 109), v33, function(v422)
	v33 = v422;
	if ((3912 == 3912) and v422) then
		for v765, v766 in next, getgc(true) do
			if ((type(v766) == LUAOBFUSACTOR_DECRYPT_STR_0("\82\2\235\32\86", "\118\38\99\137\76\51")) and rawget(v766, LUAOBFUSACTOR_DECRYPT_STR_0("\240\39\29\34\6\55\248\52", "\64\157\70\101\114\105")) and rawget(v766, LUAOBFUSACTOR_DECRYPT_STR_0("\77\169\191\203\21\73\175\175\247", "\112\32\200\199\131"))) then
				v766.chargeSpeed = 0.01 - 0;
			end
		end
	else
		for v767, v768 in next, getgc(true) do
			if ((type(v768) == LUAOBFUSACTOR_DECRYPT_STR_0("\56\81\94\180\198", "\66\76\48\60\216\163\203")) and rawget(v768, LUAOBFUSACTOR_DECRYPT_STR_0("\183\135\97\195\80\217\33\168", "\68\218\230\25\147\63\174")) and rawget(v768, LUAOBFUSACTOR_DECRYPT_STR_0("\160\43\75\100\179\164\45\91\88", "\214\205\74\51\44"))) then
				v768.chargeSpeed = 521 - (150 + 370);
			end
		end
	end
end, v182);
local v187;
local function v188()
	local v423 = 0;
	local v424;
	while true do
		if ((2821 <= 4824) and (v423 == (1282 - (74 + 1208)))) then
			v424 = 0;
			while true do
				if (0 == v424) then
					if ((1738 <= 2195) and v187) then
						return;
					end
					v187 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\89\236\207\114\232\90\235\255\114", "\23\154\44\130\156")).Heartbeat:Connect(LPH_NO_VIRTUALIZE(function()
						if ((41 <= 3018) and v34 and v20) then
							local v1106 = v20:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\179\160\175\56\28\24\162", "\115\113\198\205\206\86"));
							if v1106 then
								v20:TranslateBy(v1106.MoveDirection * v35);
							end
						end
					end));
					break;
				end
			end
			break;
		end
	end
end
local function v189()
	if ((2145 <= 4104) and v187) then
		v187:Disconnect();
		v187 = nil;
	end
end
local v190 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\183\71\251\95\128", "\58\228\55\158"), UDim2.new(0, 0 - 0, 0 - 0, 170), v34, function(v425)
	local v426 = 0 + 0;
	while true do
		if ((2689 < 4845) and (v426 == 0)) then
			v34 = v425;
			if v425 then
				v188();
			else
				v189();
			end
			break;
		end
	end
end, v182);
local v191 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\135\153\213\43\56\237\3\181\133\197\43", "\85\212\233\176\78\92\205"), UDim2.new(390 - (14 + 376), 0 - 0, 0, 136 + 74), 1 + 0, 48 + 2, v35 * (293 - 193), function(v427)
	v35 = v427 / (76 + 24);
end, v182);
local v192 = v156[LUAOBFUSACTOR_DECRYPT_STR_0("\103\81\155\225", "\130\42\56\232")];
local v193 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\195\187\34\234\78\54\254\176\100\208\84\62\231\188\42\226", "\95\138\213\68\131\32"), UDim2.new(78 - (23 + 55), 0 - 0, 0, 7 + 3), v28, function(v428)
	local v429 = 0 + 0;
	while true do
		if (0 == v429) then
			v28 = v428;
			if v428 then
				local v931 = v19.PlayerScripts and v19.PlayerScripts.controllers and v19.PlayerScripts.controllers.movementController and v19.PlayerScripts.controllers.movementController:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\60\160\78\127\36\41", "\22\74\72\193\35"));
				if (v931 and v931:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\5\119\240\110\45\117\241\93", "\56\76\25\132"))) then
					table.insert(v80, v931:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\104\192\167\51\202", "\175\62\161\203\70")):Connect(function()
						if (v931.Value <= 70) then
							v931.Value = 116 - 41;
						end
					end));
				end
			else
				for v987 = #v80, 1 + 0, -(902 - (652 + 249)) do
					local v988 = 0 - 0;
					local v989;
					while true do
						if ((v988 == (1868 - (708 + 1160))) or (2322 > 2622)) then
							v989 = v80[v987];
							if (v989 and (typeof(v989) == LUAOBFUSACTOR_DECRYPT_STR_0("\14\255\251\32\54\46\212\211\7\22\51\211\205\22\54\40\212\204\29", "\85\92\189\163\115"))) then
								local v1200 = 0;
								while true do
									if ((v1200 == 0) or (4534 == 2082)) then
										v989:Disconnect();
										table.remove(v80, v987);
										break;
									end
								end
							end
							break;
						end
					end
				end
			end
			break;
		end
	end
end, v192);
local v194 = {};
local v195 = {};
local function v99()
	local v430 = 0;
	local v431;
	while true do
		if ((v430 == (0 - 0)) or (1571 > 1867)) then
			if (not v67 or (2654 >= 2996)) then
				local v932 = 0 - 0;
				local v933;
				while true do
					if ((3978 > 2104) and (v932 == (27 - (10 + 17)))) then
						v933 = 0 + 0;
						while true do
							if ((1732 - (1400 + 332)) == v933) then
								for v1234, v1235 in pairs(v195) do
									if ((2995 > 1541) and v1234 and v1234.Parent) then
										local v1264 = 0 - 0;
										local v1265;
										while true do
											if ((3249 > 953) and ((1908 - (242 + 1666)) == v1264)) then
												v1265 = v1234:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\164\57\61\37\168", "\88\73\204\80"));
												if (v1265 and v1265:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\12\130\3\67\25\219\60\151", "\186\78\227\112\38\73"))) then
													v1265.Size = v1235;
												end
												break;
											end
										end
									end
								end
								table.clear(v195);
								v933 = 1 + 0;
							end
							if (v933 == (1 + 0)) then
								for v1236, v1237 in pairs(v194) do
									if (v1237 and (typeof(v1237) == LUAOBFUSACTOR_DECRYPT_STR_0("\206\117\197\102\80\104\245\71\233\118\92\116\242\82\254\65\90\117\242", "\26\156\55\157\53\51"))) then
										v1237:Disconnect();
									end
								end
								table.clear(v194);
								v933 = 2;
							end
							if ((v933 == (2 + 0)) or (3273 > 4573)) then
								return;
							end
						end
						break;
					end
				end
			end
			v431 = nil;
			v430 = 941 - (850 + 90);
		end
		if (v430 == 2) then
			v6.PlayerAdded:Connect(function(v838)
				v838.CharacterAdded:Connect(function(v934)
					v431(v934);
				end);
			end);
			break;
		end
		if ((1 - 0) == v430) then
			function v431(v839)
				if (not v839 or (v839 == v19.Character)) then
					return;
				end
				local v840 = v839:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\208\31\220\180\84", "\48\236\184\118\185\216"));
				if ((v840 and v840:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\199\188\68\53\255\53\247\169", "\84\133\221\55\80\175"))) or (3151 < 1284)) then
					local v990 = 1390 - (360 + 1030);
					local v991;
					while true do
						if ((v990 == (0 + 0)) or (1850 == 1529)) then
							v991 = 0 - 0;
							while true do
								if ((821 < 2123) and (v991 == 0)) then
									if ((902 < 2325) and not v195[v839]) then
										v195[v839] = v840.Size;
									end
									v840.Size = Vector3.new(0 - 0, 1661 - (909 + 752), 1223 - (109 + 1114));
									break;
								end
							end
							break;
						end
					end
				end
				local v841 = v839.ChildAdded:Connect(function(v935)
					if ((858 <= 2962) and (v935.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\142\239\45\163\203\88", "\60\221\135\68\198\167")) and v935:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\204\188\235\134\114\216\252\169", "\185\142\221\152\227\34"))) then
						local v1030 = 0;
						while true do
							if ((v1030 == 0) or (3946 < 1288)) then
								if not v195[v839] then
									v195[v839] = v935.Size;
								end
								v935.Size = Vector3.new(0 - 0, 0 + 0, 242 - (6 + 236));
								break;
							end
						end
					end
				end);
				table.insert(v194, v841);
			end
			for v842, v843 in ipairs(v6:GetPlayers()) do
				if ((v843 ~= v19) or (3242 == 567)) then
					v431(v843.Character);
				end
			end
			v430 = 2 + 0;
		end
	end
end
local v196 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\121\203\67\243\3\18\249\83\201\82", "\151\56\165\55\154\35\83"), UDim2.new(0, 0 + 0, 0 - 0, 296 - 126), v67, function(v432)
	local v433 = 1133 - (1076 + 57);
	while true do
		if ((v433 == 0) or (847 >= 1263)) then
			v67 = v432;
			v99();
			break;
		end
	end
end, v192);
local v197 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\129\77\17\231\224\112\13\231\165\79\1", "\142\192\35\101"), UDim2.new(0 + 0, 689 - (579 + 110), 0 + 0, 115 + 15), v67, function(v434)
	local v435 = 0;
	local v436;
	while true do
		if ((v435 == 0) or (2253 == 1851)) then
			v436 = 0;
			while true do
				if (v436 == (0 + 0)) then
					v67 = v434;
					v99();
					break;
				end
			end
			break;
		end
	end
end, v192);
local v198 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\251\122\43\170\235\137\236\59\217\99\44\174\226\130\184", "\118\182\21\73\195\135\236\204"), UDim2.new(407 - (174 + 233), 0 - 0, 0 - 0, 90), false, function(v437)
	if v437 then
		v87();
	else
		v88();
	end
end, v192);
local v199;
local v200;
local v201 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\62\61\22\85\1", "\157\104\92\122\32\100\109")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\169\200\205\49\34", "\203\195\198\175\170\93\71\237")]=function(v438)
	if (v438 or (2087 > 2372)) then
		for v769, v770 in pairs(workspace.game:GetDescendants()) do
			if (v770.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\33\94\42", "\156\78\43\94\181\49\113")) then
				local v936 = 0;
				while true do
					if ((v936 == (1 + 0)) or (4445 < 4149)) then
						v200 = v770;
						break;
					end
					if ((0 == v936) or (1818 == 85)) then
						v199 = v770.Parent;
						v770.Parent = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\237\212\175\2\64\120\102\237\192\144\31\76\107\115\239\193", "\25\18\136\164\195\107\35"));
						v936 = 1;
					end
				end
			end
		end
	elseif v200 then
		v200.Parent = v199;
	end
end};
local v202 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\201\35\189\70\50\147\212\172", "\216\136\77\201\47\18\220\161"), UDim2.new(1174 - (663 + 511), 0 + 0, 0 + 0, 50), v201.Value, function(v439)
	v201.Toggle(v439);
end, v192);
local v203 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\227\39\213\26", "\226\77\140\75\186\104\188")]=Color3.fromRGB(786 - 531, 255, 155 + 100),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\199\222\58\123\177\199\211\52\65\188\221\195", "\47\217\174\176\95")]=(0.1 - 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\216\119\15\151\90\121\36\180\216\114", "\70\216\189\22\98\210\52\24")]=false};
local function v204(v440, v441)
	local v442 = ColorSequence.new(v203.Color);
	local v443 = 12 - 7;
	local v444 = 0.1 + 0;
	local v445 = Vector3.new(0, -250, 0 - 0);
	local v446 = v440.Position;
	local v447 = v440.Velocity;
	local v448 = nil;
	for v554 = 0 + 0, v443 do
		local v555 = 0 + 0;
		local v556;
		local v557;
		local v558;
		while true do
			if ((630 < 2127) and (v555 == (722 - (478 + 244)))) then
				v556 = v554 * v444;
				v557 = nil;
				if (v441 or (1938 == 2514)) then
					v557 = v446 + (v447 * v556);
				else
					v557 = v446 + (v447 * v556) + ((517.5 - (440 + 77)) * v445 * (v556 ^ (1 + 1)));
				end
				v555 = 1;
			end
			if ((10 - 7) == v555) then
				v558.Anchored = true;
				if ((4255 >= 55) and v448) then
					local v992 = 1556 - (655 + 901);
					local v993;
					local v994;
					local v995;
					while true do
						if ((2999 > 1156) and (v992 == (1 + 0))) then
							v995.Color = v442;
							v995.Attachment0 = v993;
							v995.Attachment1 = v994;
							v995.LightEmission = 0;
							v992 = 2 + 0;
						end
						if (v992 == (2 + 0)) then
							v995.LightInfluence = 0 - 0;
							v995.Width0 = v203.LineThickness;
							v995.Width1 = v203.LineThickness;
							v995.Texture = "";
							v992 = 1448 - (695 + 750);
						end
						if (v992 == (0 - 0)) then
							v993 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\251\203\183\134\208\210\210\166\137\199", "\179\186\191\195\231"), v448);
							v994 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\216\43\12\229\250\55\21\225\247\43", "\132\153\95\120"), v558);
							v995 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\147\183\15\32", "\192\209\210\110\77\151\186"), v448);
							v995.FaceCamera = true;
							v992 = 1 - 0;
						end
						if ((2350 > 1155) and (v992 == (11 - 8))) then
							v995.TextureSpeed = 351 - (285 + 66);
							v995.TextureLength = 0 - 0;
							break;
						end
					end
				end
				v448 = v558;
				break;
			end
			if ((4029 <= 4853) and (v555 == 1)) then
				v558 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\208\2\48\253", "\164\128\99\66\137\159"), workspace);
				v558.Size = Vector3.new(0, 1310 - (682 + 628), 0 + 0);
				v558.Massless = true;
				v555 = 301 - (176 + 123);
			end
			if (((1 + 1) == v555) or (516 > 3434)) then
				v558.Transparency = 1 + 0;
				v558.CanCollide = false;
				v558.Position = v557;
				v555 = 272 - (239 + 30);
			end
		end
	end
	delay(0.136, function()
		for v656, v657 in pairs(workspace:GetChildren()) do
			if (v657.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\48\136\251\170", "\222\96\233\137")) then
				v657:Destroy();
			end
		end
	end);
end
local function v205(v449)
	local v450 = 2.33 + 3;
	local v451 = v449.Position.Y;
	local v452 = v451 <= v450;
	local v453 = v449.Velocity.Magnitude > (160.66 + 6);
	return v452 or v453;
end
local v206;
local v207;
local function v208()
	if not v206 then
		v206 = v8.Heartbeat:Connect(LPH_NO_VIRTUALIZE(function()
			if ((4046 >= 3033) and v203.BeamEnabled) then
				local v937 = 0 - 0;
				local v938;
				while true do
					if (v937 == (0 - 0)) then
						v938 = v0:GetTagged(LUAOBFUSACTOR_DECRYPT_STR_0("\155\178\171\19", "\144\217\211\199\127\232\147"))[1];
						if v938 then
							local v1165 = 315 - (306 + 9);
							local v1166;
							while true do
								if ((v1165 == (0 - 0)) or (2719 <= 1447)) then
									v207 = v938;
									v1166 = v205(v938);
									v1165 = 1;
								end
								if (v1165 == 1) then
									v204(v938, v1166);
									break;
								end
							end
						end
						break;
					end
				end
			end
		end));
	end
end
local function v209()
	if v206 then
		local v658 = 0 + 0;
		local v659;
		while true do
			if ((v658 == 0) or (4134 < 3926)) then
				v659 = 0;
				while true do
					if ((v659 == (0 + 0)) or (164 >= 2785)) then
						v206:Disconnect();
						v206 = nil;
						break;
					end
				end
				break;
			end
		end
	end
end
function createColorPicker(v454, v455, v456, v457, v458)
	local v459 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\222\61\63\37\208", "\36\152\79\94\72\181\37\98"), v458);
	v459.Size = UDim2.new(0, 174 + 186, 0, 85 - 55);
	v459.Position = v455;
	v459.BackgroundTransparency = 1376 - (1140 + 235);
	local v463 = v158(v454, UDim2.new(0, 0, 0 + 0, 5 + 0), v459);
	local v464 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\227\221\95\43\245\205\83\43\216\214", "\95\183\184\39"), v459);
	v464.Size = UDim2.new(0 + 0, 30, 52 - (33 + 19), 11 + 19);
	v464.Position = UDim2.new(2 - 1, -(16 + 19), 0, 0 - 0);
	v464.BackgroundColor3 = v456;
	v464.BorderSizePixel = 0 + 0;
	v464.Text = "";
	local v470 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\128\22\196\41\70\142\7\167", "\98\213\95\135\70\52\224"), v464);
	v470.CornerRadius = UDim.new(689 - (586 + 103), 1 + 5);
	v464.MouseButton1Click:Connect(function()
		if v101:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\172\197\120\70\206\170\202\124\81\236\140\223\114\70\242\162\208", "\52\158\195\169\23")) then
			return;
		end
		local v559 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\92\174\51\121\131", "\235\26\220\82\20\230\85\27"));
		v559.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\171\174\229\205\102\184\168\234\201\113\154\142\255\199\102\132\160\240", "\20\232\193\137\162");
		v559.Size = UDim2.new(1, 0 - 0, 1489 - (1309 + 179), 0 - 0);
		v559.Position = UDim2.new(0 + 0, 0, 0 - 0, 0);
		v559.BackgroundTransparency = 1 + 0;
		v559.BorderSizePixel = 0;
		v559.Active = true;
		v559.Modal = true;
		v559.ZIndex = 3 - 1;
		v559.Parent = v101;
		local v569 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\4\205\196\171\226", "\17\66\191\165\198\135\236\119"));
		v569.Size = UDim2.new(0 - 0, 829 - (295 + 314), 0 - 0, 2222 - (1300 + 662));
		v569.Position = UDim2.new(0.5 - 0, -(1865 - (1178 + 577)), 0.5, -(68 + 62));
		v569.BackgroundColor3 = Color3.fromRGB(35, 103 - 68, 1440 - (851 + 554));
		v569.BorderSizePixel = 0;
		v569.ZIndex = 3 + 0;
		v569.Parent = v559;
		local v576 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\58\134\141\28\237\230\233\195", "\177\111\207\206\115\159\136\140"), v569);
		v576.CornerRadius = UDim.new(0 - 0, 8);
		local v578 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\35\155\17\25\209", "\63\101\233\112\116\180\47"), v569);
		v578.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\235\8\222\3\237\55\209\62", "\86\163\91\141\114\152");
		v578.Size = UDim2.new(0, 200, 0 - 0, 502 - (115 + 187));
		v578.Position = UDim2.new(0 + 0, 10 + 0, 0, 39 - 29);
		v578.BackgroundColor3 = Color3.fromHSV(0, 1, 1162 - (160 + 1001));
		v578.BorderSizePixel = 0 + 0;
		v578.ZIndex = 3 + 1;
		local v585 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\102\34\83\97\59\87\2\113\125\46", "\90\51\107\20\19"), v578);
		v585.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1 - 0)),ColorSequenceKeypoint.new(1, Color3.new(1, 1, 359 - (237 + 121)))});
		v585.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0 - 0, 0 - 0),NumberSequenceKeypoint.new(778 - (643 + 134), 1 + 0)});
		v585.Rotation = 0;
		local v589 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\184\217\162\253\60\137\249\128\225\41", "\93\237\144\229\143"), v578);
		v589.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0, 0 - 0)),ColorSequenceKeypoint.new(1 + 0, Color3.new(1 - 0, 1 - 0, 720 - (316 + 403)))});
		v589.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0 + 0, 1),NumberSequenceKeypoint.new(2 - 1, 0 + 0)});
		v589.Rotation = 226 - 136;
		local v593 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\51\228\241\20\14", "\38\117\150\144\121\107"), v569);
		v593.Size = UDim2.new(0 + 0, 65 + 135, 0 - 0, 95 - 75);
		v593.Position = UDim2.new(0 - 0, 1 + 9, 0 - 0, 220);
		v593.BackgroundColor3 = Color3.fromRGB(13 + 242, 750 - 495, 255);
		v593.ZIndex = 4;
		local v598 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\24\146\205\53\63\181\235\40", "\90\77\219\142"), v593);
		v598.CornerRadius = UDim.new(0, 23 - (12 + 5));
		local v600 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\192\22\32\52\73", "\26\134\100\65\89\44\103"), v593);
		v600.Size = UDim2.new(3 - 2, 0 - 0, 1 - 0, 0 - 0);
		v600.BackgroundColor3 = Color3.fromRGB(0 + 0, 1973 - (1656 + 317), 0 + 0);
		v600.BackgroundTransparency = 0.5 + 0;
		v600.ZIndex = 5;
		local v605 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\196\202\19\44\182\255\230\34", "\196\145\131\80\67"), v600);
		v605.CornerRadius = UDim.new(0 - 0, 29 - 23);
		local v607 = v456 or Color3.new(355 - (5 + 349), 1, 4 - 3);
		local v608, v609, v610 = Color3.toHSV(v607);
		local function v611()
			local v660 = 0;
			local v661;
			while true do
				if ((v660 == (1272 - (266 + 1005))) or (525 == 2109)) then
					if ((33 == 33) and v457) then
						v457(v661);
					end
					break;
				end
				if ((0 + 0) == v660) then
					v661 = Color3.fromHSV(v608, v609, v610);
					v464.BackgroundColor3 = v661;
					v660 = 3 - 2;
				end
			end
		end
		v578.InputBegan:Connect(function(v662)
			if ((v12.TouchEnabled and (v662.UserInputType == Enum.UserInputType.Touch)) or (not v12.TouchEnabled and (v662.UserInputType == Enum.UserInputType.MouseButton1))) then
				local v851 = 0;
				local v852;
				local v853;
				local v854;
				while true do
					if (v851 == 0) then
						local v1031 = 0 - 0;
						while true do
							if ((3054 <= 4015) and (v1031 == (1697 - (561 + 1135)))) then
								v851 = 1;
								break;
							end
							if ((1871 < 3382) and ((0 - 0) == v1031)) then
								v852 = nil;
								function v852(v1201)
									local v1202 = (v1201.X - v578.AbsolutePosition.X) / v578.AbsoluteSize.X;
									local v1203 = (v1201.Y - v578.AbsolutePosition.Y) / v578.AbsoluteSize.Y;
									v608 = math.clamp(v1202, 0 - 0, 1067 - (507 + 559));
									v609 = (2 - 1) - math.clamp(v1203, 0, 1);
									v611();
								end
								v1031 = 3 - 2;
							end
						end
					end
					if ((1293 <= 2166) and (v851 == (391 - (212 + 176)))) then
						v854 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\163\3\26\49\230\14\165\18\59\29\250\8\185\5\13", "\136\126\208\102\104\120")).InputEnded:Connect(function(v1069)
							if (v1069.UserInputType == Enum.UserInputType.MouseButton1) then
								local v1167 = 905 - (250 + 655);
								local v1168;
								while true do
									if (v1167 == (0 - 0)) then
										v1168 = 0;
										while true do
											if (v1168 == (0 - 0)) then
												if (v853 or (2579 < 123)) then
													v853:Disconnect();
												end
												if v854 then
													v854:Disconnect();
												end
												break;
											end
										end
										break;
									end
								end
							end
						end);
						break;
					end
					if (v851 == (1 - 0)) then
						v852(v662.Position);
						v853 = nil;
						v851 = 1958 - (1869 + 87);
					end
					if (v851 == (6 - 4)) then
						v853 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\77\153\203\81\134\92\45\68\108\185\203\81\185\91\62\84", "\49\24\234\174\35\207\50\93")).InputChanged:Connect(function(v1070)
							if (v1070.UserInputType == Enum.UserInputType.MouseMovement) then
								v852(v1070.Position);
							end
						end);
						v854 = nil;
						v851 = 3;
					end
				end
			end
		end);
		v593.InputBegan:Connect(function(v663)
			if ((v12.TouchEnabled and (v663.UserInputType == Enum.UserInputType.Touch)) or (not v12.TouchEnabled and (v663.UserInputType == Enum.UserInputType.MouseButton1))) then
				local v855 = 1901 - (484 + 1417);
				local v856;
				local v857;
				local v858;
				while true do
					if (v855 == (0 - 0)) then
						local v1032 = 0 - 0;
						while true do
							if (v1032 == (773 - (48 + 725))) then
								v856 = nil;
								function v856(v1204)
									local v1205 = 0 - 0;
									local v1206;
									while true do
										if ((0 == v1205) or (846 >= 2368)) then
											v1206 = (v1204.X - v593.AbsolutePosition.X) / v593.AbsoluteSize.X;
											v610 = math.clamp(v1206, 0 - 0, 1 + 0);
											v1205 = 1;
										end
										if ((2 - 1) == v1205) then
											v611();
											break;
										end
									end
								end
								v1032 = 1;
							end
							if (v1032 == 1) then
								v855 = 1 + 0;
								break;
							end
						end
					end
					if ((v855 == (1 + 2)) or (4012 <= 3358)) then
						v858 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\225\248\154\88\2\226\232\156\66\9\224\235\129\114\9", "\17\108\146\157\232")).InputEnded:Connect(function(v1071)
							if ((1494 <= 3005) and (v1071.UserInputType == Enum.UserInputType.MouseButton1)) then
								if (v857 or (3111 == 2134)) then
									v857:Disconnect();
								end
								if v858 then
									v858:Disconnect();
								end
							end
						end);
						break;
					end
					if (v855 == (854 - (152 + 701))) then
						v856(v663.Position);
						v857 = nil;
						v855 = 1313 - (430 + 881);
					end
					if ((2355 == 2355) and (v855 == 2)) then
						v857 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\208\17\255\6\166\91\214\0\222\42\186\93\202\23\232", "\200\43\163\116\141\79")).InputChanged:Connect(function(v1072)
							if ((v1072.UserInputType == Enum.UserInputType.MouseMovement) or (588 <= 432)) then
								v856(v1072.Position);
							end
						end);
						v858 = nil;
						v855 = 3;
					end
				end
			end
		end);
		v559.MouseButton1Click:Connect(function()
			v559:Destroy();
		end);
		v569.MouseLeave:Connect(function()
		end);
		v459.Destroying:Connect(function()
			if (v559 and v559.Parent) then
				v559:Destroy();
			end
		end);
		v464.Destroying:Connect(function()
			if ((4797 >= 3895) and v559 and v559.Parent) then
				v559:Destroy();
			end
		end);
	end);
	return v459;
end
local v210 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\143\55\47\151", "\131\223\86\93\227\208\148"));
v210.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\193\68\186\186\45\167\230\65\191\181\9\188\236\75", "\213\131\37\214\214\125");
v210.Anchored = true;
v210.CanCollide = false;
v210.Transparency = 1;
v210.Size = Vector3.new(1, 1 + 0, 896 - (557 + 338));
v210.Material = Enum.Material.SmoothPlastic;
v210.Color = Color3.new(1 + 0, 2 - 1, 3 - 2);
v210.Parent = workspace;
local v219 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\21\46\41\186\226\50\34\42\177\195\41\51", "\129\70\75\69\223"), v210);
v219.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\118\217\246\237\117\236\82\194\252\231", "\143\38\171\147\137\28");
v219.Adornee = v210;
v219.LineThickness = 0.01;
v219.Color3 = Color3.new(2 - 1, 1, 2 - 1);
v219.Transparency = 1;
local function v94()
	LPH_NO_VIRTUALIZE(function()
		if ((3577 == 3577) and not v25) then
			local v771 = 0;
			while true do
				if (v771 == (801 - (499 + 302))) then
					for v1033, v1034 in ipairs(v68) do
						v1034.Transparency = 867 - (39 + 827);
					end
					for v1036, v1037 in ipairs(v71) do
						v1037.Transparency = 1;
					end
					v771 = 2 - 1;
				end
				if ((3794 > 3693) and (v771 == 1)) then
					for v1039, v1040 in ipairs(v70) do
						v1040.Transparency = NumberSequence.new(1);
					end
					return;
				end
			end
		end
		local v612 = tick();
		if (((v612 - v75) < v76) or (1275 == 4100)) then
			return;
		end
		v75 = v612;
		local v613 = v0:GetTagged(LUAOBFUSACTOR_DECRYPT_STR_0("\242\131\181\255", "\180\176\226\217\147\99\131"))[2 - 1];
		if (not v613 or (1591 >= 3580)) then
			return;
		end
		local v614 = v612 - v74;
		v74 = v612;
		local v615 = v613.Position;
		local v616 = v613.AssemblyLinearVelocity;
		local v617 = workspace.Gravity;
		local v618 = Vector3.new(0, -v617, 0);
		if ((983 <= 1808) and v72 and v73) then
			local v772 = v616 - v73;
			v618 = v772 / math.max(v614, 0.01);
		end
		v72 = v615;
		v73 = v616;
		local v619 = 3.5 - 2;
		local v620 = v37.MaxPoints;
		local v621 = v619 / v620;
		local v622 = v615;
		local v623 = {};
		for v664 = 0 - 0, v620 do
			local v665 = v664 * v621;
			local v666 = v615 + (v616 * v665) + ((0.5 + 0) * v618 * v665 * v665);
			if (v664 > (0 - 0)) then
				v666 = v622:Lerp(v666, 0.8 + 0);
			end
			v622 = v666;
			table.insert(v623, v666);
			if ((#v68 < #v623) or (2150 <= 1197)) then
				local v859 = 0 - 0;
				local v860;
				while true do
					if (v859 == 0) then
						v860 = #v623 - #v68;
						for v1073 = 105 - (103 + 1), v860 do
							local v1074 = 554 - (475 + 79);
							local v1075;
							local v1076;
							local v1077;
							while true do
								if (v1074 == (0 - 0)) then
									v1075 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\227\184\61\19", "\103\179\217\79"));
									v1075.Anchored = true;
									v1075.CanCollide = false;
									v1074 = 3 - 2;
								end
								if (v1074 == (1 + 3)) then
									v1077.Adornee = v1075;
									v1077.Parent = v1075;
									table.insert(v71, v1077);
									break;
								end
								if (2 == v1074) then
									local v1211 = 0 + 0;
									while true do
										if ((3769 >= 1173) and (v1211 == 1)) then
											table.insert(v69, v1076);
											v1074 = 3;
											break;
										end
										if ((1485 == 1485) and (v1211 == 0)) then
											v1076 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\107\163\8\212\66\132\174\79\185\8", "\195\42\215\124\181\33\236"));
											v1076.Parent = v1075;
											v1211 = 1;
										end
									end
								end
								if ((1506 - (1395 + 108)) == v1074) then
									v1077 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\62\92\59\59\38\236\4\86\57\28\42\224", "\152\109\57\87\94\69"));
									v1077.Color3 = v37.Color;
									v1077.LineThickness = v37.Thickness / (29 - 19);
									v1074 = 1208 - (7 + 1197);
								end
								if ((v1074 == (1 + 0)) or (3315 <= 2782)) then
									v1075.Size = Vector3.new(0.1 + 0, 319.1 - (27 + 292), 0.1 - 0);
									v1075.Parent = workspace;
									table.insert(v68, v1075);
									v1074 = 2 - 0;
								end
							end
						end
						break;
					end
				end
			end
			for v773 = 4 - 3, #v623 do
				local v774 = 0 - 0;
				local v775;
				local v776;
				local v777;
				while true do
					if ((v774 == (1 - 0)) or (876 >= 2964)) then
						v777 = v623[v773];
						v775.CFrame = CFrame.new(v777);
						v774 = 2;
					end
					if ((139 - (43 + 96)) == v774) then
						v775 = v68[v773];
						v776 = v71[v773];
						v774 = 4 - 3;
					end
					if ((v774 == (3 - 1)) or (2232 > 2497)) then
						v775.Transparency = 0 + 0;
						v776.Transparency = v37.Transparency;
						break;
					end
				end
			end
			for v778 = #v623 + 1 + 0, #v68 do
				local v779 = 0 - 0;
				while true do
					if ((v779 == (0 + 0)) or (2110 <= 332)) then
						v68[v778].Transparency = 1;
						v71[v778].Transparency = 1 - 0;
						break;
					end
				end
			end
			if ((3686 > 3172) and (#v70 < (#v623 - (1 + 0)))) then
				local v861 = 0;
				local v862;
				while true do
					if (v861 == (0 + 0)) then
						v862 = (#v623 - (1752 - (1414 + 337))) - #v70;
						for v1078 = 1, v862 do
							local v1079 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\219\210\11\174", "\200\153\183\106\195\222\178\52"));
							v1079.Width0 = 1940.15 - (1642 + 298);
							v1079.Width1 = 0.15 - 0;
							v1079.FaceCamera = true;
							v1079.Segments = 2 - 1;
							v1079.CurveSize0 = 0 - 0;
							v1079.CurveSize1 = 0 + 0;
							v1079.Parent = workspace;
							table.insert(v70, v1079);
						end
						break;
					end
				end
			end
			for v780 = 1 + 0, #v623 - (973 - (357 + 615)) do
				local v781 = v70[v780];
				local v782 = v69[v780];
				local v783 = v69[v780 + 1];
				v781.Attachment0 = v782;
				v781.Attachment1 = v783;
				v781.Color = ColorSequence.new(v37.Color);
				v781.Transparency = NumberSequence.new(v37.Transparency);
				v781.Transparency = NumberSequence.new(0 + 0);
			end
			for v788 = #v623, #v70 do
				v70[v788].Transparency = NumberSequence.new(2 - 1);
			end
		end
	end)();
end
local function v225()
	local v472 = 0 + 0;
	local v473;
	while true do
		if (((0 - 0) == v472) or (4474 < 820)) then
			v473 = 0 + 0;
			while true do
				if ((4279 >= 2882) and (v473 == (0 + 0))) then
					if v93 then
						local v1087 = 0 + 0;
						while true do
							if ((v1087 == (1301 - (384 + 917))) or (2029 >= 3521)) then
								v93:Disconnect();
								v93 = nil;
								break;
							end
						end
					end
					if (v25 or (2037 >= 4642)) then
						v93 = v8.Heartbeat:Connect(function()
							v94();
						end);
					end
					break;
				end
			end
			break;
		end
	end
end
wait(699 - (128 + 569));
for v474, v475 in pairs(getgc(true)) do
	if ((1720 < 4458) and (type(v475) == LUAOBFUSACTOR_DECRYPT_STR_0("\38\226\138\49\76", "\58\82\131\232\93\41")) and rawget(v475, LUAOBFUSACTOR_DECRYPT_STR_0("\132\92\243\29\88\60\136", "\95\227\55\176\117\61"))) then
		local v667 = 1543 - (1407 + 136);
		local v668;
		while true do
			if ((v667 == (1887 - (687 + 1200))) or (436 > 3021)) then
				v668 = debug.getconstants(v475.react);
				for v1005, v1006 in pairs(v668) do
					if ((713 <= 847) and ((v1006 == LUAOBFUSACTOR_DECRYPT_STR_0("\17\121\45\68\185\29\76\38\74\168\12\90\38\72\167\17\112\38", "\203\120\30\67\43")) or (v1006 == LUAOBFUSACTOR_DECRYPT_STR_0("\226\53\72\236\208\240\41\121\224\214\253", "\185\145\69\45\143")) or (v1006 == LUAOBFUSACTOR_DECRYPT_STR_0("\131\24\23\169\206\143\45\28\167\223\158\59\28\165\208\131\17\28", "\188\234\127\121\198")))) then
						debug.setconstant(v475.react, v1005, LUAOBFUSACTOR_DECRYPT_STR_0("\58\51\31\143", "\227\88\82\115"));
					elseif ((2154 <= 4031) and (v1006 == LUAOBFUSACTOR_DECRYPT_STR_0("\76\9\191\181\14\114\83\60\178\162\1\120", "\19\35\127\218\199\98"))) then
						local v1169 = 1710 - (556 + 1154);
						while true do
							if ((0 - 0) == v1169) then
								rawset(v475, LUAOBFUSACTOR_DECRYPT_STR_0("\31\243\15\225\23", "\130\124\155\106"), function()
									return true;
								end);
								debug.setconstant(v475.react, v1005, LUAOBFUSACTOR_DECRYPT_STR_0("\214\195\243\172\168", "\223\181\171\150\207\195\150\28"));
								break;
							end
						end
					end
				end
				break;
			end
		end
	end
end
local function v94()
	LPH_NO_VIRTUALIZE(function()
		if not v25 then
			for v863, v864 in ipairs(v68) do
				v864.Transparency = 96 - (9 + 86);
			end
			for v866, v867 in ipairs(v71) do
				v867.Transparency = 422 - (275 + 146);
			end
			for v869, v870 in ipairs(v70) do
				v870.Transparency = NumberSequence.new(1);
			end
			return;
		end
		local v624 = tick();
		if ((4615 == 4615) and ((v624 - v75) < v76)) then
			return;
		end
		v75 = v624;
		local v625 = v0:GetTagged(LUAOBFUSACTOR_DECRYPT_STR_0("\110\59\239\162", "\105\44\90\131\206"))[1 + 0];
		if (not v625 or (3790 == 500)) then
			return;
		end
		local v626 = v624 - v74;
		v74 = v624;
		local v627 = v625.Position;
		local v628 = v625.AssemblyLinearVelocity;
		local v629 = workspace.Gravity;
		local v630 = Vector3.new(64 - (29 + 35), -v629, 0);
		if ((89 < 221) and v72 and v73) then
			local v790 = 0;
			local v791;
			while true do
				if ((2054 >= 1421) and (v790 == 0)) then
					v791 = v628 - v73;
					v630 = v791 / math.max(v626, 0.01);
					break;
				end
			end
		end
		v72 = v627;
		v73 = v628;
		local v631 = v37.PredictionTime or (4.5 - 3);
		local v632 = v37.MaxPoints or (149 - 99);
		local v633 = v631 / v632;
		local v634 = v627;
		local v635 = {};
		for v669 = 0 - 0, v632 do
			local v670 = 0;
			local v671;
			local v672;
			while true do
				if ((692 < 3058) and (v670 == 0)) then
					v671 = v669 * v633;
					v672 = v627 + (v628 * v671) + (0.5 * v630 * v671 * v671);
					v670 = 1;
				end
				if ((v670 == (1 + 0)) or (3254 == 1655)) then
					if ((v669 > (1012 - (53 + 959))) or (1296 == 4910)) then
						v672 = v634:Lerp(v672, 408.8 - (312 + 96));
					end
					v634 = v672;
					v670 = 3 - 1;
				end
				if ((3368 == 3368) and (v670 == (287 - (147 + 138)))) then
					table.insert(v635, v672);
					if ((2643 < 3815) and (#v68 < #v635)) then
						local v1042 = 899 - (813 + 86);
						local v1043;
						local v1044;
						local v1045;
						while true do
							if (v1042 == 3) then
								local v1170 = 0 + 0;
								while true do
									if ((1913 > 493) and (v1170 == (0 - 0))) then
										v1045 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\204\229\190\188\11\42\246\239\188\155\7\38", "\94\159\128\210\217\104"));
										v1045.Color3 = v37.Color;
										v1170 = 493 - (18 + 474);
									end
									if ((4755 > 3428) and ((1 + 0) == v1170)) then
										v1045.LineThickness = v37.Thickness / (32 - 22);
										v1042 = 1090 - (860 + 226);
										break;
									end
								end
							end
							if ((1381 <= 2369) and (v1042 == (304 - (121 + 182)))) then
								local v1171 = 0 + 0;
								while true do
									if ((v1171 == (1240 - (988 + 252))) or (4843 == 4084)) then
										v1043.Size = Vector3.new(0.1, 0.1, 0.1);
										v1043.Parent = workspace;
										v1171 = 1 + 0;
									end
									if (v1171 == (1 + 0)) then
										table.insert(v68, v1043);
										v1042 = 1972 - (49 + 1921);
										break;
									end
								end
							end
							if ((4669 > 363) and (4 == v1042)) then
								v1045.Adornee = v1043;
								v1045.Parent = v1043;
								table.insert(v71, v1045);
								break;
							end
							if (v1042 == (890 - (223 + 667))) then
								v1043 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\96\248\20\171", "\26\48\153\102\223\63\31\153"));
								v1043.Anchored = true;
								v1043.CanCollide = false;
								v1042 = 53 - (51 + 1);
							end
							if ((v1042 == 2) or (1877 >= 3138)) then
								local v1176 = 0;
								while true do
									if (v1176 == (1 - 0)) then
										table.insert(v69, v1044);
										v1042 = 6 - 3;
										break;
									end
									if ((4742 >= 3626) and (0 == v1176)) then
										v1044 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\35\84\249\242\1\72\224\246\12\84", "\147\98\32\141"));
										v1044.Parent = v1043;
										v1176 = 1126 - (146 + 979);
									end
								end
							end
						end
					end
					break;
				end
			end
		end
		for v673 = 1, #v635 do
			local v674 = 0;
			local v675;
			local v676;
			local v677;
			while true do
				if (v674 == (1 + 0)) then
					v677 = v635[v673];
					v675.CFrame = CFrame.new(v677);
					v674 = 607 - (311 + 294);
				end
				if (v674 == (5 - 3)) then
					v675.Transparency = 0 + 0;
					v676.Transparency = v37.Transparency;
					break;
				end
				if ((v674 == (1443 - (496 + 947))) or (4540 == 916)) then
					v675 = v68[v673];
					v676 = v71[v673];
					v674 = 1359 - (1233 + 125);
				end
			end
		end
		for v678 = #v635 + 1 + 0, #v68 do
			local v679 = 0;
			local v680;
			while true do
				if ((v679 == (0 + 0)) or (1156 > 4345)) then
					v680 = 0;
					while true do
						if (v680 == (0 + 0)) then
							v68[v678].Transparency = 1;
							v71[v678].Transparency = 1646 - (963 + 682);
							break;
						end
					end
					break;
				end
			end
		end
		if (#v70 < (#v635 - (1 + 0))) then
			local v792 = (#v635 - 1) - #v70;
			for v872 = 1505 - (504 + 1000), v792 do
				local v873 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\58\70\226\199", "\43\120\35\131\170\102\54"));
				v873.Width0 = v37.Thickness;
				v873.Width1 = v37.Thickness;
				v873.FaceCamera = true;
				v873.Segments = 1;
				v873.CurveSize0 = 0 + 0;
				v873.CurveSize1 = 0;
				v873.Parent = workspace;
				table.insert(v70, v873);
			end
		end
		for v681 = 1 + 0, #v635 - (1 + 0) do
			local v682 = 0 - 0;
			local v683;
			local v684;
			local v685;
			while true do
				if ((2237 < 4249) and (v682 == (3 + 0))) then
					v683.Transparency = NumberSequence.new(v37.Transparency);
					break;
				end
				if (v682 == (0 + 0)) then
					v683 = v70[v681];
					v684 = v69[v681];
					v682 = 1;
				end
				if ((183 - (156 + 26)) == v682) then
					local v950 = 0 + 0;
					while true do
						if ((v950 == (1 - 0)) or (2683 < 23)) then
							v682 = 2;
							break;
						end
						if ((164 - (149 + 15)) == v950) then
							v685 = v69[v681 + (961 - (890 + 70))];
							v683.Attachment0 = v684;
							v950 = 1;
						end
					end
				end
				if ((697 <= 826) and (v682 == (119 - (39 + 78)))) then
					v683.Attachment1 = v685;
					v683.Color = ColorSequence.new(v37.Color);
					v682 = 485 - (14 + 468);
				end
			end
		end
		for v686 = #v635, #v70 do
			v70[v686].Transparency = NumberSequence.new(2 - 1);
		end
	end)();
end
local v226 = v156[LUAOBFUSACTOR_DECRYPT_STR_0("\118\7\139\186", "\228\52\102\231\214\197\208")];
local v203 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\239\121\197\248", "\182\126\128\21\170\138\235\121")]=Color3.fromRGB(255, 712 - 457, 132 + 123),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\211\59\227\178\27\57\5\128\212\48\245\149", "\102\235\186\85\134\230\115\80")]=(0.1 + 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\9\63\82\87\218\35\85\0\59\91", "\66\55\108\94\63\18\180")]=false};
local function v227(v476, v477)
	local v478 = ColorSequence.new(v203.Color);
	local v479 = 2 + 3;
	local v480 = 0.1 + 0;
	local v481 = Vector3.new(0, -(66 + 184), 0 - 0);
	local v482 = v476.Position;
	local v483 = v476.Velocity;
	local v484 = nil;
	for v636 = 0, v479 do
		local v637 = 0 + 0;
		local v638;
		local v639;
		local v640;
		while true do
			if (v637 == (3 - 2)) then
				v640 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\36\140\151\35", "\57\116\237\229\87\71"), workspace);
				v640.Size = Vector3.new(0, 0 + 0, 51 - (12 + 39));
				v640.Massless = true;
				v637 = 2;
			end
			if ((1105 <= 1176) and ((0 + 0) == v637)) then
				v638 = v636 * v480;
				v639 = nil;
				if v477 then
					v639 = v482 + (v483 * v638);
				else
					v639 = v482 + (v483 * v638) + ((0.5 - 0) * v481 * (v638 ^ 2));
				end
				v637 = 1;
			end
			if ((3379 <= 3812) and (v637 == 2)) then
				v640.Transparency = 1;
				v640.CanCollide = false;
				v640.Position = v639;
				v637 = 10 - 7;
			end
			if (3 == v637) then
				v640.Anchored = true;
				if v484 then
					local v1007 = 0 + 0;
					local v1008;
					local v1009;
					local v1010;
					while true do
						if ((v1007 == 1) or (788 >= 1616)) then
							v1010.FaceCamera = true;
							v1010.Color = v478;
							v1010.Attachment0 = v1008;
							v1007 = 2;
						end
						if (v1007 == (2 + 1)) then
							local v1123 = 0 - 0;
							while true do
								if ((1854 <= 3379) and (1 == v1123)) then
									v1010.Texture = "";
									v1007 = 3 + 1;
									break;
								end
								if (v1123 == 0) then
									v1010.Width0 = v203.LineThickness;
									v1010.Width1 = v203.LineThickness;
									v1123 = 4 - 3;
								end
							end
						end
						if ((4549 == 4549) and (v1007 == (1714 - (1596 + 114)))) then
							v1010.TextureSpeed = 0 - 0;
							v1010.TextureLength = 713 - (164 + 549);
							break;
						end
						if ((v1007 == 0) or (3022 >= 3024)) then
							local v1126 = 0;
							while true do
								if ((4820 > 2198) and (v1126 == (1439 - (1059 + 379)))) then
									v1010 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\136\180\236\234", "\39\202\209\141\135\23\142"), v484);
									v1007 = 1 - 0;
									break;
								end
								if (v1126 == (0 + 0)) then
									v1008 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\222\39\29\11\49\240\242\54\7\30", "\152\159\83\105\106\82"), v484);
									v1009 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\160\210\69\243\202\84\140\195\95\230", "\60\225\166\49\146\169"), v640);
									v1126 = 1 + 0;
								end
							end
						end
						if ((v1007 == (394 - (145 + 247))) or (1061 >= 4891)) then
							v1010.Attachment1 = v1009;
							v1010.LightEmission = 0 + 0;
							v1010.LightInfluence = 0 + 0;
							v1007 = 3;
						end
					end
				end
				v484 = v640;
				break;
			end
		end
	end
	delay(0.136 - 0, function()
		for v688, v689 in pairs(workspace:GetChildren()) do
			if (v689.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\31\31\61\62", "\103\79\126\79\74\97")) then
				v689:Destroy();
			end
		end
	end);
end
local function v228(v485)
	local v486 = 0 + 0;
	local v487;
	local v488;
	local v489;
	local v490;
	while true do
		if ((1364 <= 4473) and (v486 == (1 + 0))) then
			v489 = v488 <= v487;
			v490 = v485.Velocity.Magnitude > 166.66;
			v486 = 2 - 0;
		end
		if ((v486 == 0) or (3595 <= 3)) then
			v487 = 725.33 - (254 + 466);
			v488 = v485.Position.Y;
			v486 = 1;
		end
		if (((562 - (544 + 16)) == v486) or (4672 == 3852)) then
			return v489 or v490;
		end
	end
end
local v229;
local function v16()
	if ((1559 == 1559) and not v229) then
		v229 = v8.Heartbeat:Connect(function()
			if (v203.BeamEnabled or (1752 <= 788)) then
				local v953 = 0 - 0;
				local v954;
				while true do
					if ((v953 == (628 - (294 + 334))) or (3907 == 177)) then
						v954 = v0:GetTagged(LUAOBFUSACTOR_DECRYPT_STR_0("\152\126\223\127", "\122\218\31\179\19\62"))[254 - (236 + 17)];
						if ((3470 > 555) and v954) then
							v227(v954, (v954.Position.Y <= (3.33 + 2)) or (v954.Velocity.Magnitude > (130.66 + 36)));
						end
						break;
					end
				end
			end
		end);
	end
end
local function v230()
	if v229 then
		v229:Disconnect();
		v229 = nil;
	end
end
v6.LocalPlayer.CharacterAdded:Connect(function(v491)
	v20 = v491;
end);
local function v231()
	local v492 = 0;
	local v493;
	local v494;
	local v495;
	while true do
		if (((0 - 0) == v492) or (972 == 645)) then
			v493 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\145\215\193\205\137\145\87\182\210\196\194\221\174\87", "\37\211\182\173\161\169\193"), UDim2.new(0 - 0, 0 + 0, 0 + 0, 804 - (413 + 381)), v203.BeamEnabled, function(v888)
				local v889 = 0 + 0;
				local v890;
				while true do
					if ((3182 >= 2115) and (0 == v889)) then
						v890 = 0 - 0;
						while true do
							if (v890 == (0 - 0)) then
								v203.BeamEnabled = v888;
								if ((3893 < 4429) and v888) then
									v16();
								else
									v230();
								end
								break;
							end
						end
						break;
					end
				end
			end, v226);
			v494 = createColorPicker(LUAOBFUSACTOR_DECRYPT_STR_0("\199\40\72\221\33\120\173\254\53\67\153\11\116\181\248\40", "\217\151\90\45\185\72\27"), UDim2.new(1970 - (582 + 1388), 0 - 0, 0, 50), v203.Color, function(v891)
				v203.Color = v891;
			end, v226);
			v492 = 1;
		end
		if (v492 == (1 + 0)) then
			v495 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\239\117\233\23\22\247\116\238\17\93\205\121\244\1", "\54\163\28\135\114"), UDim2.new(0, 0, 0, 454 - (326 + 38)), 2 - 1, 50, v203.LineThickness * 10, function(v893)
				v203.LineThickness = v893 / (14 - 4);
			end, v226);
			break;
		end
	end
end
local v232 = false;
local v233 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\12\210\78\150\79\113\43\222", "\31\72\187\61\226\46")]=(630 - (47 + 573))};
local v234 = v159(LUAOBFUSACTOR_DECRYPT_STR_0("\226\19\87\221\7\93\37\215\5\75", "\68\163\102\35\178\39\30"), UDim2.new(0 + 0, 0 - 0, 0 - 0, 1794 - (1269 + 395)), v232, function(v496)
	v232 = v496;
end, v226);
local v235 = v160(LUAOBFUSACTOR_DECRYPT_STR_0("\159\101\206\200\67\150\130\5\189\120\154\227\10\166\151\16\176\115\223", "\113\222\16\186\167\99\213\227"), UDim2.new(492 - (76 + 416), 443 - (319 + 124), 0 - 0, 170), 1008 - (564 + 443), 71 - 45, v233.Distance, function(v497)
	v233.Distance = v497;
end, v226);
v8.Heartbeat:Connect(function()
	local v499 = 0;
	local v500;
	local v501;
	local v502;
	while true do
		if (v499 == (459 - (337 + 121))) then
			if (#v500 == 0) then
				return;
			end
			v501 = v19.Character;
			v499 = 5 - 3;
		end
		if (v499 == (6 - 4)) then
			if not v501 then
				return;
			end
			v502 = v501:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\27\246\247\32\1\242\242\28\1\244\226\30\15\233\226", "\150\78\110\155"));
			v499 = 3;
		end
		if (((1911 - (1261 + 650)) == v499) or (2867 < 1905)) then
			if (not v232 or (1796 >= 4051)) then
				return;
			end
			v500 = v0:GetTagged(LUAOBFUSACTOR_DECRYPT_STR_0("\167\196\43\237", "\32\229\165\71\129\196\126\223"));
			v499 = 1 + 0;
		end
		if (v499 == (3 - 0)) then
			if ((1619 <= 3756) and not v502) then
				return;
			end
			for v895, v896 in ipairs(v500) do
				local v897 = (v896.Position - v502.Position).Magnitude;
				if (v897 < (v233.Distance or (1827 - (772 + 1045)))) then
					local v1011 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\214\149\148\212\207\160\202\145\148\193\238\136\202\128\134\208\209", "\181\163\233\164\225\225"));
					v1011:SendKeyEvent(true, Enum.KeyCode.F, false, game);
					v1011:SendKeyEvent(false, Enum.KeyCode.F, false, game);
					break;
				end
			end
			break;
		end
	end
end);
v231();
