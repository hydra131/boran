function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

function HOME()
PM = gg.multiChoice({
        "𝙰𝙸𝙼𝙱𝙾𝚃", 
        "𝙽𝙾 𝚁𝙴𝙲𝙾𝙸𝙻",
        "𝙻𝙴𝚂𝚂 𝚁𝙴𝙲𝙾𝙸𝙻", 
        "𝙸𝙽𝚂𝚃𝙰𝙽𝚃 𝙷𝙸𝚃",
        "𝙸𝙿𝙰𝙳 𝚅𝙸𝙴𝚆", 
        "𝚂𝙼𝙰𝙻𝙻 𝙲𝚁𝙾𝚂𝚂𝙷𝙰𝙸𝚁", 
         "𝙰𝚄𝚃𝙾 𝙷𝙴𝙰𝙳𝚂𝙷𝙾𝚃", 
         "𝙼𝙰𝙶𝙸𝙲 𝙱𝚄𝙻𝙻𝙴𝚃",
         "𝙽𝙸𝙶𝙷𝚃 𝙼𝙾𝙳𝙴",
         "𝙽𝙾 𝙵𝙾𝙶",
         "𝙴𝚇𝙸𝚃 ",
}, nil, "𝐏𝐌 𝐇𝐀𝐂𝐊 𝐒𝐀𝐅𝐄 𝐒𝐂𝐑İ𝐏𝐓 𝐕𝟏")
    if PM == nil then else
if PM[1] == true then v1() end
if PM[2] == true then v2() end
if PM[3] == true then v3() end
if PM[4] == true then v4() end
if PM[5] == true then v5() end
if PM[6] == true then v6() end
if PM[7] == true then v7() end
if PM[8] == true then v8() end
if PM[9] == true then v9() end
if PM[10] == true then v10() end
if PM[11] == true then CLOSE() end
end
PmhackXx = -1
end


function v1()
so=gg.getRangesList ('libUE4.so') [1].start
py=0x27238D0 
setvalue(so+py,4,0)
gg.toast("𝙰𝙸𝙼𝙱𝙾𝚃 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴𝙳")
end

function v2()
so=gg.getRangesList('libUE4.so')[1].start
py=21136552
setvalue(so+py,16,0)
py=60403368
setvalue(so+py,16,0)
gg.toast("𝙽𝙾 𝚁𝙴𝙲𝙾𝙸𝙻")
end

function v3()
so=gg.getRangesList('libUE4.so')[1].start
py=21136552
setvalue(so+py,16,0)
gg.toast("𝙻𝙴𝚂𝚂 𝚁𝙴𝙲𝙾𝙸𝙻")
end

function v4()
so=gg.getRangesList('libUE4.so')[1].start
py=61451176
setvalue(so+py,16,0)
gg.toast("𝙸𝙽𝚂𝚃𝙰𝙽𝚃 𝙷𝙸𝚃")
end

function v5()
so=gg.getRangesList('libUE4.so')[1].start
py=0x3A05C20
setvalue(so+py,16,205)
gg.toast("𝙸𝙿𝙰𝙳 𝚅𝙸𝙴𝚆 ")
end

function v6()
so=gg.getRangesList("libUE4.so")[1].start
py=0x1428A68
setvalue(so+py,16,350)
gg.toast("𝚂𝙼𝙰𝙻𝙻 𝙲𝚁𝙾𝚂𝚂𝙷𝙰𝙸𝚁 ")
end

function v7()
so=gg.getRangesList ('libUE4.so') [1].start
py=0x27238D0 
setvalue(so+py,4,0)
gg.toast("𝙰𝚄𝚃𝙾 𝙷𝙴𝙰𝙳𝚂𝙷𝙾𝚃") 
end

function v8()
so=gg.getRangesList('libUE4.so')[1].start
py=0x3E3A718
setvalue(so+py,16,50)
end

function v9()
so=gg.getRangesList('libUE4.so')[1].start
py=0x30C7914
setvalue(so+py,16,0)
gg.toast("𝙽𝙸𝙶𝙷𝚃 𝙼𝙾𝙳𝙴")
end

function v10()
so=gg.getRangesList('libUE4.so')[1].start
py=0x2F1F198
setvalue(so+py,16,0)
gg.toast("𝙽𝙾 𝙵𝙾𝙶")
end

function CLOSE()

print("𝐏𝐌 𝐇𝐀𝐂𝐊 𝐊𝐔𝐋𝐋𝐀𝐍𝐌𝐀𝐘𝐈 𝐓𝐄𝐑𝐂İ𝐇 𝐄𝐓𝐓İĞİ𝐍İ𝐙 İÇİ𝐍 𝐓𝐄Ş𝐄𝐊𝐊Ü𝐑𝐋𝐄𝐑") 
gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    PmhackXx = 1
    gg.setVisible(false)
  end
  if PmhackXx == 1 then
    HOME()
  end
end

