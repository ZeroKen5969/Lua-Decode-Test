gg.toast('Asphalt9')
print('Asphalt 9') 
if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Speed and handling','Increased top speed','Unfreeze values before end of race','Very high top speed(high ban risk)','BACK'},nil)

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


::noselect::
print('you not select anything')

::sdone::
os.exit()

::update::
print('update your gameguardian')
gg.toast('GG not support')



::UTA::
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0.236~0.27;-0.0006~0;-0.0006~0;0.3::13', gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_C_ALLOC)
p = gg.getResults(200000)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0.24~0.252', gg.TYPE_FLOAT)
gg.getResults(200000)
gg.editAll('1', gg.TYPE_FLOAT)
print('Replaced: ')
gg.toast('yeet hit p')
goto ass


::UTB::
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('50~100;0;0;0;1;0::21', gg.TYPE_DWORD)
oof = gg.getResults(20000)
        for i,v in ipairs(oof) do
            oof[i].freeze = true
            oof[i].value = '15'
            oof[i].freezeType = gg.FREEZE_NORMAL
            oof[i].flags = gg.TYPE_DWORD
gg.addListItems(oof)
end
print('Replaced: ')
gg.clearResults()
goto ass

::UTC::
loadedList = gg.getListItems()
        for i,v in ipairs(loadedList) do
            loadedList[i].freeze = false
            loadedList[i].value = loadedList[i].value
            loadedList[i].freezeType = gg.FREEZE_NORMAL
            loadedList[i].flags = gg.TYPE_FLOAT , gg.TYPE_DWORD
           gg.addListItems(loadedList)
        end
        goto ass
        
        ::UTD::
       mem= gg.alert('This functions has a very high ban risk' , 'I take the risk' , 'I dont take the risk')
       if mem==1 then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('600', gg.TYPE_FLOAT)
oof = gg.getResults(20000)
        for i,v in ipairs(oof) do
            oof[i].freeze = true
            oof[i].value = '1500'
            oof[i].freezeType = gg.FREEZE_NORMAL
            oof[i].flags = gg.TYPE_FLOAT
gg.addListItems(oof)
end
gg.clearResults()
goto ass
else
goto ass
end
