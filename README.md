# Void Obfuscation

'Void' obfuscation or more likely binary obfuscation. I created it as I always wanted my own script, which is able to create a empty looking file. It uses the [minifier](https://github.com/5Noxi/PowerShell-Minifier) by default. `Input File` is mandatory, if the `Output File` path isn't set, it'll use the current file name and adds `NV-`.

Preview:

https://github.com/user-attachments/assets/e4e94d1b-6df7-4552-b677-4c2ad07db12a

After minimizing the code each byte gets converted to a binary string (`8` bits), which are split using a invisible character. The binary string character (`0`/`1`) then get replaced with a specified character, if a custom character isn't set a different invisible character will be used:
```ps
'Noverse' -> '01001110 01101111 01110110 01100101 01110010 01110011 01100101' -> '​‌​​‌​​‌​​‌​‌​‌​​‌​​‌​‌​​‌​​‌​‌​‌​‌​‌​​‌​‌​​‌​​‌​‌​​‌​​‌​‌​‌​‌​‌​​‌​‌​‌​‌​‌​‌​‌​‌​​‌​‌​​‌​​‌​‌​​‌​‌​​‌​​‌​‌​​‌​​‌​​‌​‌​‌​​‌​​‌​‌​‌​‌​‌​​‌​‌​​‌​​‌​‌​​‌​​‌​‌​​‌​‌​​‌​​‌​‌​‌​​‌​‌​​‌​‌​‌​​‌​‌​‌​‌​‌​‌​‌​​‌​​‌​‌​​‌​​‌​​‌​‌​‌​​‌​​‌​​‌​‌​​‌​​‌​‌​‌​​‌​​‌​​‌​‌​​‌​​‌​​‌​‌​​‌​​‌​‌​​‌​‌​‌​‌​‌​‌​​‌​‌​‌​‌​‌​‌​‌​‌​​‌​‌​​‌​​‌​‌​​‌​‌​​‌​​‌​​‌​‌​​‌​​‌​‌​‌​​‌​​‌​‌​‌​‌​‌​​‌​‌​​‌​​‌​‌​​‌​​‌​‌​‌​‌​​‌​​‌​​‌​‌​​‌​‌​​‌​‌​​‌​​‌​‌​‌​​‌​‌​​‌​‌​‌​​‌​‌​‌​‌​‌​‌​‌​​‌​‌​​‌​‌​​‌​​‌​​‌​‌​​‌​​‌​​‌​‌​‌​​‌​‌​‌​​‌​​‌​‌​​‌​‌​‌​​‌​‌​​‌​​‌​​‌​‌​​‌​‌​‌​‌​​‌​​‌​‌​‌​​‌​‌​​‌​‌​‌​​‌​‌​​‌​​‌​‌​​‌​‌​​‌​‌​‌​​‌​‌​‌​‌​‌​​‌​​‌​‌​​‌​​‌​​‌​​‌​‌​​‌​​‌​​‌​‌​‌​​‌​​‌​‌​​‌​​‌​​‌​‌​​‌​‌​‌​‌​‌​​‌​​‌​​‌​‌​​‌​​‌​‌​​‌​‌​‌​​‌​​‌​​‌​‌​‌​​‌​​‌​‌​​‌​​‌​​‌​​‌​‌​​‌​​‌​​‌​‌​​‌​​‌​‌​‌​​‌​​‌​‌​‌​​‌​‌​​‌​‌​​‌​​‌​​‌​‌​‌​​‌​‌​‌​​‌​​‌​​‌​‌​‌​​‌​​‌​‌​​‌​​‌​‌​‌​​‌​‌​​'
```
Depending on how the user sets the custom character, the last string looks different.

`Custom Character` - Will be used to replace `0`/`1`, you can set it to whatever you want (if leaving it empty or using `Clear` the invisible character will get used)

Convert your code to binary yourself with:
```ps
(gc "C:\path\nv.ps1") -join ''|% {($_.tochararray()|% {[convert]::tostring([byte][char]$_,2).padleft(8,'0')}) -join ' '}
```
Examples of whitespaces:

`[char]0x2003` = ` `

`[char]0x3000` = `　`

`[char]0x2007` = ` `

`[char]0x2006` = ` `

`[char]0x2004` = ` `
​​
`[char]0x200B` = `​`

## Discord Server 
- https://discord.gg/E2ybG4j9jU
