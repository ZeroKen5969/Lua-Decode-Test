if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Damage hack','Ammo hack', 'Speed hack','BACK'},nil)

if menu == 1 then goto UTA end
if menu == 2 then goto UTB end
if menu == 3 then goto UTC end
if menu == 4 then goto sdone end
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
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber('1~250;0.0;0.75999999046::9' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.searchNumber('1~250' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('555555' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass

::UTB::
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber('1~80;135::5' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.searchNumber('1~80' , gg.TYPE_DWORD)
oof = gg.getResults(20000)
        for i,v in ipairs(oof) do
            oof[i].freeze = true
            oof[i].value = '50'
            oof[i].freezeType = gg.FREEZE_NORMAL
            oof[i].flags = gg.TYPE_DWORD
end
goto ass



::UTC::
menu = gg.choice({'⚠️RUN THIS FIRST⚠️' , 'Medium speedhack' , 'High speed hack and drive underwater' ,'BACK'},nil)
if menu == 1 then goto env end
if menu == 2 then goto trb end
if menu == 3 then goto ens end
if menu == 4 then goto START end
if menu == nil then goto UTC end



::env::
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber('1;0.25::5' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.searchNumber('0.25 ' , gg.TYPE_FLOAT)
oof = gg.getResults(20000)
gg.addListItems(oof)
goto UTC

::trb::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '0.50'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
goto UTC
::ens::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '1.0'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
        goto UTC
        
        


