if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Color hack','Antenna hack', 'LSD mode','Revert LSD mode','BACK'},nil)

if menu == 1 then goto UTA end
if menu == 2 then goto UTB end
if menu == 3 then goto UTC end
if menu == 4 then goto UTD end
if menu == 5 then goto sdone end
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
menu = gg.choice({'⚠️RUN THIS FIRST⚠️' , 'White chams','Black chams' ,'BACK'},nil)
if menu == 1 then goto env end
if menu == 2 then goto trb end
if menu == 3 then goto ens end
if menu == 4 then goto START end
if menu == nil then goto ass end



::env::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('0.3' , gg.TYPE_FLOAT)
oof = gg.getResults(20000)
gg.addListItems(oof)
goto UTA

::trb::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '55'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
goto UTA
::ens::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '-55'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
        goto UTA
        
        
       ::UTB::
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber('0.7' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('5' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass
        
        
        ::UTC::
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber('5' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('55' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass

::UTD::

gg.searchNumber('-55' , gg.TYPE_FLOAT)
gg.getResults(2000)
gg.editAll('5' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass
        
        


