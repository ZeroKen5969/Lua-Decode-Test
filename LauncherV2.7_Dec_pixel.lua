gg.alert('There is a ban risk when using this script so make sure you are using it on a alt')     
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0.05;0.6::5' , gg.TYPE_FLOAT)
gg.getResults(2000000)
      oof = gg.getResults(20000)
gg.addListItems(oof)
if gg.isVisible(true) then 
gg.setVisible(false)
gg.clearResults()
gg.clearListItems()
end 
goto START
::START::
menu = gg.choice({'Fly','Walk on walls' , 'BACK'},nil)
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
saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.searchNumber('0.05' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('15' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass

::UTB::
saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.searchNumber('0.6' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('200' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass



