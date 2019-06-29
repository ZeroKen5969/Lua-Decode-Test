if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'Gold hack','First person' ,'BACK'},nil,'Script by hit p')

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
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
cash = gg.prompt({[1] = 'Enter current wooden case cost'})
a=cash[1]
gg.searchNumber(''..a..'' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.timeJump('30:0')
gg.sleep(5000)
meme=gg.prompt({[2] = 'Enter new wooden case cost'})
b=meme[2]
gg.searchNumber(''..b..'' , gg.TYPE_DWORD)
gg.getResults(20000)
oof = gg.getResults(20000)
        for i,v in ipairs(oof) do
            oof[i].freeze = true
            oof[i].value = '-1000000000'
            oof[i].freezeType = gg.FREEZE_NORMAL
            oof[i].flags = gg.TYPE_DWORD
gg.addListItems(oof)
end
gg.clearResults()
goto ass


::UTB::
gg.searchNumber('0.6' , gg.TYPE_FLOAT)
gg.getResults(20000)
gg.editAll('-888' , gg.TYPE_FLOAT)
gg.clearResults()
goto ass