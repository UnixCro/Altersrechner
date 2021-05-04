set A to display dialog "Dein Geburtsjahr?" default answer ""
set B to text returned of A as number
set F to do shell script "date"
set late to items 26 through 29 of F as string
set D to late - B
set spaces to " "
set dd to "Du bist" & spaces & D & spaces & "Jahre alt richtig?" as string
display dialog dd buttons {"OK"}
