print("By Team Crema") PW = gg.prompt({'Password: '},{[1]=''},{[1]='text'}) if not PW then return end if PW[1] == "" then gg.alert("Password Can Not Be Empty 鉂�") os.exit() end if PW[1] =="BossCrema" then 	gg.toast('Password correct!') else gg.alert("Password False") return end









--------MAIN MENU AS MULTICHOICE------------
        
function Main()
local t = gg.multiChoice({
'Bypass',
'Map Hack', 
'View Menu',
'EXIT'},
nil,'Made By Team Crema [Honor of Kings] •version: Paid')
if t == nil then gg.sleep(1)
else
if t[1] then hack1() end
if t[2] then hack2() end
if t[3] then hack3a() end
if t[4] then Exit() end
end
XGCK=-1
end
function hack1()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00 00 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x1711D7C
bypass2 = 0x1711D9C
bypass3 = 0x1711DB0
bypass4 = 0x1711DD0 
bypass5 = 0x1711E04 
bypass6 = 0x1711E24 
bypass7 = 0x1711FCC
bypass8 = 0x1712428
bypass9 = 0x1712714
bypass10 = 0x1712714
bypass11 = 0x1712838
bypass12 = 0x17128E0
bypass13 = 0x5D2B910
bypass14 = 0x5D2CB4C
bypass15 = 0x5D2D2A8
bypass16 = 0x5D2BB4C
bypass17 = 0x605954C
bypass18 = 0x55F9FD8
bypass19 = 0x1AD0E60




block(bypassn,"000080D2C0035FD6")
block(bypass2,"000080D2C0035FD6")
block(bypass3,"000080D2C0035FD6")
block(bypass4,"000080D2C0035FD6")
block(bypass5,"000080D2C0035FD6")
block(bypass6,"000080D2C0035FD6")
block(bypass7,"000080D2C0035FD6")
block(bypass8,"000080D2C0035FD6")
block(bypass9,"000080D2C0035FD6")
block(bypass10,"000080D2C0035FD6")
block(bypass11,"000080D2C0035FD6")
block(bypass12,"000080D2C0035FD6")
block(bypass13,"000080D2C0035FD6")
block(bypass14,"000080D2C0035FD6")
block(bypass15,"000080D2C0035FD6")
block(bypass16,"000080D2C0035FD6")
block(bypass17,"000080D2C0035FD6")
block(bypass18,"000080D2C0035FD6")
block(bypass19,"000080D2C0035FD6")


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
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00 00 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x53447E8





block(bypassn,"00102F1EC0035FD6")


gg.toast("Dron View 1.5x ON")


end

function hack4aa()

gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00 00 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x53447E8





block(bypassn,"0010201EC0035FD6")


gg.toast("Dron View 2x ON")

end

function hack5aa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00 00 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x53447E8



block(bypassn,"0090201EC0035FD6")


gg.toast("Dron View 2.5x ON")



end

function hack6aa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 C0 2C 8B 00 00 00 00 00 40 00 00 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x53447E8





block(bypassn,"00102D1EC0035FD6")


gg.toast("Dron View 0.75x ON")


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
