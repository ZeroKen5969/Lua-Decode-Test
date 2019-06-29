if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Dumb AI (works in duels too)','Run this before race end️️','BACK'},nil)

if menu == 1 then goto UTA end
if menu == 2 then goto UTB end
if menu == 3 then goto sdone end
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
gg.alert('Run this at race start')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.7' , gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll('55.0' , gg.TYPE_FLOAT)
gg.getResults(2000)
oof = gg.getResults(20000)
gg.addListItems(oof)
gg.clearResults()
goto ass

::UTB::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '0.70'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
       loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = false
            loadedList[i].value = '0.70'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
goto ass


