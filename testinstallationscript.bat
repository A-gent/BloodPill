@echo off
set B=bpill -f -bigfile pill.big -extract
set EXT=spr32

REM --- kain alive ----
%B% 5728197C kain0al0.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 0-31 -ofs -40 45
%B% 5728197C kain0al1.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 32-63 -ofs -63 50
%B% 5728197C kain0al2.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 64-95 -ofs -69 44
%B% 5728197C kain0al3.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 96-127 -ofs -71 36
%B% 5728197C kain0al4.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 128-159 -ofs -54 34
%B% 5728197C kain0al5.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 96-127 -ofs -30 36 -flip
%B% 5728197C kain0al6.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 64-95 -ofs -22 44 -flip
%B% 5728197C kain0al7.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 32-63 -ofs -25 50 -flip
%B% 5728197C kain0alD.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 160-183 -ofs -31 62 -flip

REM --- kain in iron armor with sword ---
%B% 080C020C kain1sw0.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 0-67 -ofs -52 52
%B% 080C020C kain1sw1.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 68-135 -ofs -73 59
%B% 080C020C kain1sw2.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 136-203 -ofs -81 55
%B% 080C020C kain1sw3.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 204-271 -ofs -80 45
%B% 080C020C kain1sw4.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 272-339 -ofs -64 45
%B% 080C020C kain1sw5.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 204-271 -ofs -29 45 -flip
%B% 080C020C kain1sw6.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 136-203 -ofs -24 55 -flip
%B% 080C020C kain1sw7.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 68-135 -ofs -36 58 -flip

REM --- kain in iron armor and sword spelling ---
%B% 6E017348 kain1ss0.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 0-11 -ofs -52 52
%B% 6E017348 kain1ss1.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 12-23 -ofs -73 59
%B% 6E017348 kain1ss2.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 24-35 -ofs -81 55
%B% 6E017348 kain1ss3.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 36-47 -ofs -80 45
%B% 6E017348 kain1ss4.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 48-59 -ofs -64 45
%B% 6E017348 kain1ss5.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 36-47 -ofs -29 45 -flip
%B% 6E017348 kain1ss6.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 24-35 -ofs -24 55 -flip
%B% 6E017348 kain1ss7.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 12-23 -ofs -36 58 -flip
%B% 6E016248 kain1spl.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 0-16 -ofs -39 41

REM --- kain spell effects ---
%B% 011E0F07 kaingain.%EXT% -parallel -i 0-20 -ofs -44 48
%B% 0303683A kaincure.%EXT% -parallel -i 0-16 -ofs -39 41
%B% 17056235 kainreds.%EXT% -parallel -i 0-20 -ofs -39 41
%B% 0D1F7A28 kaingrns.%EXT% -parallel -i 0-15 -ofs -39 41

REM --- green skeleton ---
%B% 79671C58 skel0wr0.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 0-11 -ofs -52 52
%B% 79671C58 skel0wr1.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 12-23 -ofs -52 52
%B% 79671C58 skel0wr2.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 24-35 -ofs -52 52
%B% 79671C58 skel0wr3.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 36-47 -ofs -52 52
%B% 79671C58 skel0wr4.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 48-59 -ofs -52 52
%B% 79671C58 skel0wr5.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 36-47 -ofs -52 52 -flip
%B% 79671C58 skel0wr6.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 24-35 -ofs -52 52 -flip
%B% 79671C58 skel0wr7.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 12-23 -ofs -52 52 -flip
%B% 79671C58 skel0wrA.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 60-78

REM --- gravedigger ---
%B% 79671C58 grvdigr0.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 0-25 -ofs -52 52
%B% 79671C58 grvdigr1.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 26-51 -ofs -52 52
%B% 79671C58 grvdigr2.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 52-77 -ofs -52 52
%B% 79671C58 grvdigr3.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 78-103 -ofs -52 52
%B% 79671C58 grvdigr4.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 104-129 -ofs -52 52
%B% 79671C58 grvdigr5.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 78-103 -ofs -52 52 -flip
%B% 79671C58 grvdigr6.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 52-77 -ofs -52 52 -flip
%B% 79671C58 grvdigr7.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 26-51 -ofs -52 52 -flip
%B% 79671C58 grvdigrA.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 130-143 -ofs -52 52
%B% 79671C58 grvdigrD.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 144-165 -ofs -52 52

REM --- ghoul ---
%B% 79671C58 ghoulwk0.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 0-39 -ofs -52 52
%B% 79671C58 ghoulwk1.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 40-79 -ofs -52 52
%B% 79671C58 ghoulwk2.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 41-119 -ofs -52 52
%B% 79671C58 ghoulwk3.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 120-159 -ofs -52 52
%B% 79671C58 ghoulwk4.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 160-199 -ofs -52 52
%B% 79671C58 ghoulwk5.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 120-159 -ofs -52 52 -flip
%B% 79671C58 ghoulwk6.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 41-119 -ofs -52 52 -flip
%B% 79671C58 ghoulwk7.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 40-79 -ofs -52 52 -flip
%B% 79671C58 ghoulwkD.%EXT% -parallel -bgcolor 080808 -shadowcolor 000000 -shadowalpha 220 -i 200-207 -ofs -52 52

REM --- sounds ---
%B% 12046C45 firesword1.wav
%B% 1413141E firesword2.wav
%B% 564E2D74 firesword3.wav
%B% 14091300 magicspike.wav
%B% 141C0A12 power.wav
%B% 17101D1F explode.wav
%B% 19136C46 kainpain1.wav
%B% 19136C47 kainpain2.wav
%B% 1F04141D kainpain3.wav
%B% 1C136A4D hpain1.wav
%B% 1C136A4E hpain2.wav
%B% 1C1B6736 hdeath1.wav
%B% 45572963 hdeath2.wav
%B% 5A2B7268 hfdeath1.wav
%B% 5A2B7168 hfdeath2.wav
%B% 5A2F0E7F button.wav
%B% 1D15111C bloodgain.wav
%B% 24690B7C wolfpain.wav
%B% 246A0B7C wolfjump.wav
%B% 246F1779 hit1.wav
%B% 246E1779 hit2.wav
%B% 24691779 hit3.wav
%B% 24701162 choir.wav
%B% 270F1664 switch.wav -trimstart 0.27
%B% 2A0D1C79 heartbeat.wav
%B% 2A0E0C7E kainlaugh.wav
%B% 2E06196A undead.wav
%B% 39741C68 captivem1.wav
%B% 39771C68 captivem2.wav
%B% 7C101201 captivef1.wav
%B% 3C707867 fullmoon.wav
%B% 474D4153 vaevictis.wav
%B% 24716379 beast1.wav
%B% 474E3C71 beast2.wav
%B% 75000E12 beast3.wav
%B% 475A227F ambient1.wav
%B% 7D060411 ambient2.wav
%B% 485E3B7F transform.wav
%B% 495E2B68 beastdeath1.wav
%B% 7D17131B beastdeath2.wav
%B% 505A2D69 bats.wav
%B% 51543C76 ambient2.wav
%B% 56286765 mechanic.wav
%B% 5A341272 slash.wav

REM --- music ---
%B% 2574636C track01.ogg


REM --- copy models ---
set P=J:\Projects\SVN\bo1\
mkdir %P%kain\models\legacy
del %P%kain\models\legacy\*.spr32 /Q
move *.spr32 %P%kain\models\legacy\

REM --- copy sounds ---
mkdir %P%kain\sound\legacy
del %P%kain\sound\legacy\*.wav /Q
move *.wav %P%kain\sound\legacy\

REM --- copy cdtracks ---
mkdir %P%kain\sound\cdtracks
del %P%kain\sound\legacy\*.ogg /Q
move *.wav %P%kain\sound\cdtracks\

pause