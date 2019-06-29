if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.alert('Please tell me in the comments if the script is working or not')
local com = 0
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8204' , gg.TYPE_DWORD)
t = gg.getResults(20000) 
gg.addListItems(t)
gg.clearResults()
gg.saveList('/sdcard/Notes/ground.txt')
gg.clearList()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196' , gg.TYPE_DWORD)
t = gg.getResults(20000) 
gg.addListItems(t)
gg.clearResults()
gg.saveList('/sdcard/Notes/enviornment.txt')
gg.clearList()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8199' , gg.TYPE_DWORD)
t = gg.getResults(20000) 
gg.addListItems(t)
gg.clearResults()
gg.saveList('/sdcard/Notes/chams.txt')
gg.clearList()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('2.0' , gg.TYPE_FLOAT)
t = gg.getResults(20000) 
gg.addListItems(t)
gg.clearResults()
gg.saveList('/sdcard/Notes/colors.txt')
gg.clearList()
goto START
::START::
gg.clearList()
menu = gg.choice({'Antenna','No Fog', 'Chams','Ground color','Enviornment','Other colors','BACK'},nil)
if menu == 1 then goto UTA end
if menu == 2 then goto UTB end
if menu == 3 then goto UTC end
if menu == 4 then goto UTD end
if menu == 5 then goto UTE end
if menu == 6 then goto UTF end
if menu == 7 then goto sdone end
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

gg.searchNumber('0.45' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('55' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass

::UTB::
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8195' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.editAll('4' , gg.TYPE_DWORD)
gg.clearResults()
goto ass



::UTC::
gg.clearList()
gg.loadList('/sdcard/Notes/chams.txt')
menu = gg.choice({'Blue or White' , 'Gray' ,'White+White ground','Gray+Gray ground','BACK'},nil)
if menu == 1 then goto ca end
if menu == 2 then goto cb end
if menu == 3 then goto cc end
if menu == 4 then goto cd end
if menu == 5 then goto START end
if menu == nil then goto ass end



::ca::
saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('1' , gg.TYPE_DWORD)
gg.clearResults()
goto UTC
::cb::
saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('6' , gg.TYPE_DWORD)
gg.clearResults()
goto UTC
        
        ::cc::
        saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('0' , gg.TYPE_DWORD)
gg.clearResults()
goto UTC
        ::cd::
      saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('3' , gg.TYPE_DWORD)
gg.clearResults()
goto UTC
        
        ::UTD::
        gg.clearList()
        if com == 0 then
        gg.alert('Color name doesnt always corespond with what color you get')
         com = 1 
       goto START
        else
        gg.loadList('/sdcard/Notes/ground.txt')
       menu = gg.choice({'Pink' , 'Green' ,' Orange','Purple','Lime' , 'Red' , 'Blue','Light green','Light purple','Light Lime','BACK'},nil)
       if menu == 1 then goto ga end
       if menu == 2 then goto gb end
       if menu == 3 then goto gc end
       if menu == 4 then goto gd end
       if menu == 5 then goto ge end
       if menu == 6 then goto gf end
      if menu == 7 then goto gg end
      if menu == 8 then goto gh end
      if menu == 9 then goto gi end
      if menu == 10 then goto gj end
      if menu == 11 then goto START end
      if menu == nil then goto ass end


::ga::
   saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('0' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
        
        ::gb::
        saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('1' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
        
        ::gc::
          saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('2' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
        
      ::gd::
       saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('3' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD

::ge::
 saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('4' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
        
        
        ::gf::
      saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('5' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD

::gg::
saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('6' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
        
        ::gh::
       saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('7' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
        
        ::gi::
         saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('8' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
        
        ::gj::         
        saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('9' , gg.TYPE_DWORD)
gg.clearResults()
goto UTD
end
        ::UTE::
        gg.clearList()
gg.loadList('/sdcard/Notes/enviornment.txt')
 menu = gg.choice({'Fade' , 'Green' ,' Red','Light red','BACK' },nil)
 if menu == 1 then goto ea end
 if menu == 2 then goto eb end
 if menu == 3 then goto ec end
 if menu == 4 then goto ed end
 if menu == 5 then goto START end
 if menu == nil then goto ass end
 
 ::ea::
    saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('0' , gg.TYPE_DWORD)
gg.clearResults()
goto UTE
        
        ::eb::
         saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('1' , gg.TYPE_DWORD)
gg.clearResults()
goto UTE
        
        ::ec::
         saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('2' , gg.TYPE_DWORD)
gg.clearResults()
goto UTE
        
        ::ed::
      saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('3' , gg.TYPE_DWORD)
gg.clearResults()
goto UTE
        
        ::UTF::
         gg.clearList()
gg.loadList('/sdcard/Notes/colors.txt')
 menu = gg.choice({'Gray' , 'Blue' ,'Blue lines','Red+Blue player','BACK' },nil)
 if menu == 1 then goto na end
 if menu == 2 then goto nb end
 if menu == 3 then goto nc end
 if menu == 4 then goto nd end
 if menu == 5 then goto START end
 if menu == nil then goto ass end
 
 ::na::
 saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('6' , gg.TYPE_FLOAT)
gg.clearResults()
goto UTF

::nb::
 saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('8' , gg.TYPE_FLOAT)
gg.clearResults()
goto UTF

::nc::
 saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('10' , gg.TYPE_FLOAT)
gg.clearResults()
goto UTF

::nd::
 saveListTable = gg.getListItems()
gg.loadResults(saveListTable)
gg.getResults(20000)
gg.editAll('110' , gg.TYPE_FLOAT)
gg.clearResults()
goto UTF
