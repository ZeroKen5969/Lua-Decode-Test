if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Gravity hack','BACK'},nil,'Script by hit p')

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
menu = gg.choice({'⚠️RUN THIS FIRST⚠️' , 'Increased gravity' , 'Decreased gravity' ,'BACK'},nil)
if menu == 1 then goto env end
if menu == 2 then goto trb end
if menu == 3 then goto ens end
if menu == 4 then goto ass end
if menu == nil then goto ass end
gg.setRanges(gg.REGION_C_ALLOC)
::env::
gg.searchNumber('0.1;0;1::9' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.searchNumber('1' , gg.TYPE_FLOAT)
oof = gg.getResults(20000)
gg.addListItems(oof)
goto ass

::trb::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '40.0'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
goto ass
::ens::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '0.50'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
        goto ass