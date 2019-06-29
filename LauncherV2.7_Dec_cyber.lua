if gg.isVisible(true) then 
gg.setVisible(false) 
end 
local com = 1
goto START
::START::
menu = gg.choice({'Buggy AI/You do no damage but you can damage enemy ship','AI doesnt shoot','No spread', 'Player color','Gray ground','Yellow bullet color','High camera height','BACK'},nil)
if menu == 1 then goto UTA end
if menu == 2 then goto UTB end
if menu == 3 then goto UTC end
if menu == 4 then goto UTD end
if menu == 5 then goto UTE end
if menu == 6 then goto UTF end
if menu == 7 then goto UTG end
if menu == 8 then goto sdone end
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

gg.searchNumber('0.2' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('55' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass

::UTB::
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber('0.5' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('5' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass



::UTC::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('3.0' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('0.1' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass
        
        
        ::UTD::
        gg.setRanges(gg.REGION_BAD)
        if com == 1 then 
       gg.searchNumber('8204' , gg.TYPE_DWORD)
      oof = gg.getResults(20000)
gg.addListItems(oof)
com = 0
goto UTD
else
       menu = gg.choice({'Fade' , 'Blue' ,'Green','Red','Dark blue' , 'Light blue','BACK'},nil)
       if menu == 1 then goto ga end
       if menu == 2 then goto gb end
       if menu == 3 then goto gc end
       if menu == 4 then goto gd end
       if menu == 5 then goto ge end
       if menu == 6 then goto gf end
      if menu == 7 then goto START end
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
end


        ::UTE::
        gg.setRanges(gg.REGION_BAD)
        gg.searchNumber('8203' , gg.TYPE_DWORD)
        gg.getResults(20000)
        gg.editAll('2' , gg.TYPE_DWORD)
        gg.clearResults()
        goto ass
        
        
        ::UTF::
gg.setRanges(gg.REGION_BAD)
        gg.searchNumber('8192;50000~2000000000;524292::9' , gg.TYPE_DWORD)
        gg.getResults(20000)
        gg.searchNumber('8192' , gg.TYPE_DWORD)
        gg.getResults(20000)
        gg.editAll('1' , gg.TYPE_DWORD)
        gg.clearResults()
        goto ass
        
        ::UTG::
        gg.setRanges(gg.REGION_C_ALLOC)
        gg.searchNumber('2.5' , gg.TYPE_FLOAT)
        gg.getResults(20000)
        gg.editAll('5' , gg.TYPE_FLOAT)
        gg.clearResults()
        goto ass
        