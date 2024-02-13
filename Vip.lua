
print("By Team Crema") PW = gg.prompt({'Username: '},{[1]=''},{[1]='text'}) if not PW then return end if PW[1] == "" then gg.alert("Username Can Not Be Empty 鉂�") os.exit() end if PW[1] =="Deniz" then 	gg.toast('Username correct!') else gg.alert("Username False") return end PW = gg.prompt({'Password: '},{[1]=''},{[1]='text'}) if not PW then return end if PW[1] == "" then gg.alert("Password Can Not Be Empty 鉂�") os.exit() end if PW[1] =="1111" then 	gg.toast('Password correct!') else gg.alert("Password False") return end





nesia = {}
for i = 1, 40000 do -- Keep 40000 ! don't change or function not work.
table.insert(nesia, {address = 127 + i, flags = 12, values = 127})
end
clock = os.clock()
time = os.time()
for i = 1, 6 do gg.addListItems(nesia) end
if os.clock() - clock > 2 then
gg.removeListItems(nesia)
gg.alert("No Log!")
os.exit()
end
if os.time() - time > 2 then
gg.removeListItems(nesia)
gg.alert("No Log!")
os.exit()
end 
gg.removeListItems(nesia)





--------MAIN MENU AS MULTICHOICE------------
        
function Main()
local t = gg.multiChoice({
'Bypass', 
'Bypass Virtual',
'Map Hack', 
'View Menu',
'Fps Menu',
'İnstant Hero Pick',
'EXIT'},
nil,'Made By Team Crema [Honor of Kings] •version: Paid')
if t == nil then gg.sleep(1)
else
if t[1] then hack1() end
if t[2] then hack11() end
if t[3] then hack2() end
if t[4] then hack3a() end
if t[5] then hack4a() end
if t[6] then hack5() end
if t[7] then Exit() end
end
XGCK=-1
end
function hack1()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x9DDD1C
bypass2 = 0x9DDF30
bypass3 = 0x9E6850
bypass4 = 0xA207D8
bypass5 = 0x16E1918
bypass6 = 0x16E175C




block(bypassn,"0000A0E31EFF2FE1")
block(bypass2,"0000A0E31EFF2FE1")
block(bypass3,"0000A0E31EFF2FE1")
block(bypass4,"0000A0E31EFF2FE1")
block(bypass5,"0000A0E31EFF2FE1")
block(bypass6,"0000A0E31EFF2FE1")

gg.toast("Bypass ON")




end

function hack11()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x16DCE40
bypass2 = 0x16DDA30
bypass3 = 0x13C2134
bypass4 = 0x13C21B0




block(bypassn,"0000A0E31EFF2FE1")
block(bypass2,"0000A0E31EFF2FE1")
block(bypass3,"0000A0E31EFF2FE1")
block(bypass4,"0000A0E31EFF2FE1")

gg.toast("Bypass Virtual ON")

end



function hack2()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 90 74 9E 00 00 00 00 00 40 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x1BBFE28




block(bypassn,"F603FF2A881000B4")


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
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x5284328





block(bypassn,"00102F1EC0035FD6")


gg.toast("Dron View 1.5x ON")


end

function hack4aa()

gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x5284328





block(bypassn,"0010201EC0035FD6")


gg.toast("Dron View 2x ON")

end

function hack5aa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x5284328



block(bypassn,"0090201EC0035FD6")


gg.toast("Dron View 2.5x ON")



end

function hack6aa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x5284328





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
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x4A82978





block(bypassn,"200080D2C0035FD6")


gg.toast("60 FPS ON")



end

function hack2aaa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x4A82A14





block(bypassn,"200080D2C0035FD6")


gg.toast("90 FPS ON")



end

function hack3aaa()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x4A82AB0





block(bypassn,"200080D2C0035FD6")


gg.toast("120 FPS ON")


end




function hack5()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7F 45 4C 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 B7 00 01 00 00 00 00 3D 8A 00 00 00 00 00", gg.TYPE_BYTE)
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


bypassn = 0x20EF938





block(bypassn,"200080D2C0035FD6")


gg.toast("İnstant Hero Pick ON")


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
