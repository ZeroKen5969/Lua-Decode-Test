if gg.isVisible(true) then 
gg.setVisible(false) 
end 
gg.clearResults()
gg.alert('Make sure you are on a gg version that us newer than 73.0')
goto START
::START::
menu = gg.choice({'Cash hack','Gold hack' ,'BACK'},nil,'Script by hit p')

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
cash = gg.prompt({[1] = 'Enter your current cash amount'})
a=cash[1]
num3 = '743578709'
num4 = a
col = num3 ~ num4
gg.searchNumber(''..col..'' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.editAll('739578709' , gg.TYPE_DWORD)
gg.clearResults()
goto ass

::UTB::
meme=gg.prompt({[2] = 'Enter your current gold amount'})
b=meme[2]
num1 = '592581461'
num2 = b
colp = num1 ~ num2
gg.searchNumber(''..colp..'' , gg.TYPE_DWORD)
gg.getResults(20000)
gg.editAll('592580000' , gg.TYPE_DWORD)
gg.clearResults()
goto ass



