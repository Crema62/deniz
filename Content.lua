
print("By Team Crema") PW = gg.prompt({'Username: '},{[1]=''},{[1]='text'}) if not PW then return end if PW[1] == "" then gg.alert("Username Can Not Be Empty 鉂�") os.exit() end if PW[1] =="Content" then 	gg.toast('Username correct!') else gg.alert("Username False") return end PW = gg.prompt({'Password: '},{[1]=''},{[1]='text'}) if not PW then return end if PW[1] == "" then gg.alert("Password Can Not Be Empty 鉂�") os.exit() end if PW[1] =="0000" then 	gg.toast('Password correct!') else gg.alert("Password False") return end





local XT = {}
if XT ~= XT then
XT.nes = XT.bnes()
else
XT = nil
end

for i = 1, 5 do load("back")
end

for i = 5000, 5500 do loadfile("/system/priv-app/Settings/Settings.apk") end






--------MAIN MENU AS MULTICHOICE------------
        
function Main()
local t = gg.multiChoice({
'Bypass',
'Map Hack', 
'View Menu',
'Fps Menu',
'İnstant Hero Pick',
'Bot or Easy Enemies',
'EXIT'},
nil,'Made By Team Crema [HonorOfKings]        •Game Version:"9.2.1.14"                   •discord.gg/TeamCrema')
if t == nil then gg.sleep(1)
else
if t[1] then hack1() end
if t[2] then hack2() end
if t[3] then hack3a() end
if t[4] then hack4a() end
if t[5] then hack5() end
if t[6] then hack6() end
if t[7] then Exit() end
end
XGCK=-1
end
function hack1()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x1711DE8
bypass2 = 0x1711DD4
bypass3 = 0x1711E08
bypass4 = 0x1712004
bypass5 = 0x1712384
bypass6 = 0x1712460




block(bypassn,"000080D2C0035FD6")
block(bypass2,"000080D2C0035FD6")
block(bypass3,"000080D2C0035FD6")
block(bypass4,"000080D2C0035FD6")
block(bypass5,"000080D2C0035FD6")
block(bypass6,"000080D2C0035FD6")

gg.toast("Bypass ON")


end




function hack2()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hF4 03 00 AA F3 03 14 AA 68 0E 45 F8 F5 03 02 2A F6 03 01 2A", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("hF4 03 00 AA F3 03 14 AA 68 0E 45 F8 F5 03 02 2A F6 03 FF 2A", gg.TYPE_BYTE)
gg.clearResults()



gg.toast("Map Hack ON")

end







----------SUB MENU HACK1 OF MAIN MENU AS MULTICHOICE------------- 

function hack3a()
local t = gg.multiChoice({
'1.5x',
'2x',
'2.5x',
'0.75x',
'BACK'},
nil,'View Menu')
if t == nil then gg.sleep(1)
else
if t[1] then hack3aa() end
if t[2] then hack4aa() end
if t[3] then hack5aa() end
if t[4] then hack6aa() end
if t[5] then Main() end
end
XGCK=-1
end



function hack3aa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x53446D8





block(bypassn,"00102F1EC0035FD6")


gg.toast("Dron View 1.5x ON")


end

function hack4aa()

gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x53446D8





block(bypassn,"0010201EC0035FD6")


gg.toast("Dron View 2x ON")

end

function hack5aa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x53446D8



block(bypassn,"0090201EC0035FD6")


gg.toast("Dron View 2.5x ON")



end

function hack6aa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x53446D8





block(bypassn,"00102D1EC0035FD6")


gg.toast("Dron View 0.75x ON")


end


function hack4a()
local t = gg.multiChoice({
'60 FPS', 
'90 FPS',
'120 FPS',
'BACK'},
nil,'FPS MENU')
if t == nil then gg.sleep(1)
else
if t[1] then hack1aaa() end
if t[2] then hack2aaa() end
if t[3] then hack3aaa() end
if t[4] then Main() end
end
XGCK=-1
end


function hack1aaa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x4B56E1C





block(bypassn,"200080D2C0035FD6")


gg.toast("60 FPS ON")

 
end

function hack2aaa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x4B56EB8





block(bypassn,"200080D2C0035FD6")


gg.toast("90 FPS ON")



end

function hack3aaa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x4B56F54





block(bypassn,"200080D2C0035FD6")


gg.toast("120 FPS ON")


end




function hack5()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x213690C





block(bypassn,"200080D2C0035FD6")


gg.toast("İnstant Hero Pick ON")


end

function hack6()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00", gg.TYPE_BYTE)
rCount = gg.getResultCount()
if rCount == 0 then return end
BaseAddress = gg.getResults(rCount)[1].address
gg.clearResults()
function block(offset,replaced)
local h = {}
 h[1] = {}
h[1].address = BaseAddress + offset
h[1].flags = 32
h[1].value = "h"..replaced
gg.setValues(h)
end


bypassn = 0x6058F84
bypass1 = 0x5D93554
bypass2 = 0x5D96680
bypass3 = 0x5D96284
bypass4 = 0x19C7D58




block(bypassn,"200080D2C0035FD6")
block(bypass1,"200080D2C0035FD6")
block(bypass2,"200080D2C0035FD6")
block(bypass3,"200080D2C0035FD6")
block(bypass4,"200080D2C0035FD6")



gg.toast("Bot or Easy Enemies ON")


end

function Exit()
print("TEAM CREMA")
os.exit()
end


-------------END OF FUNCTIONS LIST OF MAIN MENU--------------------

cs = 'Oof'
while(true)do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false)
end
gg.clearResults()
if XGCK==1 then
Main()
end
end
