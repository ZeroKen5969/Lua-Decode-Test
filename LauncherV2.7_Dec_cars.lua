gg.alert('After running the hacks you may have to login with your play games account,backup to cloud,clear game data and cache,log in again and restore cloud data')
if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Gems hack', 'Coins hack' ,'Cars price hack(may not work)' ,  'BACK'},nil)

if menu == 1 then goto UTA end
if menu == 2 then goto UTB end
if menu == 3 then  goto UTC end
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
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.alert('Goto the slots screen and buy the last one')
gg.searchNumber('130;100;250::9' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.searchNumber('100' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.editAll('-2000000000' , gg.TYPE_DWORD)
gg.clearResults()
goto ass

::UTB::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.alert('Goto the slots screen and buy the first one')
gg.searchNumber('100;1~3::5' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.searchNumber('100' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.editAll('-2000000000' , gg.TYPE_DWORD)
gg.clearResults()
goto ass

::UTC::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('0.1F~10F;0.1F~10F;0.1F~10F;0F;-2000000000~1000D;115~750;0~1000;0~1000;0~1000;0~1000::37' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.searchNumber('115~750;0~1000;0~1000;0~1000;0~1000::17' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.editAll('115;1;2;1;0' , gg.TYPE_DWORD)
gg.clearResults()
goto ass


 