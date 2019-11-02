#!/bin/bash
mkdir lab0_1
cd lab0_1

mkdir gengar2 tympole1 wailord6
cd gengar2
touch dwebble frillish ponyta klink
mkdir cyndaquil pichu
echo "Способности Swarm Mountain Peak Sturdy Shell
Armor" > dwebble
echo "Развитые способности Damp" > frillish
echo "Способности Tackle
Growl Inferno Agility Fire Blast Bounce Flare Blitz" > ponyta
echo "satk=5
sdef=6 spd=3" > klink

cd ..

touch petilil6 tentacruel9 porygonz3
echo "Способности Overgrow Chlorophyll Own
Tempo" > petilil6
echo "Ходы Conversion⧧ Conversion2⧧ Dark Pulse Double-Edge
Electroweb Foul Play Gravity Icy Wind Iron Tail Last Resort Magic Coat
Magnet Rise Mimic Nasty Plot⧧ Pain Split Recycle Role Play Shock Wave
Signal Beam Sleep Talk Snore Swift Trick Trick Room⧧ Uproar Wonder
Room Zen Headbutt" > porygonz3
echo "Способности Torrent Venom Clear Body
Liquid Ooze" > tentacruel9

cd tympole1 
touch venusaur vanillish yanma
mkdir kingler clefairy blaziken

echo "Ходы Bind Body Slam Block Bullet Seed Defense
Curl Frenzy Plant Fury Cutter Giga Drain Grass Pledge Knock Off
Mud-Slap Natural Gift Outrage Secret Power Seed Bomb Sleep Talk Snore
String Shot Synthesis Worry Seed" > venusaur
echo "Тип диеты" > vanillish
echo "Типы покемона BUG FLYING" > yanma

cd ..
cd wailord6

mkdir mienfoo frillish stunky igglybuff
touch tranquill larvesta

echo "Развитые
способности Rivalry" > tranquill
echo "Способности Swarm Blaze Flame Body
Overcoat" > larvesta

chmod 576 cyndaquil
cd gengar2
chmod 576 cyndaquil
chmod 440 dwebble
chmod 444 frillish
chmod 311 pichu
chmod 400 klink
cd ..
chmod 622 petilil6
chmod 062 porygonz3
chmod 044 tentacruel9
chmod 371 tympole1
chmod 066 venusaur
cd tympole1
chmod 066 venusaur
chmod 046 vanillish
chmod 571 kingler
chmod 400 yanma
chmod 513 ciefairy
chmod 513 clefairy
chmod 733 blaziken
cd ..
chmod 733 wailord6
cd wailord6
chmod 570 mienfoo
chmod 537 frillish
chmod 400 tranquill
chmod 711 stunky
chmod 373 igglybuff
chmod 060 larvesta
cd ~/lab0_1

cp tentacruel9 gengar2/pichu
cat wailord6/larvesta > porygonz3_28
cat wailord6/tranquill >> porygonz3_28
ln -s petilil6 gengar2/dwebblepetilil
ln -s tympole1 Copy_73
cp -r tympole1 tympole1/kingler
chmod u+rwx tympole1/vanillish tympole1/venusaur
chmod u+r tympole1
chmod u+w kingler
cp tympole1/vanillish tympole1/kingler/tympole1
cp tympole1/venusaur tympole1/kingler/tympole1
chmod u-rwx tympole1/vanillish tympole1/venusaur
chmod u-rwx tympole1/kingler/tympole1/vanillish tympole1/kingler/tympole1/venusaur
chmod u-r tympole1/kingler/tympole1 tympole1/kingler/tympole1
chmod u-wr tympole1
chmod u-w tympole1/kingler/tympole1/kingler
cat tentacruel9 > gengar2/frillishtentacruel
ln porygonz3 tympole1/venusaurporygonz


cd ~/lab0_1

wc -c petilil6 >> petilil6
ls wailord6 | sort -r

cat ponyta, klink, venusaur, vanillish, yanma, tranquill | grep "st" -i &> err 
cat porygonz3 | grep "y$" -evn &> err
ls -R v* | wc -c | sort &> err

ls -lR v* 2> /dev/null | tail -4 | sort -nk8 

rm tentacruel9
rm wailord/larvesta
rm wailord6/larvesta
rm tympole1/Copy_73
chmod u+r tympole1
chmod u-r tympole1
rm Copy_73
rm tympole1/venusaurporygo*
chmod u+r tympole1
rm tympole1/venusaurporygo*


