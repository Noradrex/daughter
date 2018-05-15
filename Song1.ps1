# This script plays a song that my daughter had to learn to play with the flute
# for the school. At that moment I had no instruments around the house for 
# playing the tune for here in order to pick the tune, so I improvised this 
# script for repeat the tune as much as she needed.

# There are better choices from the technical/programming perspective for this 
# tasks, like using "System.Media.SystemSounds.Beep.Play()". But this works :-)

$si = 493
$la = 440
$sol = 392
$fa = 349
$mi = 329
$re = 293
$do = 261

$corchea = 500
$negra = 1000

#Escala
[console]::beep($sol,$corchea)
[console]::beep($la,$corchea)
[console]::beep($mi,$corchea)
[console]::beep($la,$corchea)

[console]::beep($sol,$negra)
[console]::beep($sol,$negra)

[console]::beep($sol,$corchea)
[console]::beep($la,$corchea)
[console]::beep($mi,$corchea)
[console]::beep($la,$corchea)

[console]::beep($sol,$negra)

Start-Sleep -Milliseconds $negra

[console]::beep($mi,$corchea)
[console]::beep($sol,$corchea)
[console]::beep($re,$corchea)
[console]::beep($mi,$corchea)

[console]::beep($do,$negra)
[console]::beep($do,$negra)

[console]::beep($mi,$corchea)
[console]::beep($sol,$corchea)
[console]::beep($re,$corchea)
[console]::beep($mi,$corchea)

[console]::beep($do,$negra)