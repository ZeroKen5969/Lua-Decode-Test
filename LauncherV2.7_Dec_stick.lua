if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Infitnite jump','BACK'},nil)

if menu == 1 then goto UTA end
if menu == 2 then goto sdone end
if menu == nil then goto ass end



::ass::
cbd = -1
function exit()
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    cbd = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if cbd == 1 then goto START
  end
end

::sdone::
print('Thanks for using my script')
os.exit()
os.exit()

::noselect::
print('you not select anything')

::UTA::
gg.alert('Run this when you are standing still,straight on your feet')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('-1900000000~-1000000;-1900000000~-1000000;-1900000000~-1000000;-1900000000~-1000000;-1900000000~-1000000;-1900000000~-1000000;0;1~256;0;1000000000~2000000000;1000000000~2000000000::41' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.searchNumber('0' , gg.TYPE_DWORD)
oof = gg.getResults(20000)
        for i,v in ipairs(oof) do
            oof[i].freeze = true
            oof[i].value = '0'
            oof[i].freezeType = gg.FREEZE_NORMAL
            oof[i].flags = gg.TYPE_DWORD
            gg.addListItems(oof)
end
goto ass

