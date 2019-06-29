if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Unlimited caps','Unlimited cash','Unlimited fuel','BACK'},nil)

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
gg.alert('Buy the 24th car')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('15000' , gg.TYPE_DWORD)
gg.getResults(200)
gg.editAll('-2000000000' , gg.TYPE_DWORD)
gg.clearResults()
goto ass

::UTB::
gg.alert('Buy the snowplough map')
        gg.searchNumber('100;100~300::5' , gg.TYPE_DWORD)
        gg.getResults(20)
        gg.searchNumber('100' , gg.TYPE_DWORD)
        gg.getResults(20)
        gg.editAll('-2000000000' , gg.TYPE_DWORD)
        gg.clearResults()
        goto ass
        
        ::UTC::
     cal =   gg.alert('Run this in the opening animation when you select a level' , 'Im there' , 'Im not there')
        if cal == 1 then  
        gg.processPause()
        gg.searchNumber('0;100;0::9' , gg.TYPE_FLOAT)
        gg.getResults(20000)
        gg.searchNumber('100' , gg.TYPE_FLOAT) 
       oof = gg.getResults(20000)
        for i,v in ipairs(oof) do
            oof[i].freeze = true
            oof[i].value = '100'
            oof[i].freezeType = gg.FREEZE_NORMAL
            oof[i].flags = gg.TYPE_FLOAT
            gg.addListItems(oof)
end
gg.processResume()
goto ass
else
goto ass 
end

