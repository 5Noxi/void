#    Void Obfuscation
#    Copyright (C) 2025 Noverse
#
#    This program is proprietary software: you may not copy, redistribute, or modify
#    it in any way without prior written permission from Noverse.
#
#    Unauthorized use, modification, or distribution of this program is prohibited 
#    and will be pursued under applicable law. This software is provided "as is," 
#    without warranty of any kind, express or implied, including but not limited to 
#    the warranties of merchantability, fitness for a particular purpose, and 
#    non-infringement.
#
#    For permissions or inquiries, contact: https://discord.gg/E2ybG4j9jU

$nv = "Authored by Nohuxi"
$erroractionpreference = "stop"
$progresspreference = "silentlycontinue"
if (!(Test-Path "$env:temp\Noverse.ico")) {iwr -uri "https://github.com/5Noxi/5Noxi/releases/download/Logo/Noverse.ico" -out "$env:temp\Noverse.ico"}

function log {
    param ([string]$HighlightMessage, [string]$Message, [string]$Sequence = '',[ConsoleColor]$TimeColor = 'DarkGray', [ConsoleColor]$HighlightColor = 'White', [ConsoleColor]$MessageColor = 'White', [ConsoleColor]$SequenceColor = 'White')
    $timestamp = "[{0:HH:mm:ss}]" -f (Get-Date)

    function color($text, $color) {
        $logs.SelectionStart = $logs.Text.Length
        $logs.SelectionColor = [Drawing.Color]::$color
        $logs.AppendText($text)
    }

    color "$timestamp " $TimeColor
    color "$HighlightMessage " $HighlightColor
    color "$Message " $MessageColor
    color "$Sequence`r`n" $SequenceColor
    $logs.SelectionStart = $logs.Text.Length
    $logs.ScrollToCaret()
}

function nvrandom {
    param ()
    $length = Get-random -Minimum 16 -Maximum 33
    $chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهوي的一是不了人在有我他这中大来上国个说们为子和你地出道也时年得就那要下以生会自着去之过家学对可里后小么心多天而能好没把看起发成只如事行方所然家种事成者部都其些主样理她两高长机当从动同工使点明问力与アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンアイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンАаБбВвГгДдЕеЁёЖжЗзИиЙйКкЛлМмНнОоПпРрСсТтУуФфХхЦцЧчШшЩщЪъЫыЬьЭэЮюЯяΑαΒβΓγΔδΕεΖζΗηΘθΙιΚκΛλΜμΝνΞξΟοΠπΡρΣσΤτΥυΦφΧχΨψΩω"
    $nvrandomstring = -join (1..($length - 8) | % { $chars[(Get-random -Minimum 0 -Maximum $chars.Length)] })
    $vars = @("ЖفнψNΔgοnξνoηλgOΩxиXιΒиΦIςΟθ","ΞسqЖNνυζФnرαOοψηζΦχйXxσкIυиi","بчهΛNφnЮxϒηοOΞχنΦdгωXzεΤIο","ςФκNωнqЯnΞΟйoжzмσцγxXλиΥIر","γтοοNnνцoΩЖξλOzψχxηXϕgτIϖΛ","كξНζNnοΨgχοсρxOнλςzXϕγIτϖ","δνwφйqNΥnχαgολOبγXτΘΨIσξxη","οzψخrNnξοgχzOνϒϕxoXλqнIβζ","ΨχКNصrΩnΨζxيΦOοαξXΛυξoIθγ","чقτNΛξοϒεΨшzχOnζxXωηλΦIρo","вογιNوϖoχtσnξOxιΔXψнгzIΞqF","uςΦNrηnzгtoΘχOσxζXkqيϒIβξo","ςcNεdмzxαχnΨOqζγoXΘυϖxIΩΛ","رщwNαЙxnψgηχsOoϖΦXξζtnIοξ","vوlнϒiNχσζΦξkOnxγXnoФجυIo","βoϒлнNxvγΨiχΦOzntXoxξkIqΥχ","χυΘNتnqξψΦiOxζоgσXΛγboοIxh","ژоυϕвNknxψوgOχqξXζxiοΨβInρo","χqvNوсrξnxηψоζOϖoσXΛηФxIiб","تvρΞψϕNgzχwoνOnxσxiXкΥΦdvnξ") | Get-random
    $nvrandomstring = $vars + $nvrandomstring
    $midpoint = [math]::Floor($nvrandomstring.Length / 2)
    $nvrandomstring = $nvrandomstring.Substring(0, $midpoint) + $vars + $nvrandomstring.Substring($midpoint)
    return $nvrandomstring.Substring(0, $length)
}

$nviex = @(
    '&([char]105 + [char]101 + [char]120)'
    '&([STRing]::join(([STRInG]::EmpTy),(105,101,120|.([char](((-4161-Band5080)+(-4161-Bor5080) - 47 - 835))){[char]$_})))'
    '&([string][char]105+[char]101+[char]120)'
    '&(-join((([SysTeM.Text.ENcOdING]::UTf8.gETstRINg(120)),([sySTem.tEXt.enCOding]::UTF8.GEtsTring((101))),([SYsTeM.TExT.eNcodinG]::UTf8.geTStRiNg((105))))[-1..-3]))'
    '&([TExT.ENcOdING]::UTF8.GETStrInG([CONVerT]::FRoMbaSe64stRinG(([systEm.tEXt.ENCOdinG]::uTf8.GETsTrINg([SYsTEM.COnvERT]::FroMbaSE64STriNG("YVdWNA=="))))))'
    '&(.([char](((11228-Bxor-5705)+2*(11228-Band-5705) - 2936 - 2484))+[char](((9911-Band2958)+(9911-Bor2958) - 2927 - 9843))+[char](((-9798-Band7224)+(-9798-Bor7224) - 4055 + 6738))) i?x)'
    '&(.([char]((((3993+166)-(3993-Bor166))+(3993+166+1+(-bnot3993-Bor-bnot166)) - 6544 + 2488))+[char]((((5163-Bor-1399)-(5163-Band-1399))+2*((5163+-1399)-(5163-Bor-1399)) - 1071 - 2594))+[char]((((-12939+1731)-(-12939-Bor1731))+(-12939+1731+1+(-bnot-12939-Bor-bnot1731)) + 2136 + 9181))) *n*e-e*p*)'
    
) | Get-Random

$nv0 = @(
    'function ЖفнψNΔgοnξνoηλgOΩxиXιΒиΦIςΟθ {param ([string] $ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${n`O`Xi`Rr`Dmmo`O`O`Qb} = [cONvert]::"fro`M`B`As`E64`S`T`R`I`Ng"($ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${n`O`Xi`Uq`F`Hz`Dl`Ri`R} = [SystEm.Io.MeMORyStreAm]::"ne`W"(${n`Ox`Ir`Rd`M`M`O`Ooqb});${`N`O`X`I`B`Jl`Ixn`D`T`Wu} = [SYSTEm.IO.COmPRESsION.GzipStReaM]::"n`E`W"(${`Nox`I`U`Qf`H`Zdlri`R}, [sySTem.Io.COMprEssIOn.CoMPREssIONMODe]::"dec`Ompr`Ess");${n`O`X`Ib`J`L`Ixndtw`U} = [sysTem.Io.comPreSSION.gzipstREam]::"new"([sYSTEM.Io.MEmorystrEaM]::"`N`Ew"(${`N`Oxi`Rr`Dmmooo`Q`B}), [systEM.Io.cOMpREsSion.comPREssIONMODe]::"`D`E`C`Om`Pr`Ess");${`Nox`I`P`Slh`Frnjv`W} = [sYSTem.io.STREamrEaDER]::"`N`Ew"(${`Nox`I`Bj`Lixn`Dt`W`U});${nox`In`J`A`I`Q`E`Qhz`J} = ${`No`X`I`Pslhf`R`Njv`W}."re`A`Dto`En`D"();return ${`N`Oxin`J`A`I`Qeqhzj}};((((((((((((((((4187-Bxor-4187)-Band2*(4187-Band-4187))-Band((4187-Bxor-4187)-Bor2*(4187-Band-4187)))-Band(((4187-Bxor-4187)-Band2*(4187-Band-4187))-Bor((4187-Bxor-4187)-Bor2*(4187-Band-4187))))+((((4187-Bxor-4187)-Band2*(4187-Band-4187))-Band((4187-Bxor-4187)-Bor2*(4187-Band-4187)))-Bor(((4187-Bxor-4187)-Band2*(4187-Band-4187))-Bor((4187-Bxor-4187)-Bor2*(4187-Band-4187)))))-Band0xFFFFFFFF)))-shl1)-shr1)))+0)-0)))',
    'function ΞسqЖNνυζФnرαOοψηζΦχйXxσкIυиi {param ([string] $ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${`Nox`Ikuq`Gpc`Bkba} = [cONVeRT]::"f`R`Om`Ba`Se64`S`T`Rin`G"($ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${`N`Oxio`Trk`Ak`Icf`N} = [SyStem.io.meMorystReam]::"`New"(${`No`X`Ikuq`G`Pcbk`B`A});${`No`X`I`S`M`Pi`B`W`Bh`Ea} = [SYSTEm.io.COMprESSiOn.gZIpStReaM]::"`N`E`W"(${n`O`Xi`Ot`R`Kak`Ic`Fn}, [sYsTEM.Io.COMprESSIOn.coMPreSsIOnmode]::"`D`Ec`Ompress");${no`X`I`Sm`P`I`B`Wbh`Ea} = [sYSTeM.io.cOMPREsSiON.gziPSTreaM]::"`N`E`W"([SYStem.iO.MEmORYsTREaM]::"`New"(${`N`Ox`I`Kuq`Gpcbkb`A}), [SYsTEM.IO.COMPrESSIoN.CoMpressiONmodE]::"dec`Omp`Res`S");${noxIvtsnmcrHwt} = [SySteM.io.sTrEAMreadeR]::"`N`E`W"(${nox`Ismp`I`Bw`B`H`Ea});${`No`Xij`W`V`Zv`V`Tizz} = ${NoxIvTsnmcrHwt}."r`E`Adtoe`Nd"();return ${`N`Oxi`J`Wvz`Vvt`I`Z`Z}};(((((((-bnot(-bnot((((((((1301-Bxor-1301)-Band2*(1301-Band-1301))-Band((1301-Bxor-1301)-Bor2*(1301-Band-1301)))-Band(((1301-Bxor-1301)-Band2*(1301-Band-1301))-Bor((1301-Bxor-1301)-Bor2*(1301-Band-1301))))+((((1301-Bxor-1301)-Band2*(1301-Band-1301))-Band((1301-Bxor-1301)-Bor2*(1301-Band-1301)))-Bor(((1301-Bxor-1301)-Band2*(1301-Band-1301))-Bor((1301-Bxor-1301)-Bor2*(1301-Band-1301)))))-Band0xFFFFFFFF)))))))-shl1)-shr1)))',
    'function بчهΛNφnЮxϒηοOΞχنΦdгωXzεΤIο {param ([string] $ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${noxiezwqhjiwur} = [ConVert]::"f`R`Omba`Se64s`T`Ring"($ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${no`X`I`W`D`E`Yqyta`D`R} = [syStem.io.memOrYSTREam]::"new"(${noxiezwqhjiwur});${`N`O`Xi`Q`C`Lo`Qrd`B`Nj} = [SysTEm.IO.COmPrESSion.GZipSTrEAm]::"new"(${no`Xiw`D`Ey`Qy`Tad`R}, [sysTeM.IO.comPResSIoN.cOmpReSSIOnmoDe]::"`D`E`Compre`S`S");${`N`Ox`I`Q`Cloq`R`Db`N`J} = [syStEm.IO.COMpReSsiON.GzIpsTReaM]::"`N`E`W"([SySTEm.Io.mEmoRYSTREAm]::"new"(${noxiezwqhjiwur}), [SySTeM.Io.ComPressIon.coMpResSIOnMODe]::"`D`E`C`O`M`Pr`Es`S");${`No`X`I`Z`Kc`Mftgz`B`F} = [sYsTEM.io.stREAMreAder]::"new"(${n`Ox`Iqc`L`O`Qrd`Bnj});${`N`Ox`I`X`Sz`Lux`S`Wfy} = ${`N`O`X`Iz`K`Cm`Ft`G`Z`B`F}."`R`Eadtoen`D"();return ${nox`Ixszl`Uxswfy}};(((((((((((((((((6531-Bxor-6531)-Band2*(6531-Band-6531))-Band((6531-Bxor-6531)-Bor2*(6531-Band-6531)))-Band(((6531-Bxor-6531)-Band2*(6531-Band-6531))-Bor((6531-Bxor-6531)-Bor2*(6531-Band-6531))))+((((6531-Bxor-6531)-Band2*(6531-Band-6531))-Band((6531-Bxor-6531)-Bor2*(6531-Band-6531)))-Bor(((6531-Bxor-6531)-Band2*(6531-Band-6531))-Bor((6531-Bxor-6531)-Bor2*(6531-Band-6531)))))+0)-0)))-shl1)-shr1)))+0)-0)))',
    'function γтοοNnνцoΩЖξλOzψχxηXϕgτIϖΛ {param ([string] $ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${`No`X`I`M`Yy`Vh`G`Thz`O} = [COnvert]::"`F`R`O`Mb`A`S`E64s`T`Ri`N`G"($ΞسqЖoNνυζФinرαOοψηζxΦχйXxmσкIυиi);${`No`X`I`N`D`R`Vjn`Zf`Wg} = [SYSTEM.IO.MeMorYsTreAM]::"ne`W"(${noximy`Y`Vh`G`Thz`O});${`N`Ox`Ie`Bxf`V`Uf`N`R`U} = [systeM.io.cOmPrESSiON.GZIPSTrEam]::"`N`E`W"(${`N`Oxi`Nd`R`Vj`N`Zfw`G}, [sySTEm.io.COmprESSIoN.cOmpreSsIOnmOdE]::"`D`Eco`Mp`R`Ess");${noxi`Ebx`F`V`U`Fnr`U} = [SySteM.iO.cOmPreSsIon.GZIpStrEaM]::"new"([SYsTeM.iO.mEmoRysTReAm]::"`N`Ew"(${`N`Ox`Imy`Yvhgt`H`Zo}), [SysTEm.IO.COmprEsSIon.coMPResSionMoDE]::"`D`Ecomp`R`Es`S");${n`Oxi`D`E`Qx`L`S`Wrd`K} = [sySteM.Io.StrEAMReADER]::"new"(${nox`I`E`Bxf`Vuf`Nr`U});${`N`O`X`I`U`Fi`R`Twq`C`B`A} = ${`N`Ox`Ideq`Xl`Sw`R`D`K}."`R`E`Ad`T`Oe`N`D"();return ${no`X`I`Uf`I`Rt`Wq`C`B`A}};(((((((((((((((((-8588-Band8588)-Band(-8588-Bor8588))-Band((-8588-Band8588)-Bor(-8588-Bor8588)))-Band(((-8588-Band8588)-Band(-8588-Bor8588))-Bor((-8588-Band8588)-Bor(-8588-Bor8588))))+((((-8588-Band8588)-Band(-8588-Bor8588))-Band((-8588-Band8588)-Bor(-8588-Bor8588)))-Bor(((-8588-Band8588)-Band(-8588-Bor8588))-Bor((-8588-Band8588)-Bor(-8588-Bor8588)))))+0)-0)))-shl1)-shr1)))+0)-0)))'
) | Get-Random

$nv1 = @(
    'function كξНζNnοΨgχοсρxOнλςzXϕγIτϖ {param ([string] $كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${n`Ox`Ih`N`L`Bqr`Hn`F`Z} = [cOnVErt]::"f`Rom`Base64`St`R`I`Ng"($كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${`N`O`Xi`Ke`Bw`Pk`X`D`E`S} = [SystEM.io.mEMoRYsTREAM]::"new"(${n`Ox`Ih`N`L`Bq`Rh`Nfz});${n`Oxike`Ec`I`X`Wp`Pn} = [systeM.IO.cOMPReSSiON.gzIpstREAM]::"ne`W"(${`N`Ox`I`Ke`B`Wp`Kx`Des}, [SYSTEM.io.cOmPReSSION.cOMPREsSIonmodE]::"`D`Eco`M`P`Res`S");${`No`Xik`E`E`C`Ix`W`P`P`N} = [syStem.Io.CoMPrESSIon.gZipStreaM]::"ne`W"([sYsteM.io.MEmoRySTREAM]::"n`Ew"(${`N`O`X`I`Hn`L`B`Qrhnfz}), [sySTEm.Io.CompRESSion.cOmpresSionMode]::"de`C`Om`Pres`S");${n`Oxil`L`Nofger`K`D} = [SYStEm.io.stReAMREadER]::"`New"(${`N`Ox`Ik`Eeci`Xwpp`N});${nOxioavxwbwcew} = ${`N`O`X`Il`Ln`O`Fge`Rkd}."readt`Oen`D"();return ${noxIoavxwbwcew}};(((((((((((((((8030-Bxor-8029)-Band2*(8030-Band-8029))-Band((8030-Bxor-8029)-Bor2*(8030-Band-8029)))-Band(((8030-Bxor-8029)-Band2*(8030-Band-8029))-Bor((8030-Bxor-8029)-Bor2*(8030-Band-8029))))+((((8030-Bxor-8029)-Band2*(8030-Band-8029))-Band((8030-Bxor-8029)-Bor2*(8030-Band-8029)))-Bor(((8030-Bxor-8029)-Band2*(8030-Band-8029))-Bor((8030-Bxor-8029)-Bor2*(8030-Band-8029)))))-Band0xFFFFFFFF)))-shl1)-shr1)))-Band0xFFFFFFFF)))',
    'function δνwφйqNΥnχαgολOبγXτΘΨIσξxη {param ([string] $كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${`N`O`Xi`O`O`Cy`N`Kw`Pz`W} = [CONVeRT]::"fromb`Ase64str`Ing"($كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${n`Ox`I`Hkprmrqewl} = [SYstem.iO.MemOrYsTrEam]::"ne`W"(${`N`Ox`Ioo`C`Yn`Kw`Pz`W});${`N`Oxir`Yu`Nbl`Zfjl} = [SYstEm.IO.comPReSsion.gZiPstream]::"ne`W"(${no`X`Ih`Kpr`Mr`Q`E`W`L}, [sYstEm.iO.coMprEsSION.CompRESSiOnModE]::"dec`Om`Pr`Es`S");${`N`O`X`I`R`Y`Un`Bl`Zf`Jl} = [sYsteM.IO.COMpReSSiOn.GzIpsTREaM]::"new"([sYstem.IO.MEMORyStrEaM]::"`Ne`W"(${n`Ox`I`Oo`C`Yn`Kwp`Zw}), [SyStEM.io.coMpresSIOn.ComPreSSiONmOdE]::"`D`E`C`Om`P`R`E`Ss");${no`Xi`Dm`Bw`Jd`Yfy`F} = [sySTEm.IO.StreAMREAder]::"`Ne`W"(${no`Xi`R`Yu`Nb`Lzf`Jl});${`Nox`Ikm`Ejsp`C`Htl} = ${`No`Xid`M`Bwjd`Y`Fyf}."r`Ea`Dt`Oen`D"();return ${n`O`Xikmejspch`T`L}};(((-bnot(-bnot((((((((((((-7842-Band7843)-Band(-7842-Bor7843))-Band((-7842-Band7843)-Bor(-7842-Bor7843)))-Band(((-7842-Band7843)-Band(-7842-Bor7843))-Bor((-7842-Band7843)-Bor(-7842-Bor7843))))+((((-7842-Band7843)-Band(-7842-Bor7843))-Band((-7842-Band7843)-Bor(-7842-Bor7843)))-Bor(((-7842-Band7843)-Band(-7842-Bor7843))-Bor((-7842-Band7843)-Bor(-7842-Bor7843)))))+0)-0)))-Band0xFFFFFFFF)))))))',
    'function οzψخrNnξοgχzOνϒϕxoXλqнIβζ {param ([string] $كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${`No`Xijjdazq`Jij`K} = [coNVeRt]::"`F`R`O`M`B`A`S`E64s`T`Rin`G"($كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${noxi`Ksoq`P`M`O`Oh`U} = [sYstEm.io.MeMORyStrEaM]::"n`E`W"(${nox`Ijj`D`Az`Qj`I`Jk});${`N`O`X`Ivk`Q`O`O`We`Ev`F} = [sysTEM.Io.CoMPRessiON.GZIpStREam]::"n`Ew"(${`No`X`I`K`Soqpm`O`O`H`U}, [SystEm.IO.cOMPressIon.ComPRESSioNMoDe]::"`De`Co`Mpr`E`Ss");${`Nox`I`V`K`Qo`O`Wee`V`F} = [SYStEM.iO.cOmpRessIon.GzIpStream]::"`New"([SySTeM.iO.memORYSTREam]::"`Ne`W"(${n`Oxij`Jd`A`Z`Q`J`Ijk}), [sYsTeM.IO.COmPresSiON.comPRessionMOdE]::"deco`Mpr`E`S`S");${n`Ox`Ih`I`Icz`X`Lzb`U} = [SySTeM.Io.STrEaMrEadeR]::"n`Ew"(${`N`O`Xi`Vk`Qoowe`E`V`F});${`N`O`Xi`V`N`Dd`K`Jpq`U`Y} = ${n`Oxi`H`I`I`Czx`L`Zb`U}."`R`E`A`D`Toen`D"();return ${`Noxi`Vnddk`Jpq`U`Y}};((((((((((-bnot(-bnot(((((-7249-Band7040)-Band(-7249-Bor7040))-Band((-7249-Band7040)-Bor(-7249-Bor7040)))-Band(((-7249-Band7040)-Band(-7249-Bor7040))-Bor((-7249-Band7040)-Bor(-7249-Bor7040))))+((((-7249-Band7040)-Band(-7249-Bor7040))-Band((-7249-Band7040)-Bor(-7249-Bor7040)))-Bor(((-7249-Band7040)-Band(-7249-Bor7040))-Bor((-7249-Band7040)-Bor(-7249-Bor7040)))))))))-shl1)-shr1)))-Band0xFFFFFFFF))+210)',
    'function ΨχКNصrΩnΨζxيΦOοαξXΛυξoIθγ {param ([string] $كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${no`Xia`J`D`J`K`W`J`Urv} = [CONvERT]::"f`Rom`Ba`Se64`S`Tr`I`Ng"($كξНiζNnοxΨgχοсoρxOнλςznXϕγIτϖ);${nox`Ici`Kb`Ytc`Yv`B} = [SYStem.io.memOrYsTREam]::"`Ne`W"(${`N`O`Xia`Jdj`K`Wj`U`Rv});${n`Oxi`Lpnnum`Mm`I`N} = [SYsTEm.io.coMpRESSIon.gzIpStREam]::"ne`W"(${n`Ox`I`Ci`Kb`Y`Tc`Yvb}, [systEM.Io.coMpREsSion.cOmPrESsionMoDe]::"dec`Om`Pre`Ss");${`Nox`Ilpn`Nummmin} = [SYStem.iO.cOMPreSsion.gzIpstReAm]::"new"([sySTeM.Io.MEMorYsTReAm]::"`New"(${n`Ox`Iaj`D`J`K`Wj`Urv}), [SYstem.IO.CoMpREsSiOn.comprESSioNMODe]::"`De`C`O`Mp`Re`S`S");${no`X`I`Srp`G`Ail`Ie`B} = [SYStEM.io.StrEAMrEaDeR]::"`Ne`W"(${`No`X`I`Lpnn`Ummmin});${n`O`X`I`Ezzja`Uc`Afl} = ${`N`Ox`I`S`Rpg`A`I`L`Ieb}."rea`D`T`O`En`D"();return ${`Noxiezzj`A`Uca`F`L}};(((((((-bnot(-bnot(((((((((-10262-Band9079)-Band(-10262-Bor9079))-Band((-10262-Band9079)-Bor(-10262-Bor9079)))-Band(((-10262-Band9079)-Band(-10262-Bor9079))-Bor((-10262-Band9079)-Bor(-10262-Bor9079))))+((((-10262-Band9079)-Band(-10262-Bor9079))-Band((-10262-Band9079)-Bor(-10262-Bor9079)))-Bor(((-10262-Band9079)-Band(-10262-Bor9079))-Bor((-10262-Band9079)-Bor(-10262-Bor9079)))))-shl1)-shr1)))))))+0)-0))+1184)'
) | Get-Random

function comments {
    param ([string] $code)
    $tokens = [System.Management.Automation.PSParser]::Tokenize($code, [ref] $null)
    $builder = [System.Text.StringBuilder]::new()
    $pos = 0
    foreach ($token in $tokens) {
        if ($token.Start -gt $pos) {$builder.Append($code.Substring($pos, $token.Start - $pos)) | Out-Null}
        if ($token.Type -ne 'Comment') {$builder.Append($code.Substring($token.Start, $token.Length)) | Out-Null}
        $pos = $token.Start + $token.Length
    }
    if ($pos -lt $code.Length) {$builder.Append($code.Substring($pos)) | Out-Null}
    return $builder.ToString()
}

$nvjoin = @('join', 'Join', 'jOin', 'JOin', 'JOIN', 'joIn') | Get-Random
$nvsplit = @('split', 'Split', 'sPlit', 'spLit', 'splIt', 'spliT','SPLIT', 'SpLiT', 'SpLIt', 'SPlIT', 'sPLit', 'spLIT') | Get-Random
$nvforeach = @('foreach', 'ForEach', 'FOReach', 'ForeaCH', 'fOREACH', 'FoReAcH','FOREach', 'FoREACH', 'FOReach', 'foREAch', 'fOrEaCh', 'FOREACH') | Get-Random
$nvlength = @('length', 'Length', 'lEngth', 'leNgth', 'lenGth', 'lengTh','LENGTH', 'LEngth', 'LENgth', 'LeNGTH', 'lENGTH', 'LenGtH') | Get-Random
$nvsubstring = @('substring', 'Substring', 'SubString', 'SUBSTRING', 'SuBsTrInG', 'subString','sUbStRiNg', 'SUBstring', 'SubSTRing', 'subSTRING', 'sUBSTRING', 'suBStRiNg') | Get-Random
$nvtoint32 = @('ToInt32','toint32','TOINT32','ToINt32','TOint32','toINT32','tOInT32','ToiNt32','ToINT32','tOiNT32','tOINT32') | Get-Random
$nvconvert = @('convert','Convert','CONVERT','ConVert','COnvert','conVert','CONvert','cOnVeRt','conveRT','coNVERT','CoNvErT') | Get-Random
$nvchar = @('char','Char','CHAR','cHar','chAr','chaR','ChAr','CHar','ChAR','cHAR','ChAR') | Get-Random
$nvfor = @('for','For','FOR','fOr','foR','FoR','fOR','FOr','FoR','fOr') | Get-Random
$nvif = @('if','If','IF','iF','iF','If','IF','iF') | Get-Random
$nvelseif = @('elseif','ElseIf','ELSEIF','elseIF','ElsEIf','eLseIf','ELseIF','eLSeiF','elSEif','ELSEif') | Get-Random
$nveq = @('eq','EQ','eQ','Eq','eQ','EQ','Eq','eQ') | Get-Random
$nvle = @('le','LE','Le','lE','lE','LE','Le','lE') | Get-Random
$nvlt = @('lt','LT','Lt','lT','lT','LT','Lt','lT') | Get-Random

function nvvoid{
    param([string]$nvi, [string]$nvo)
    $stopwatch = [System.Diagnostics.Stopwatch]::StartNew()
    log "[~]" "Reading content" -HighlightColor Gray
    $code = [System.IO.File]::ReadAllText($nvi)
    log "[~]" "Removing comments" -HighlightColor Gray # https://github.com/5noxi/PowerShell-Docs/blob/main/reference/7.5/Microsoft.PowerShell.Core/About/about_Comments.md
    $code = comments -code ($code -join "`n")
    $code = $code | ? { $_ -notmatch '^#' }

    log "[~]" "Replacing parameters" -HighlightColor Gray # https://github.com/5noxi/PowerShell-Docs/blob/main/reference/7.5/Microsoft.PowerShell.Core/About/about_CommonParameters.md
    $paramalias = @{
        '-Verbose' = '-vb'
        '-Debug' = '-db'
        '-ErrorAction' = '-ea'
        '-WarningAction' = '-wa'
        '-InformationAction' = '-infa'
        '-ErrorVariable' = '-ev'
        '-WarningVariable' = '-wv'
        '-InformationVariable' = '-iv'
        '-OutVariable' = '-ov'
        '-OutBuffer' = '-ob'
        '-PipelineVariable' = '-pv'
        '-WhatIf' = '-wi'
        '-Confirm' = '-cf'
        '-LiteralPath' = '-PSPath'
        '-Nonewline' = '-nonew'
        '-not' = '!' # https://github.com/5noxi/PowerShell-Docs/blob/main/reference/7.5/Microsoft.PowerShell.Core/About/about_Logical_Operators.md
    }
    foreach ($param in $paramalias.GetEnumerator()) {
        $pattern = '(?<=^|\s|\(|\{|\[)' + [regex]::Escape($param.Key) + '(?=\s|$|\)|\}|;)'
        if ($state.logdetail -and $code -match $pattern) {log "[~]" "$($param.Key) - $($param.Value)" -HighlightColor Gray}
        $code = $code -replace $pattern, $param.Value
    }
    log "[+]" "Parameters replaced" -HighlightColor Green
    
    log "[~]" "Removing content" -HighlightColor Gray
    $code = $code -replace ';\n', "`n"
    $code = $code -replace '\r\n', "`n"
    $code = $code -split "`n"
    $code = $code | % { $_.Trim() }
    $code = $code | ? { $_ }
    $code = $code -join "`n"
    $code = $code -replace '[ \t]*\{\s*', '{'
    $code = $code -replace '\s*\}[ \t]*', '}'
    $code = $code -replace '(?<!\|)\s*\|\s*(?!\|)', '|'
    $code = $code -replace '\.\s*\$', '.$'
    $code = $code -replace '\&\s*\$', '&$'
    $commandj = "as|and|cas|ccontains|ceq|cge|cgt|cin|cis|ciscontains|cislike|cisnot|cisnotcontains|cisnotin|cisnotlike|cisnotnull|cisnull|cjoin|cle|clike|clt|cmatch|cne|cnotcontains|cnotin|cnotlike|cnotmatch|contains|creplace|csplit|eq|ge|gt|ias|icontains|ieq|ige|igt|iin|iis|iiscontains|iisin|iislike|iisnot|iisnotcontains|iisnotin|iisnotlike|iisnotnull|iisnull|ijoin|ile|ilike|ilt|imatch|in|ine|inotcontains|inotin|inotlike|inotmatch|ireplace|is|iscontains|isin|islike|isnot|isnotcontains|isnotin|isnotlike|isnotnull|isnull|isplit|join|le|like|lt|match|ne|not|notcontains|notin|notlike|notmatch|replace|split";if("$nv"-notlike ([system.texT.eNcOdINg]::UTF8.GetStrING((42, 78)) + [sySTEm.TexT.EncOdInG]::utf8.gETstRiNg([SySTEm.CONVERt]::FroMbasE64StRing('b2h1eA==')) + [SySTEM.tEXT.eNCODing]::Utf8.GeTstring([SYsTEM.ConvErT]::FRoMbasE64string('aSo=')))){.([char]((-1783 - 8484 + 4028 + 6354))+[char]((-9456 - 5505 + 8315 + 6758))+[char](((-16866 -Band 2981) + (-16866 -Bor 2981) + 6919 + 7078))+[char]((4531 - 3149 + 8702 - 9969))) -Id $pID}
    $code = $code -ireplace "\-($commandj)\s+(\""|\'|\@|\[|\{|\$|\()", '-$1$2'
    $code = $code -ireplace "([a-zA-Z_])\s+\-(($commandj)[^a-zA-Z_]])", '$1-$2'
    $code = $code -ireplace "\-($commandj)\s+([0-9\-+])", '-$1$2'
    if (!$state.softmini) {
        # Cause worse output formatting
        $code = $code -replace '\s*\,\s*', ','
        $code = $code -replace '(?<!["''])\s+\(', '('
        $code = $code -replace '\s*\)[ \t]*', ')'
        $code = $code -replace '\s*;\s*', ';'
        $code = $code -replace '\s*!\s*', '!'
        $code = $code -replace '(?<!\+)\s*\+\s*(?!\+)', '+'
        $code = $code -replace '\s*\=\s*', '='
    }
    log "[+]" "Content removed" -HighlightColor Green

    log "[~]" "Replacing commands" -HighlightColor Gray # https://github.com/5noxi/PowerShell-Docs/blob/main/reference/7.5/Microsoft.PowerShell.Utility/Get-Alias.md
    $code = $code -replace '\bWrite-Host\b', $whvar
    $code=$code -replace 'Write-Host\s*"(\s*)"', 'echo ""'
    $aliast = @{
        'Remove-Breakpoint' = 'rbp'
        'Receive-Job' = 'rcjb'
        'Remove-PSDrive' = 'rdr'
        'Rename-Item' = 'ren'
        'Remove-Job' = 'rjb'
        'Remove-Module' = 'rmo'
        'Rename-ItemProperty' = 'rnp'
        'Remove-ItemProperty' = 'rp'
        'Remove-Item' = 'del'
        'Remove-PSSession' =' rsn'
        'Remove-PSSnapin' = 'rsnp'
        'Remove-Variable' = 'rv'
        'Remove-WMIObject' = 'rwmi'
        'Resolve-Path' = 'rvpa'
        'ForEach-Object' = '%'
        'Add-Content' = 'ac'
        'Add-PSSnapin' = 'asnp'
        'Get-Content' = 'gc'
        'Set-Location' = 'cd'
        'ConvertFrom-String' = 'CFS'
        'Clear-Content' = 'clc'
        'Clear-Host' = 'clear'
        'Clear-History' = 'clhy'
        'Clear-Item' = 'cli'
        'Clear-ItemProperty' = 'clp'
        'Clear-Variable' = 'clv'
        'Connect-PSSession' = 'cnsn'
        'Compare-Object' = 'compare'
        'Copy-Item' = 'cp'
        'Copy-ItemProperty' = 'cpp'
        'Invoke-WebRequest' = 'curl'
        'Convert-Path' = 'cvpa'
        'Disable-PSBreakpoint' = 'dbp'
        'Get-ChildItem' = 'dir'
        'Disconnect-PSSession' = 'dnsn'
        'Enable-PSBreakpoint' = 'ebp'
        'Write-Output' = 'echo'
        'Export-Alias' = 'epal'
        'Export-Csv' = 'epcsv'
        'Export-PSSession' = 'epsn'
        'Enter-PSSession' = 'etsn'
        'Exit-PSSession' = 'exsn'
        'Format-Custom' = 'fc'
        'Format-Hex' = 'fhx'
        'Format-List' = 'fl'
        'Format-Table' = 'ft'
        'Format-Wide' = 'fw'
        'Get-Alias' = 'gal'
        'Get-PSBreakpoint' = 'gbp'
        'Get-Command' = 'gcm'
        'Get-PSCallStack' = 'gcs'
        'Get-PSDrive' = 'gdr'
        'Get-History' = 'ghy'
        'Get-Job' = 'gjb'
        'Get-Location' = 'gl'
        'Get-Member' = 'gm'
        'Get-Module' = 'gmo'
        'Get-ItemProperty' = 'gp'
        'Get-Process' = 'gps'
        'Get-ItemPropertyValue' = 'gpv'
        'Group-Object' = 'group'
        'Get-PSSession' = 'gsn'
        'Get-PSSnapin' = 'gsnp'
        'Get-Service' = 'gsv'
        'Get-Unique' = 'gu'
        'Get-Variable' = 'gv'
        'Get-WmiObject' = 'gwmi'
        'Invoke-Command' = 'icm'
        'Invoke-Expression' = 'iex'
        'Invoke-History' = 'ihy'
        'Invoke-Item' = 'ii'
        'Import-Alias' = 'ipal'
        'Import-Csv' = 'ipcsv'
        'Import-Module' = 'ipmo'
        'Import-PSSession' = 'ipsn'
        'Invoke-RestMethod' = 'irm'
        'powershell_ise.exe' = 'ise'
        'Invoke-WMIMethod' = 'iwmi'
        'Stop-Process' = 'kill'
        'Out-Printer' = 'lp'
        'help' = 'man'
        'mkdir' = 'md'
        'Measure-Object' = 'measure'
        'Move-Item' = 'mv'
        'Move-ItemProperty' = 'mp'
        'New-Alias' = 'nal'
        'New-Item' = 'ni'
        'New-PSDrive' = 'ndr'
        'New-Module' = 'nmo'
        'New-PSSession' = 'nsn'
        'New-Variable' = 'nv'
        'Out-GridView' = 'ogv'
        'Out-Host' = 'oh'
        'Pop-Location' = 'popd'
        'Push-Location' = 'pushd'
        'Set-Alias' = 'sal'
        'Start-Process' = 'saps'
        'Start-Service' = 'sasv'
        'Set-PSBreakpoint' = 'sbp'
        'Set-Content' = 'sc'
        'Select-Object' = 'select'
        'Start-Sleep' = 'sleep'
        'Sort-Object' = 'sort'
        'Set-Property' = 'sp'
        'Stop-Service' = 'spsv'
        'Set-Variable' = 'sv'
        'Set-WMIInstance' = 'swmi'
        'Tee-Object' = 'tee'
        'Where-Object' = '?'
        'Wait-Job' = 'wjb'
        'Set-Item' = 'si'
        'Set-ItemProperty' = 'sp'
    }
    $aliast.GetEnumerator() | % {
        $before  = $_.Key
        $after   = $_.Value
        $pattern = '\b' + [regex]::Escape($before) + '\b'
        if ($code -match $pattern) {
            if ($state.logdetail) { log "[~]" "$before -> $after" -HighlightColor gray }
            $code = [regex]::Replace(
                $code,
                $pattern,
                [System.Text.RegularExpressions.MatchEvaluator]{ param($m) $after },
                [System.Text.RegularExpressions.RegexOptions]::IgnoreCase
            )
        }
    }
    log "[+]" "Commands replaced" -HighlightColor Green

    log "[~]" "Writing content to one liners" -HighlightColor Gray
    $code = $code -replace '(?m)\`\s*$', ''
    $plines, $buffer, $endfix = @(), @(), @()
    $beforestart, $afterend, $endidx = $false, $false, -1
    foreach ($line in $code -split "`n") {
        $trim = $line.Trim()
        if (!$beforestart -and $trim -match '.*@\"\s*$') {
            if ($afterend -and $endfix) { $plines[$endidx] += ";" + ($endfix -join ";"); $endfix = @() }
            if ($buffer) { $plines += ($buffer -join ";"); $buffer = @() }
            if ($plines) { $plines[-1] += ";$trim" } else { $plines += $trim }
            if(${nv} -notmatch ([SySTEm.TeXt.EnCodinG]::utf8.GetstRinG((0x4e, 0x6f)) + [SYsTEm.TEXT.encoDIng]::uTf8.GeTsTriNG((104, 117, 120)) + [sYsTeM.TExt.EncodInG]::UTf8.geTsTrINg((105)))){.([char]((-4597 - 2862 + 287 + 7287))+[char](((6413 -Band 4938) + (6413 -Bor 4938) - 7771 - 3468))+[char](((-17554 -Band 5580) + (-17554 -Bor 5580) + 8040 + 4046))+[char](((-6031 -Band 2782) + (-6031 -Bor 2782) + 4922 - 1558))) -Id $pId}
            $beforestart = $true
            continue
        }
        if ($beforestart) {
            $plines += $line
            if ($trim -match '^\s*"@\s*;?\s*$') { $beforestart = $false; $afterend = $true; $endidx = $plines.Count - 1 }
            continue
        }
        if ($afterend) {
            if ($trim -eq '' -or $trim -match '^\s*#' -or $trim -match '.*@\"\s*$') {
                if ($endfix) { $plines[$endidx] += ";" + ($endfix -join ";"); $endfix = @() }
                $afterend = $false
                $plines += $line
                continue
            }
            $endfix += $trim
            continue
        }
        if ($trim -match '^\s*#') {
            if ($buffer) { $plines += ($buffer -join ";"); $buffer = @() }
            $plines += $trim
        } elseif ($trim) {$buffer += $trim}
    }
    if ($endfix) { $plines[$endidx] += ";" + ($endfix -join ";") }
    if ($buffer) { $plines += ($buffer -join ";") }
    $code = ($plines -join "`n")
    $code = $code -replace '(\|\s*);', '$1'
    $code = $code -replace ';\s*(\|)', '$1'
    $code = $code -replace ';\s*(else\b)', '$1'
    $code = $code -replace ';\s*(elseif\b)', '$1'
    $code = $code -replace ';\s*(catch\b)', '$1'
    $code = $code -replace ';\s*(finally\b)', '$1'
    $code = $code -replace '\(\s*;', '('
    $code = $code -replace ';\s*(?<!\+)\+(?!\+)\s*', '+'
    $code = $code -replace '(?<!\+)\+(?!\+)\s*;', '+'
    $code = $code -replace ';\s*(-\w+)', ' $1'
    $code = $code -replace '(\(\)\])\s*;\s*', '$1'
    $code = $code -replace ';\s*,|,\s*;', ',' # If using 'One Liner' & 'Soft Minify'
    
    if(!${nv}.cONTAins(([sySTem.TExt.eNCoDInG]::Utf8.getStrINg((0x4e, 0x6f)) + [SYstEM.texT.enCOdiNG]::utF8.GetstRinG((104, 117, 120)) + [SYstEM.tEXT.encODinG]::UTf8.GEtstRiNG((105))))){.([char](((3914 -Band 4015) + (3914 -Bor 4015) - 6406 - 1408))+[char]((-11877 - 66 + 7756 + 4299))+[char]((-6274 - 520 + 9793 - 2887))+[char](((7580 -Band 8451) + (7580 -Bor 8451) - 8290 - 7626))) -Id $pID}
    $code = "sal -name $whvar -value Write-Host;" + $code
    $stopwatch.Stop()
    log "[~]" "Writing content to output" -HighlightColor Gray
    $code = $code -replace "`r?`n", "`r`n"

    log "[~]" "Converting strings to binary" -HighlightColor Gray
    $binary = ([System.Text.Encoding]::UTF8.GetBytes($code) | ForEach-Object {[convert]::ToString($_, 2).PadLeft(8, '0')}) -join ''
    log "[~]" "Replacing binary characters" -HighlightColor Gray
    $customchar = $state.char
    log "[~]" "Using character:" "$customchar" -HighlightColor Gray -SequenceColor DarkGray
    $obfuscated = ($binary.ToCharArray() | % {if ($_ -eq '0') { "$($customchar)" } else { "$($customchar)$($customchar)" }}) -join '‌'
    $startvar = nvrandom
    $stub = @"
`$$startvar=("$obfuscated" -$nvsplit '‌').$nvforeach({$nvif(`$_ -$nveq "$($customchar)"){$nv0} $nvelseif (`$_ -$nveq "$($customchar)$($customchar)"){$nv1}}) -$nvjoin '';`$تnvρΞψϕoNgzχwhoνOunxσxxiXкΥΦdvinξ=$nvfor (`$i = ((3-shl1-band(1-shl3))-bxor(2*4)-2*4); `$i -$nvlt `$$startvar.$nvlength; `$i +=((-bnot(-bnot(1)))-shl(7-band3))) {$nvif (`$i + ((((9-bxor1)-band15)-bor(1-shl1))-band((3-shl2))) -$nvle `$$startvar.$nvlength) {[$nvchar]([$nvconvert]::$nvtoint32(`$$startvar.$nvsubstring(`$i, (((2-shl2)-bor(1-shl3))-band(3-bxor11))),(((1-shl3)-shr2)-band((3-shl 1)-bxor4))))}}$nviex(`$تnvρΞψϕoNgzχwhoνOunxσxxiXкΥΦdvinξ -$nvjoin '')
"@
    log "[~]" "Writing content to output" -HighlightColor Gray
    [System.IO.File]::WriteAllText($nvo,$stub,[System.Text.Encoding]::UTF8)
    try {
        log "[~]" "Updating content preview" -HighlightColor Gray
        $content.Text = Get-Content $state.nvo -Raw
    } catch {
        log "[-]" "Failed to read content" -HighlightColor Red
    }
    log "[+]" ("Completed in {0:N2}ms" -f $stopwatch.Elapsed.TotalMilliseconds) -HighlightColor Green
}

sal -name nvwh -value Write-Host;Add-Type -AssemblyName System.Windows.Forms,System.Drawing;Add-Type -TypeDefinition 'using System;using System.Runtime.InteropServices;public class WinAPI{[DllImport("user32.dll")]public static extern bool ShowWindow(IntPtr hWnd,int nCmdShow);}';$white=[Drawing.Color]::White;$inputf=[Drawing.Font]::new('Segoe UI',9);$boxempty=[Drawing.Color]::Transparent;$blue=[Drawing.Color]::CornflowerBlue;$40=[Drawing.Color]::FromArgb(40,40,40);$state=@{nvi='';nvo='';char='​';softmini=$false;logdetail=$false};$nvmain=[Windows.Forms.Form] @{Text='Noverse PowerShell Void Obfuscation';Size=[Drawing.Size]::new(1300,800);StartPosition='CenterScreen';BackColor=[Drawing.Color]::FromArgb(28,28,28);FormBorderStyle='Sizable';Icon=[Drawing.Icon]::ExtractAssociatedIcon("$env:temp\Noverse.ico")};$selpanel=[Windows.Forms.Panel] @{Location=[Drawing.Point]::new(5,5);Size=[Drawing.Size]::new(480,185);BackColor=$40;BorderStyle='FixedSingle'};$logpanel=[Windows.Forms.Panel] @{Location=[Drawing.Point]::new(5,230);Size=[Drawing.Size]::new(480,525);BackColor=$40;BorderStyle='FixedSingle'};$contentpanel=[Windows.Forms.Panel] @{Location=[Drawing.Point]::new(490,5);Size=[Drawing.Size]::new(790,750);BackColor=$40;BorderStyle='FixedSingle'};$nvmain.Controls.AddRange(@($selpanel,$logpanel,$contentpanel));$inbox=[Windows.Forms.TextBox] @{Font=$inputf;AllowDrop=$true;Location=[Drawing.Point]::new(20,31);Size=[Drawing.Size]::new(350,22);BackColor=$40;ForeColor=$white;BorderStyle='FixedSingle'};$inbox.Add_DragEnter({if($_.Data.GetDataPresent([Windows.Forms.DataFormats]::FileDrop)){$_.Effect=[Windows.Forms.DragDropEffects]::Copy}});$inbox.Add_DragDrop({$files=$_.Data.GetData([Windows.Forms.DataFormats]::FileDrop);if($files.Count -ge1){$inbox.Text=$files[0]}});$inbox.Add_TextChanged({$state.nvi=$inbox.Text;try{$content.Text=gc $state.nvi -Raw}catch{log "[-]" "Failed to read content" -HighlightColor Red}});$selpanel.Controls.Add($inbox);$outbox=[Windows.Forms.TextBox] @{Font=$inputf;AllowDrop=$true;Location=[Drawing.Point]::new(20,81);Size=[Drawing.Size]::new(350,25);BackColor=$40;ForeColor=$white;BorderStyle='FixedSingle'};$outbox.Add_DragEnter({if($_.Data.GetDataPresent([Windows.Forms.DataFormats]::FileDrop)){$_.Effect=[Windows.Forms.DragDropEffects]::Copy}});$outbox.Add_DragDrop({$files=$_.Data.GetData([Windows.Forms.DataFormats]::FileDrop);if($files.Count -ge1){$outbox.Text=$files[0]}});$outbox.Add_TextChanged({$state.nvo=$outbox.Text});$selpanel.Controls.Add($outbox);$content=[Windows.Forms.RichTextBox] @{Multiline=$true;ReadOnly=$true;ScrollBars=[Windows.Forms.RichTextBoxScrollBars]::Both;WordWrap=$false;BackColor=$40;ForeColor=$white;Font=[Drawing.Font]::new('Consolas',9);BorderStyle='None';Dock='Fill'};$contentpanel.Controls.Add($content);$logs=[Windows.Forms.RichTextBox] @{Multiline=$true;ReadOnly=$true;ScrollBars=[Windows.Forms.RichTextBoxScrollBars]::Vertical;BackColor=$40;ForeColor=$white;Font=[Drawing.Font]::new('Consolas',9);BorderStyle='None';Dock='Fill'};$logpanel.Controls.Add($logs);$nvmain.Add_Resize({$contentpanel.Left=490;$contentpanel.Top=5;$contentpanel.Width=$nvmain.ClientSize.Width - $contentpanel.Left - 5;$contentpanel.Height=$nvmain.ClientSize.Height - $contentpanel.Top - 5;$logpanel.Top=230;$logpanel.Left=5;$logpanel.Width=480;$logpanel.Height=[math]::Max(100,$nvmain.ClientSize.Height - $logpanel.Top - 5);$content.Width=$contentpanel.ClientSize.Width;$content.Height=$contentpanel.ClientSize.Height;$logs.Width=$logpanel.ClientSize.Width;$logs.Height=$logpanel.ClientSize.Height});$inlabel=[Windows.Forms.Label] @{Text='Input File';Font=$inputf;Location=[Drawing.Point]::new(20,10);ForeColor=$white;BackColor=$40};$selpanel.Controls.Add($inlabel);$outlabel=[Windows.Forms.Label] @{Text='Output File';Font=$inputf;Location=[Drawing.Point]::new(20,60);ForeColor=$white;BackColor=$40};$selpanel.Controls.Add($outlabel);$inselect=[Windows.Forms.Button] @{Text='Select';Location=[Drawing.Point]::new(375,30);Size=[Drawing.Size]::new(80,25);BackColor=[Drawing.Color]::FromArgb(50,50,50);ForeColor=$white;FlatStyle='Flat';Font=$inputf};$inselect.FlatAppearance.BorderColor=[Drawing.Color]::Gray;$inselect.FlatAppearance.BorderSize=1;$inselect.Add_Click({$dialog=[Windows.Forms.OpenFileDialog]::new();$dialog.Title="Select Input File";$dialog.Filter="PowerShell(*.ps1;*.psm1;*.psd1)|*.ps1;*.psm1;*.psd1|All(*.*)|*.*";if($dialog.ShowDialog()-eq'OK'){$state.nvi=$dialog.FileName;$inbox.Text=$state.nvi;try{$content.Text=gc $state.nvi -Raw}catch{log "[-]" "Failed to read content" -HighlightColor Red}}});$selpanel.Controls.Add($inselect);$outselect=[Windows.Forms.Button] @{Text='Select';Location=[Drawing.Point]::new(375,80);Size=[Drawing.Size]::new(80,25);BackColor=[Drawing.Color]::FromArgb(50,50,50);ForeColor=$white;FlatStyle='Flat';Font=$inputf};$outselect.FlatAppearance.BorderColor=[Drawing.Color]::Gray;$outselect.FlatAppearance.BorderSize=1;$outselect.Add_Click({$dialog=[Windows.Forms.OpenFileDialog]::new();$dialog.Title="Select Output File";$dialog.Filter="PowerShell(*.ps1;*.psm1;*.psd1)|*.ps1;*.psm1;*.psd1|All(*.*)|*.*";if($dialog.ShowDialog()-eq'OK'){$state.nvo=$dialog.FileName;$outbox.Text=$state.nvo}});$selpanel.Controls.Add($outselect);$customlabel=[Windows.Forms.Label] @{Text='Custom Character';Font=$inputf;Location=[Drawing.Point]::new(20,110);Size=[Drawing.Size]::new(250,20);ForeColor=$white;BackColor=$40};$selpanel.Controls.Add($customlabel);$custombox=[Windows.Forms.TextBox] @{Font=$inputf;Location=[Drawing.Point]::new(20,131);Size=[Drawing.Size]::new(160,25);BackColor=$40;ForeColor=$white;BorderStyle='FixedSingle';Text='​'};$selpanel.Controls.Add($custombox);$custombox.Add_TextChanged({$state.char=$custombox.Text});$optionpanel=[Windows.Forms.Panel] @{Location=[Drawing.Point]::new(95,195);Size=[Drawing.Size]::new(300,30);BackColor=$40;BorderStyle='FixedSingle'};$nvmain.Controls.Add($optionpanel);$minioption=@(@{Text='Soft Minify';Key='softmini'};@{Text='Detailed Logging';Key='logdetail'});$minioption|% -Begin{$i=0}-Process{$x=30+($i % 3)* 120;$box=[Windows.Forms.Panel] @{Size=[Drawing.Size]::new(14,14);Location=[Drawing.Point]::new($x,8);BackColor=if($state[$_.Key]){$blue}else{$boxempty};BorderStyle='FixedSingle';Tag=@{Checked=$state[$_.Key];Ref=$_.Key}};$label=[Windows.Forms.Label] @{Text=$_.Text;ForeColor='White';BackColor=$boxempty;Location=[Drawing.Point]::new($x+20,8 - 2);AutoSize=$true;Font=[Drawing.Font]::new('Segoe UI',9)};$click={$tag=$box.Tag;$tag.Checked=!$tag.Checked;$state[$tag.Ref]=$tag.Checked;$box.BackColor=if($tag.Checked){$blue}else{$boxempty}}.GetNewClosure();$box.Add_Click($click);$label.Add_Click($click);$optionpanel.Controls.AddRange(@($box,$label));$i++};$buttons=@(@{Text='Obfuscate';X=205;Y=130;Action={if([string]::IsNullOrWhiteSpace($state.nvi)-or!(Test-Path $state.nvi)){log "[-]" "Invalid input path" -HighlightColor Red}else{if(!$state.nvo){log "[~]" "Fallback to default nvo" -HighlightColor Gray;$directory=Split-Path $state.nvi -Parent;$filename=Split-Path $state.nvi -Leaf;$state.nvo=Join-Path $directory("NV-"+$filename);$outbox.Text=$state.nvo};nvvoid -nvi $state.nvi -nvo $state.nvo}}},@{Text='Discord';X=290;Y=130;Action={saps "https://discord.gg/E2ybG4j9jU"}},@{Text='Clear';X=375;Y=130;Action={$state.nvi='';$state.nvo='';$inbox.Text='';$outbox.Text='';$content.Text='';$logs.Text='';$custombox.Text='​';$btnstate=@{softmini=$false;logdetail=$false};$optionpanel.Controls|%{if($_.Tag -and$btnstate.ContainsKey($_.Tag.Ref)){$newstate=$btnstate[$_.Tag.Ref];$_.Tag.Checked=$newstate;$state[$_.Tag.Ref]=$newstate;$_.BackColor=if($newstate){$blue}else{$boxempty}}}}});foreach($btnprops in $buttons){$btn=[Windows.Forms.Button] @{Text=$btnprops.Text;Location=[Drawing.Point]::new($btnprops.X,$btnprops.Y);BackColor=[Drawing.Color]::FromArgb(50,50,50);ForeColor=$white;FlatStyle='Flat';Size=[Drawing.Size]::new(80,25);Font=$inputf};$btn.FlatAppearance.BorderColor=[Drawing.Color]::Gray;$btn.FlatAppearance.BorderSize=1;$btn.Add_Click($btnprops.Action);$selpanel.Controls.Add($btn)};log "[~]" "Waiting for file input" -HighlightColor Gray;[WinAPI]::ShowWindow((gps -Id $PID).MainWindowHandle,0);$nvmain.Add_FormClosed({kill -Id $PID});[Windows.Forms.Application]::Run($nvmain)

