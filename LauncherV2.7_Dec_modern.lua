if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
goto START
::START::

menu = gg.choice({'FOV hack','Aimbot','Ammo hack','Speed hack','Invisible textures(May not work)','BACK'},nil)

if menu == 1 then goto UTA end
if menu == 2 then goto UTB end
if menu == 3 then goto UTC end
if menu == 4 then goto UTD end
if menu == 5 then goto UTE end
if menu == 6 then goto sdone end
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
menu = gg.choice({'⚠️RUN THIS FIRST⚠️' , 'Low FOV' , 'Medium FOV' , 'High FOV' ,'BACK'},nil)
if menu == 1 then goto env end
if menu == 2 then goto trb end
if menu == 3 then goto ens end
if menu == 4 then goto pp end
if menu == 5 then goto ass end
if menu == nil then goto ass end



::env::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('45.0' , gg.TYPE_FLOAT)
gg.getResults(20000)
oof = gg.getResults(20000)
gg.addListItems(oof)
goto UTA

::trb::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '30.0'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
goto UTA
::ens::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '70.0'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
        goto UTA
        
        ::pp::
        loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = true
            loadedList[i].value = '120.0'
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT
           gg.addListItems(loadedList)
        end
        goto UTA
        
        
        ::UTB::
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber('10' , gg.TYPE_FLOAT)
      gg.getResults(3000)
      gg.editAll('555' , gg.TYPE_FLOAT)
      gg.clearResults()
      goto ass
       
       ::UTC::
       gg.setRanges(gg.REGION_ANONYMOUS)
       gg.searchNumber('0;0;0;0;0;0;0;0;0;0;0;5~200;5~600;5~300;5~400;0;0;0;0~50;0~50;0;1,084,227,584::85' , gg.TYPE_FLOAT)
       gg.getResults(2000)
       gg.editAll('5~300' , gg.TYPE_DWORD)
       gg.getResults(2000)
       gg.editAll('555555' , gg.TYPE_DWORD)
       gg.clearResults()
       goto ass
       
       ::UTD::
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber('5;-250~-100;0;1::13' , gg.TYPE_FLOAT)
      gg.getResults(20000)
      gg.searchNumber('1.0' , gg.TYPE_FLOAT)
      gg.getResults(2000)
      gg.editAll('1.4' , gg.TYPE_FLOAT)
      gg.clearResults()
      goto ass
       
       ::UTE::
       gg.setRanges(gg.REGION_BAD)
       gg.searchNumber('4.8883906e21' , gg.TYPE_FLOAT)
       gg.getResults(20000)
       gg.editAll('4.8883906e20' , gg.TYPE_FLOAT)
      gg.clearResults()
      goto ass
        
        