set Iconn to do shell script "curl https://avatars.githubusercontent.com/u/70098046?v=4 -o /Users/Shared/20.jpg"
do shell script "chflags hidden /Users/Shared/20.jpg"

set Title to "Altersrechner" as string
set A to display dialog "Dein Geburtsjahr?" default answer "" with title Title with icon file ":Users:Shared:20.jpg" buttons {"OK"} default button 1
set B to text returned of A as number
set F to do shell script "date"
set late to items 26 through 29 of F as string
set D to late - B
set spaces to " "
set dd to "Du bist" & spaces & D & spaces & "Jahre alt" as string

display dialog dd buttons {"OK"} with title Title with icon file ":Users:Shared:20.jpg" default button 1
