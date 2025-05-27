# Invisible-Obfuscation

Simple obfuscation, if the "attacker" knows how to deobfuscate powershell code, it won't make it hard for him to reverse it. Obfuscate your files with [Omni-Crypter](https://github.com/5Noxi/Omni-Crypter) / [B64Reversed-Math-Obfuscator](https://github.com/5Noxi/B64Reversed-Math-Obfuscator) instead. I created it, as I always wanted my own script, which is able to create a empty looking file. It can be combined with [Omni-Crypter](https://github.com/5Noxi/Omni-Crypter) etc. (if replacing the alphabet presets), but as said this was made for fun, so it'll stay simple. [Minifier](https://github.com/5Noxi/PowerShell-Minifier) (merges content into one line) is used by default - **it removes comments**, which are useless after obfuscation anyway.

__How does it work?__
First of all your code gets minified ([Minifier](https://github.com/5Noxi/PowerShell-Minifier)) and merged into a single line, it then converts the content to binary & replaces a `0` with one whitespace and a `1` with two whitespaces. It obviously has some visible code at the end, which deobfuscates it. Read trough the file for more details.
```ps
'Noverse' -> '01001110 01101111 01110110 01100101 01110010 01110011 01100101' -> '​ ​​ ​​ ​​ ​ ​ ​​ ​​ ​ ​​ ​​ ​ ​ ​ ​ ​​ ​ ​​ ​​ ​ ​​ ​​ ​ ​ ​ ​ ​​ ​ ​ ​ ​ ​ ​ ​ ​​ ​ ​​ ​​ ​ ​​ ​ ​​ ​​ ​ ​​ ​​ ​​ ​ ​ ​​ ​​ ​ ​ ​ ​ ​​ ​ ​​ ​​ ​ ​​ ​​ ​ ​​ ​ ​​ ​​ ​ ​ ​​ ​ ​​ ​ ​ ​​ ​ ​ ​ ​ ​ ​ ​​ ​​ ​ ​​ ​​ ​​ ​ ​ ​​ ​​ ​​ ​ ​​ ​​ ​ ​ ​​ ​​ ​​ ​ ​​ ​​ ​​ ​ ​​ ​​ ​ ​​ ​ ​ ​ ​ ​ ​​ ​ ​ ​ ​ ​ ​ ​ ​​ ​ ​​ ​​ ​ ​​ ​ ​​ ​​ ​​ ​ ​​ ​​ ​ ​ ​​ ​​ ​ ​ ​ ​ ​​ ​ ​​ ​​ ​ ​​ ​​ ​ ​ ​ ​​ ​​ ​​ ​ ​​ ​ ​​ ​ ​​ ​​ ​ ​ ​​ ​ ​​ ​ ​ ​​ ​ ​ ​ ​ ​ ​ ​​ ​ ​​ ​ ​​ ​​ ​​ ​ ​​ ​​ ​​ ​ ​ ​​ ​ ​ ​​ ​​ ​ ​​ ​ ​ ​​ ​ ​​ ​​ ​​ ​ ​​ ​ ​ ​ ​​ ​​ ​ ​ ​​ ​ ​​ ​ ​ ​​ ​ ​​ ​​ ​ ​​ ​ ​​ ​ ​ ​​ ​ ​ ​ ​ ​​ ​​ ​ ​​ ​​ ​​ ​​ ​ ​​ ​​ ​​ ​ ​ ​​ ​​ ​ ​​ ​​ ​​ ​ ​​ ​ ​ ​ ​ ​​ ​​ ​​ ​ ​​ ​​ ​ ​​ ​ ​ ​​ ​​ ​​ ​ ​ ​​ ​​ ​ ​​ ​​ ​​ ​​ ​ ​​ ​​ ​​ ​ ​​ ​​ ​ ​ ​​ ​​ ​ ​ ​​ ​ ​​ ​ ​​ ​​ ​​ ​ ​ ​​ ​ ​ ​​ ​​ ​​ ​ ​ ​​ ​​ ​ ​​ ​​ ​ ​ ​​ ​ ​'
```

It does include obfuscated presets for e.g. `iex`, other strings and obfuscated functions, which are used to return `0`/`1`:
```ps
function nohuxi{param ([string] $noXirzWfgzkCmx);${noxiezwqhjiwur}=[ConVert]::"f`R`Omba`Se64s`T`Ring"($noXirzwfgzkCmx);${no`X`I`W`D`E`Yqyta`D`R}=[syStem.io.memOrYSTREam]::"new"(${noxiezwqhjiwur});${`N`O`Xi`Q`C`Lo`Qrd`B`Nj}=[SysTEm.IO.COmPrESSion.GZipSTrEAm]::"new"(${no`Xiw`D`Ey`Qy`Tad`R},[sysTeM.IO.comPResSIoN.cOmpReSSIOnmoDe]::"`D`E`Compre`S`S");${`N`Ox`I`Q`Cloq`R`Db`N`J}=[syStEm.IO.COMpReSsiON.GzIpsTReaM]::"`N`E`W"([SySTEm.Io.mEmoRYSTREAm]::"new"(${noxiezwqhjiwur}),[SySTeM.Io.ComPressIon.coMpResSIOnMODe]::"`D`E`C`O`M`Pr`Es`S");${`No`X`I`Z`Kc`Mftgz`B`F}=[sYsTEM.io.stREAMreAder]::"new"(${n`Ox`Iqc`L`O`Qrd`Bnj});${`N`Ox`I`X`Sz`Lux`S`Wfy}=${`N`O`X`Iz`K`Cm`Ft`G`Z`B`F}."`R`Eadtoen`D"();return ${nox`Ixszl`Uxswfy}};(((((((((((((((((6531-Bxor-6531)-Band2*(6531-Band-6531))-Band((6531-Bxor-6531)-Bor2*(6531-Band-6531)))-Band(((6531-Bxor-6531)-Band2*(6531-Band-6531))-Bor((6531-Bxor-6531)-Bor2*(6531-Band-6531))))+((((6531-Bxor-6531)-Band2*(6531-Band-6531))-Band((6531-Bxor-6531)-Bor2*(6531-Band-6531)))-Bor(((6531-Bxor-6531)-Band2*(6531-Band-6531))-Bor((6531-Bxor-6531)-Bor2*(6531-Band-6531)))))+0)-0)))-shl1)-shr1)))+0)-0)))
```
-> returns 0

Convert strings to binary yourself with:
```ps
(gc "C:\path\nv.ps1") -join ''|% {($_.tochararray()|% {[convert]::tostring([byte][char]$_,2).padleft(8,'0')}) -join ' '}
```

Examples of whitespaces:
`[char]0x2003` = ` `

`[char]0x3000` = `　`

`[char]0x2007` = ` `

`[char]0x2006` = ` `

`[char]0x2004` = ` `

`[char]0x200B` = `​` (used)

__**Usage:**__
`nvi` -> Input
`nvo` -> Output
`.\NV-Invisible.ps1 -nvi ".\Before.ps1" -nvo ".\Minfied.ps1"`

Preview:
![minpre](https://github.com/5Noxi/Invisible-Obfuscation/blob/main/invisible.png?raw=true)

As the content consists of spaces and whitespace chars, there's not much to show (2nd is the deobfuscation part at the end):
![minpre](https://github.com/5Noxi/Invisible-Obfuscation/blob/main/after1.png?raw=true)
![minpre](https://github.com/5Noxi/Invisible-Obfuscation/blob/main/after2.png?raw=true)
