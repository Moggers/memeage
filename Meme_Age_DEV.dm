#modname "Meme Age DEV"
#description "4th Age of Dominions but with an highly cynical approach to national lore development. Magic might have been fading from early to late, but meme magic come in its place."
#version 0.9
#icon "./Meme Age/banner.tga"

-----------------------------------------
--TOTAL ID USED/RESERVED
-- weapon 1600-1673
-- armor 420-440
-- unit 5100-6000
-- site 1601-1800
-- nation 150-175
-- enchantment 600-620
-- magic item 650-700
-----------------------------------------

----------------------------------------------------------------------------------
--ENCHANTMENT IDS
--600 misinformation
--601 fight club
--602 market dominance
--603 kamikaze
--604 houken
--605 kenkyuu
--606 konton
--607 BUY CROSSBOWS FROM BURGERS
--608 CRAB17
--609 BUILD GYM
--610
--611
--612
--613
--614
----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
--MONTAG IDS
--3000 rellic queens
--3001 jiangshi
--3002 sacred jiangshi
--3003 atlantis fishing list
--3004 
----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
--RESTRICTED ITEM IDS
--1500 earthenblood vamp
--1501 seraphine
----------------------------------------------------------------------------------


--no vanilla
#disableoldnations

--new weapons

#newweapon 1600
#name "Hunting Crossbow"
#ironweapon
#dmg 11
#att 2
#twohanded
#range 45
#pierce
#armorpiercing
#bowstr
#ammo 12
#rcost 8
#sound 13
#flyspr 109 1
#nratt -2
#end

#newweapon 1601
#name "Hand Crossbow"
#ironweapon
#dmg 6
#att 0
#range 20
#pierce
#armorpiercing
#bowstr
#ammo 6
#rcost 3
#sound 13
#flyspr 109 1
#nratt -2
#end

#newweapon 1602
#name "Assault Crossbow"
#ironweapon
#dmg 7
#nratt 3
#att 1
#range 35
#pierce
#armorpiercing
#bowstr
#ammo 10
#rcost 18
#sound 13
#flyspr 109 1
#end

#newweapon 1603
#name "Battle Crossbow"
#ironweapon
#dmg 12
#att 1
#range 35
#pierce
#armorpiercing
#bowstr
#ammo 24
#rcost 26
#sound 13
#flyspr 109 1
#end

#newweapon 1604
#name "Auto Crossbow"
#ironweapon
#dmg 12
#att 1
#range 35
#pierce
#armorpiercing
#bowstr
#ammo 100
#rcost 100
#sample "./Meme Age/Freesia/warthog.sw"
#flyspr 109 1
#nratt 10
#end

#newweapon 1605
#name "Tripoint Bayonet"
#rcost 4
#dmg 2
#att 0
#sound 12
#pierce
#len 2
#secondaryeffect 690
#end

#newweapon 1606
#name "Spatula"
#rcost 2
#dmg 0
#att 1
#def -1
#sound 10
#blunt
#slash
#len 1
#end

#newweapon 1607
#name "Iceflame Sword"
#rcost 10
#dmg 7
#att 1
#def 2
#len 2
#sound 8
#slash
#cold
#magic
#secondaryeffectalways 160 --aoe cold
#end

#newweapon 1608
#name "Mop"
#rcost 1
#dmg 5
#att 1
#def 3
#twohanded
#len 3
#sound 11
#blunt
#woodenweapon
#end

#newweapon 1609
#name "Dumbbell"
#rcost 2
#dmg 9
#att 0
#def -1
#len 1
#sound 11
#blunt
#ironweapon
#end

#newweapon 1610
#name "Barbell"
#rcost 9
#dmg 14
#att 1
#def 1
#twohanded
#len 4
#sound 11
#blunt
#ironweapon
#end

#newweapon 1611
#name "Caustic Spit"
#acid
#magic
#dmg 9
#natural
#bonus
#range -1
#armorpiercing
#bowstr
#ammo 8
#rcost 0
#sound 21
#flyspr 404 3
#uwok
#end

#newweapon 1612
#name "Ether Claw"
#rcost 0
#natural
#bonus
#dmg 4
#att 1
#def 1
#len 1
#sound 8
#slash
#pierce
#armorpiercing
#magic
#dt_magic
#end

#newweapon 1613
#name "Punji Stick"
#dmg 10
#pierce
#range -1
#halfstr
#ammo 2
#rcost 2
#sound 19
#flyspr 110
#secondaryeffect 50 --weak poison
#end

#newweapon 1614
#name "Zotzrangs"
#dmg 6
#pierce
#range -1
#nratt 2
#ammo 1
#rcost 3
#sound 19
#flyspr 111
#secondaryeffectalways 699 --small area stun
#end

#newweapon 1615
#copyweapon 145 --heavenly horn
#name "Gjallarhorn"
#dmg 7
#rcost 4
#aoe 1
#ammo 4
#dt_magic
#end

#newweapon 1616
#copyweapon 114
#name "Mjolnir Lightning"
#dmg 15
#end

#newweapon 1617
#name "Mjolnir"
#rcost 10
#blunt
#dmg 10
#att 1
#def 1
#len 1
#sound 10
#magic
#secondaryeffectalways 1616
#end

#newweapon 1618
#copyweapon 232
#name "Weak Shock"
#dmg 2
#end

#newweapon 1619
#copyweapon 278
#name "Valkyrie Spear"
#secondaryeffectalways 1618
#end

#newweapon 1620
#copyweapon 532 --tailsweep
#name "Belly Flop"
#end

#newweapon 1621
#copyweapon 123 --javelin of flight
#name "Seeking Javelin"
#dmg 4
#ammo 10
#end

#newweapon 1622
#name "Scream"
#rcost 0
#natural
#magic
#dmg 20
#nostr
#aoe 1
#len 0
#sound 20
#dt_stun
#mrnegateseasily
#mind
#internal
#bonus
#end

#newweapon 1623
#name "Meteorite Dagger"
#rcost 6
#pierce
#armorpiercing
#dmg 0
#att 1
#def 0
#len 0
#sound 7
#magic
#end

#newweapon 1624
#name "Meteorite Baton"
#rcost 10
#blunt
#dmg 4
#att 1
#def 2
#len 2
#sound 10
#magic
#secondaryeffectalways 564
#end

#newweapon 1625
#name "Meteorite Spear"
#rcost 10
#pierce
#dmg 3
#att 3
#def 1
#len 3
#sound 7
#magic
#woodenweapon
#end

#newweapon 1626
#name "Meteorite Fangs"
#rcost 0
#bonus
#pierce
#armorpiercing
#dmg 0
#att 0
#def -1
#len 0
#sound 7
#magic
#end

#newweapon 1627
#name "Meteorite Claws"
#rcost 0
#bonus
#pierce
#armorpiercing
#dmg 0
#att 1
#def 0
#len 0
#sound 7
#magic
#end

#newweapon 1628
#name "Milaje Spear"
#rcost 15
#pierce
#dmg 7
#att 3
#def 1
#len 4
#sound 7
#magic
#secondaryeffectalways 64 --decay
#end

#newweapon 1629
#copyweapon 171 --small area fire
#name "Meteorite Fire"
#dmg 7
#end

#newweapon 1630
#name "Meteorite Bow"
#dmg 8
#pierce
#range 30
#bowstr
#ammo 8
#nratt -2
#rcost 15
#sound 14
#flyspr 133 4
#secondaryeffectalways 1629 --meteorite fire
#end

#newweapon 1631
#name "Frozen Fish"
#rcost 0
#blunt
#cold
#twohanded
#dmg 10
#att 1
#def 1
#len 3
#sound 10
#magic
#end

#newweapon 1632
#name "Gooey Spit"
#magic
#dmg 134217728 --slime
#aoe 1
#bonus
#range -1
#dt_aff
#ammo 4
#rcost 0
#sound 21
#flyspr 313 4
#uwok
#sizeresist
#end

#newweapon 1633
#copyweapon 753 --dive attack
#name "Arm Charge"
#rcost 0
#blunt
#bonus
#dmg -2
#att -1
#len 1
#sound 10
#charge
#end

#newweapon 1634
#name "Pocket Sand"
#rcost 0
#blunt
#bonus
#armorpiercing
#dmg 4
#nostr
#len 5
#norepel
#unrepel
#melee50
#secondaryeffectalways 699 --small area stun
#end

--new armor

#newarmor 420
#name "Purified Ice Cuirass"
#type 5
#prot 18
#def -1
#enc 1
#rcost 16
#magicarmor
#end

#newarmor 421
#name "Purified Ice Helmet"
#type 6
#prot 23
#rcost 6
#magicarmor
#end

#newarmor 422
#name "Purified Ice Aegis"
#type 4
#prot 22
#def 7
#enc 1
#rcost 9
#magicarmor
#end

#newarmor 423
#name "Light Buckler"
#type 4
#prot 10
#def 1
#rcost 1
#end

#newarmor 424
#name "Blackened Plate Armor"
#type 5
#prot 16
#def -1
#enc 2
#rcost 15
#end

#newarmor 425
#name "Blackened Plate Helmet"
#type 6
#prot 16
#rcost 3
#end

-----------------------------------------------------------------------------------------------------
--ITEMS
-----------------------------------------------------------------------------------------------------

#selectitem 297 --soul contract
#nationrebate 155 --mari
#end

#selectitem 650
#restricted 154 --Ulm only
#constlevel 4
#mainpath 3
#mainlevel 2
#copyspr 335
#type 8
#name "Earthenblood Pendant"
#descr "A Pendant imbued with the power of Earthenblood, a magical substance that uses the power of earth to simulate the vigor of blood. The Ulmish Vampire Aristocrats invented this magical item in order to sustain themselves after the newly approved women's rights law against non-consensual bloodhunting. The item is the primary source of the strength and must be re-crafted for vampires that rebirth after immortality or they will remain extremely weak."
#nofind
#cursed
#magicboost 3 1
#noaging 100
#restricteditem 1500 --only vegan vampires from ulm
#hp 10
#str 10
#fireres 10
#mr 10
#att 10
#def 10
#invulnerable 20
#end

#selectitem 651
#constlevel 2
#mainpath 1
#mainlevel 1
#spr "./Meme Age/TC/mask.tga"
#type 6
#name "Mask"
#descr "Yes, You Should Wear a Mask. Here's How and Why.
5 Reasons Why You Should Wear A Mask, According to Experts
Use Masks to Slow the Spread of Tienchi Plague - Nature Magic Experts"
#end

#selectitem 652
#restricted 151 --Pyth only
#constlevel 4
#mainpath 2
#mainlevel 2
#secondarypath 4
#secondarylevel 1
#itemcost1 -70
#itemcost2 -60
#spr "./Meme Age/Pyth/oliet.tga"
#type 8
#name "Oliet Bangs"
#descr "Nothing like a nice can of Oliet Bangs on a hot summer day."
#magicboost 2 1
#reinvigoration 2
#noinanim
#quickness
#end

#selectitem 653
#restricted 159 --Tenki only
#constlevel 4
#mainpath 2
#mainlevel 1
#spr "./Meme Age/Tenki/turbo.tga"
#type 8
#name "Wind Booster"
#descr "A small form factor mount attachment that allows for much greater speeds."
#mapspeed 12
#run
#reinvigoration 1
#islance
#end

#selectitem 654
#restricted 163 --Caeliss only
#constlevel 4
#mainpath 0
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#itemcost1 -70
#itemcost2 -60
#spr "./Meme Age/Caeliss/jfeath.tga"
#type 8
#name "Jahi Feather"
#descr "A feather from the wings of a Jahi whore, grants any Seraphine the ability to seduce."
#seduce 10
#restricteditem 1501 --only seraphine from caeliss
#end

#selectitem 655
#restricted 173 --altantis only
#constlevel 2
#mainpath 2
#mainlevel 1
#spr "./Meme Age/Atlantis/barrelf.tga"
#type 8
#name "Barrel of Fish"
#descr "A huge barrel of fish, enough to feed many."
#supplybonus 50
#inspirational 1
#end

#selectitem 656
#restricted 177 --LasPelagus Only
#constlevel 2
#mainpath 4
#mainlevel 1
#spr "./Meme Age/LasPel/coin.tga"
#type 8
#name "Las Pelagus Coin"
#descr "A replica of the coin which decided the fate of Las Pelagus. Strangely it lands on Merman side much more often than Triton Side."
#luck
#autobless
#cursed
#end

--------------------------------------------------------------------------
-- Arcoscephale
-- currently using
-- unit 5100-5130
-- site 1601-1602
-- nation 150
--------------------------------------------------------------------------

-->>@SA-M
#newmonster 5100
#spr1 "./Meme Age/Arco/philo1.tga"
#spr2 "./Meme Age/Arco/philo2.tga"
#name "Philosopher"
#descr "The people of Arcoscephale have always been a brooding kind. In hidden caves, mystics sequester themselves to search for hidden truths. In cities, philosophers gather and speculate about the origins of the world, its morals and the fabric of the universe. Some philosophers delve into the mysteries of the Arcana to the point where they have fostered methods to use magic without direct magical powers with enough preparation. However, they still lack the ability to quickly cast powerful magic like the Mysti of Arcoscephale."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 7
#def 7
#prec 10
#mr 12
#mor 8
#maxage 50
#startage 60
#nametype 107
#gcost 55
#rcost 1
#rpcost 2
#weapon "Dagger"
#magicskill 3 1
#magicskill 4 1
#masterrit 2
#slothresearch 2
#noleader
#addupkeep 80
#fastcast -50
#end

#newmonster 5101
#spr1 "./Meme Age/Arco/philo3.tga"
#spr2 "./Meme Age/Arco/philo4.tga"
#name "Philosopher King"
#descr "The people of Arcoscephale have always been a brooding kind. In hidden caves, mystics sequester themselves to search for hidden truths. In cities, philosophers gather and speculate about the origins of the world, its morals and the fabric of the universe. Some philosophers delve into the mysteries of the Arcana to the point where they have fostered methods to use magic without direct magical powers with enough preparation. 
These philosophers are also great leaders due to their political experience and great mages from their studies under the Mysti.
Being very dedicated to the nation, they demand no upfront payment to fit with their proposed debt philosophy."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 7
#def 7
#prec 10
#mr 12
#mor 8
#maxage 50
#startage 70
#nametype 107
#gcost 0
#rcost 1
#rpcost 4
#weapon "Dagger"
#magicskill 3 2
#magicskill 4 2
#custommagic 3712 100
#masterrit 2
#slothresearch 2
#goodleader
#addupkeep 300
#fastcast -50
#end

#newmonster 5102
#spr1 "./Meme Age/Arco/ceru3.tga"
#spr2 "./Meme Age/Arco/ceru4.tga"
#name "Cerulean Mystic"
#descr "The Bandar warriors of the Cerulean Legion earned much respect as fierce and skillful warriors within Arcoscephale. The great leaders decided to grant them a much bigger role within the nation by allowing them into the sectors beyond the battlefield. Some of the brightest minds of the Cerulean Bandar took up Mystic training and are now supplementing the Cerulean army with magic support instead of relying on the main Arcoscephalean army."
#ap 10
#mapmove 10
#hp 23
#prot 0
#size 3
#str 17
#enc 3
#att 13
#def 11
#prec 9
#mr 9
#mor 14
#maxage 50
#startage 22
#nametype 129
#gcost 25
#rcost 1
#rpcost 2
#weapon "Mace"
#armor "Scale Mail Hauberk"
#armor "Buckler"
#magicskill 4 1
#magicskill 6 1
#animal
#forestsurvival
#addupkeep 30
#end

#newmonster 5111
#spr1 "./Meme Age/Arco/ceru1.tga"
#spr2 "./Meme Age/Arco/ceru2.tga"
#name "Cerulean Companion"
#descr "The Bandar warriors of the Cerulean Legion earned much respect as fierce and skillful warriors within Arcoscephale. The great leaders decided to grant them a much bigger role within the nation by allowing them into the sectors beyond the battlefield. The bravest warriors formed the bands of Companions similar to other branches of the Arcoscephalean army."
#ap 10
#mapmove 10
#hp 23
#prot 0
#size 3
#str 17
#enc 3
#att 13
#def 11
#prec 9
#mr 9
#mor 14
#maxage 50
#startage 22
#nametype 129
#gcost 22
#rcost 1
#rpcost 22
#weapon "Long Spear"
#armor "Scale Mail Hauberk"
#armor "Full Helmet"
#armor "Buckler"
#animal
#forestsurvival
#formationfighter 3
#end

#selectmonster 3128 --orphic mystic
#gcost 50
#addupkeep 30
#end

#selectmonster 3199 --neokoros
#gcost 9975
#addupkeep 40
#end

#selectmonster 3200 --panageis
#gcost 9950
#addupkeep 50
#end

#selectmonster 311 --mystic
#gcost 9950
#addupkeep 30
#end

#selectspell 199
#restricted 150
#end
#selectspell 203
#restricted 150
#end
#selectspell 1126
#restricted 150
#end
#selectspell 1128
#restricted 150
#end
#selectspell 1129
#restricted 150
#end
#selectspell 1133
#restricted 150
#end
#selectspell 1136
#restricted 150
#end
#selectspell 1137
#restricted 150
#end
#selectspell 1141
#restricted 150
#end
#selectspell 1142
#restricted 150
#end
#selectspell 1144
#restricted 150
#end
#selectspell 1146
#restricted 150
#end

#newsite 1601
#name "Grand Akademia"
#path 8
#level 0
#rarity 5
#gems 4 3
#gems 0 1
#gems 3 1
#homecom 5101
#end

#newsite 1602
#name "Cerulean Council"
#path 2
#level 0
#rarity 5
#homecom 3172
#homemon 1556
#homecom 5102
#homemon 5111
#end

#selectnation 150
#name "Arcoscephale"
#epithet "Tactical Debt Crisis"
#era 3
#brief "A nation plunged into debt as it fails to keep up with all the costs of running the country."
#descr "As the Age of Memes dawn upon the known world, Arcoscephale has plunged itself into an extreme economic crisis. The old Mystics and Sibyls have signed a deal that forbids the usage of the national mint in order to join a greater union of nations in order to stand against the evils of Lemuria. The union was successful in sealing and destroying the soul gates and putting an end to the Lemurian threat. While everything sounds terrible, the genius philosophers of Arcoscephale have found a loophole that allows them to constantly borrow stimulus from the union without proper repayment while the national deficit piles on.
With this debt crisis, the Sibyls who originally guided Arcoscephale has left for better lands and the philosophers of old came in to take the reigns as philosopher kings. Despite this, Arcoscephale has retained their openness to the foreign ideas they accepted into their society from the time of Sibyls. Not only that, as the years go by, the interracial relations have improved and continued to grow. The Ceruleans gained more fame among the Arcoscephalean society and was soon granted more land as well as non-warrior positions. Naturally, they continued their practice of converting the churches and faiths of conquered lands."
#summary "Race: Humans, Bandars
Military: Heavy phalanx infantry, elephants, companions
Magic: Astral, Fire, Water, Earth, some Death and Nature
Priests: Average, Healing
Dominion: Scry (accurate and automatic military reports inside dominion)
Syncretism: Enemy temples are not razed, but converted if a priest is in the army.
Loan & Debt: Mages cost very little to recruit, but high in upkeep."
#flag "./Meme Age/Arco/flag.tga"

#addreccom 431
#addreccom 15
#addreccom 13
#addreccom 1552
#addreccom 1554
#addreccom 746
#addreccom 311
#addreccom 3128
#addreccom 3199
#addreccom 3200
#addreccom 5100

#addrecunit 50
#addrecunit 201
#addrecunit 14
#addrecunit 1551
#addrecunit 16
#addrecunit 1555
#addrecunit 1553

#hero1 587
#hero2 954
#hero3 1089

#startcom 15
#startunittype1 16
#startunitnbrs1 12
#startunittype2 201
#startunitnbrs2 16
#startscout 431
#defcom1 13
#defcom2 1552
#defunit1 14
#defunit2 1551
#defmult1 15
#defmult1b 15
#defmult2 15
#wallunit 50
#wallmult 20

#clearsites
#startsite "Grand Akademia"
#startsite "Cerulean Council"
#startsite "Gymnasium"
#syncretism 1
#labcost 250
#idealcold 0
#fortera 3
#homerealm 3
#homerealm 10
#templepic 2
#color 0.9 0.9 0.9
#secondarycolor 0.34 0 0.3
#end

--------------------------------------------------------------------------
-- Pythium
-- currently using
-- unit 5131-5160
-- magic 1511-1520
-- site 1603-1604
-- nation 151
--------------------------------------------------------------------------

#newmonster 5131
#copyspr 2151
#name "Gourmet Deacon"
#descr "Equipped with a mace and plate cuirass, the Gourmet Deacon are the selected expert taste testers. It is their duty to carrying out the sacred art of Gastromancy on the battlefield. They often lead and bless squads of sacred Drunk Fighters into battle. They are blessed by the greatest Gastromancers and fed with a diverse magical multi-course meal before each battle; granting them extraordinary buffs."
#ap 16
#mapmove 16
#hp 11
#prot 5
#size 2
#str 10
#enc 3
#att 12
#def 12
#prec 10
#mr 12
#mor 12
#maxage 50
#startage 22
#nametype 106
#gcost 10010
#rcost 1
#rpcost 1
#weapon "Mace"
#armor "Plate Cuirass"
#armor "Legionary Bronze Helmet"
#holy
#magicskill 8 1
#poisonres 5
#regeneration 10
#heal
#awe 1
#reinvigoration 2
#end

#newmonster 5132
#spr1 "./Meme Age/Pyth/chef1.tga"
#spr2 "./Meme Age/Pyth/chef2.tga"
#name "Apprentice Gastromancer"
#descr "Gastromancy is the most important centerpiece of Pythium as a nation. Many talented mages go through the process of training to become a Gastromancer. Apprentice Gastromancer is the lowest rank of Gastromancers allowed into the Royal Army. While not very powerful, they are still very skilled in comparison to most low ranking mages of other nations due to the immense requirements and power of Gastromancy."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 8
#mr 13
#mor 11
#maxage 50
#startage 22
#nametype 129
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Spatula"
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#magicskill 8 1
#holy
#poorleader
#end

#newmonster 5133
#spr1 "./Meme Age/Pyth/chef3.tga"
#spr2 "./Meme Age/Pyth/chef4.tga"
#name "Gastromancer"
#descr "Gastromancy is the most important centerpiece of Pythium as a nation. Many talented mages go through the process of training to become a Gastromancer. Gastromancer is the full fledged rank of Gastromancers. They poesses a very wide range of skills in combat cooking. Each Gastromancer may have a different specialization of recipes they know."
#ap 8
#mapmove 14
#hp 14
#prot 0
#size 3
#str 11
#enc 3
#att 8
#def 8
#prec 8
#mr 15
#mor 11
#maxage 50
#startage 26
#nametype 129
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Spatula"
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#magicskill 8 2
#custommagic 10112 100
#custommagic 10112 100
#holy
#poorleader
#end

#newmonster 5134
#spr1 "./Meme Age/Pyth/chef5.tga"
#spr2 "./Meme Age/Pyth/chef6.tga"
#name "Arch Gastromancer"
#descr "Gastromancy is the most important centerpiece of Pythium as a nation. Many talented mages go through the process of training to become a Gastromancer. Arch Gastromancer is the highest rank of Gastromancers. They are frequently the inventors of brand new recipes and have mastery in nearly all facets of cooking or a supreme master at a single style of dishes."
#ap 6
#mapmove 12
#hp 24
#prot 0
#size 4
#str 16
#enc 3
#att 8
#def 8
#prec 8
#mr 18
#mor 12
#maxage 50
#startage 32
#nametype 129
#gcost 10010
#rcost 1
#rpcost 4
#weapon "Spatula"
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#magicskill 8 3
#custommagic 10112 100
#custommagic 10112 100
#custommagic 10112 100
#holy
#poorleader
#end

#newmonster 5135
#spr1 "./Meme Age/Pyth/ramsey1.tga"
#spr2 "./Meme Age/Pyth/ramsey2.tga"
#name "Travelling Chef"
#fixedname "Ramsey"
#unique
#descr "Ramsey is a travelling chef hailing from the nation of Man in search for the finest culinary skills. Man is a nation of foul food and extremely underdeveloped gastromancy where half of their dishes consists of putting carbs inbetween more carbs. Naturally, anyone who wishes to study the art of Gastromancy must travel outside of the nation in order to learn more. Ramsey did exactly that and has travelled far across many places in attempt to sharpen his own Gastromancy. He hopes to one day bring back the great poewrs of Gastromancy back to his home nation and teach everyone his newly found art."
#ap 10
#mapmove 18
#hp 12
#prot 0
#size 2
#str 12
#enc 3
#att 11
#def 11
#prec 14
#mr 18
#mor 12
#maxage 50
#startage 40
#gcost 0
#weapon "Spatula"
#magicskill 0 1
#magicskill 1 2
#magicskill 2 1
#magicskill 3 2
#magicskill 4 1
#magicskill 8 1
#holy
#goodleader
#spellsinger
#end

#newmonster 5136
#spr1 "./Meme Age/Pyth/eggfort1.tga"
#spr2 "./Meme Age/Pyth/eggfort2.tga"
#name "King of Egg Fortress"
#fixedname "Surly"
#unique
#descr "The Surly King of Egg Fortress is a masterful chef capable of making delectable omelette sandwiches. He is constantly surrounded by a massive fortress of many eggs. Many question how he is able to move or get out as no one has witnessed such an event. However, he must have some secret up his sleeve to do so as he is able to relocate himself at will. Some theorize that he must eat all the eggs, but that is a futile guess as everywhere he appears, a fully stocked egg fortress came with him. This ability is extremely powerful as he is able to singlehandedly withhold a massive siege."
#ap 10
#mapmove 18
#hp 12
#prot 18
#size 4
#str 12
#enc 3
#att 11
#def 5
#prec 14
#mr 18
#mor 12
#maxage 50
#startage 40
#gcost 0
#weapon "Spatula"
#magicskill 3 2
#magicskill 6 3
#magicskill 8 1
#holy
#goodleader
#castledef 100
#slashres
#pierceres
#end

#newmonster 5137
#spr1 "./Meme Age/Pyth/review1.tga"
#spr2 "./Meme Age/Pyth/review2.tga"
#name "Gastro Critic"
#fixedname "Reviewbrah"
#unique
#descr "My disappointment is immeasurable, and my day is ruined."
#ap 10
#mapmove 18
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 10
#def 10
#prec 14
#mr 18
#mor 12
#maxage 50
#startage 19
#gcost 0
#weapon "Fist"
#holy
#spreaddom 1
#end

#newmonster 5141
#copyspr 1864
#copystats 1864
#name "Limitane Primerib"
#descr "The Limitane Primribi are the original Primani group of soldiers now juiced up on Invigorating Prime Rib, granting them very fast recovery from fatigue to continue the fight. They have not lost their skill in castle defense from the past either."
#reinvigoration 2
#supplybonus -1
#end

#newmonster 5142
#copyspr 1865
#copystats 1865
#name "Limitane Tiramisu"
#descr "The Limitane Tiramisu are the original Primani group of soldiers now juiced up on Awesome Tiramisu, leaving foes awestruck before they strike. They have not lost their skill in castle defense from the past either."
#awe 1
#supplybonus -1
#gcost 19
#end

#newmonster 5143
#copyspr 1868
#copystats 1868
#name "Serpentghetti Palatine"
#descr "The former elites naturally get one of the most prized dishes of Pythium, the Serpentghetti. These elites are almost immune to all poisons and temporarily forms scaley skin to protect themselves from slashing damage."
#slashres
#poisonres 15
#supplybonus -1
#end

#newmonster 5144
#copyspr 1867
#copystats 1867
#name "MRE Comitatense"
#descr "The MRE, Meatballs Ready to Eat, was invented by Gastromancers after he realized the logistical hinderance of their super food soldiers. He invented a mealkit that allows soldiers to quickly make warm food on the go in order to never slow down the march from area to area."
#end

#newmonster 5145
#copystats 12
#spr1 "./Meme Age/Pyth/cheese1.tga"
#spr2 "./Meme Age/Pyth/cheese2.tga"
#name "Cheesy Gladiator"
#descr "Gladiator bloodsports remained a Pythium staple as it was one of the best shows to enjoy quality food to. However, in order to spice up the games, the gladiators were also fed with powerful magic foods to enhance their performance. The classic everloved Flail fighters ate a wide collection of magical cheeses which allows them to temporarily form a thin layer of calcium exoskeleton in combat. Unlike normal Gladiators, they are now formally contracted by the Gastromancers of Pythium and will serve in battle indefinitely."
#prot 8
#gcost 16
#rcost 1
#clearspec
#supplybonus -1
#end

#newmonster 5146
#copystats 11
#spr1 "./Meme Age/Pyth/hydra1.tga"
#spr2 "./Meme Age/Pyth/hydra2.tga"
#name "Hydra Retiarius"
#descr "Gladiator bloodsports remained a Pythium staple as it was one of the best shows to enjoy quality food to. However, in order to spice up the games, the gladiators were also fed with powerful magic foods to enhance their performance. The Retiari was the Chief of Gastromancer's favourite type of fighters and was quickly granted elite status. They were allowed to consume the restricted ultimate dish of Hydra Steak. This grants them the ultimate regenerating power of a hydra as well as extreme poison resist. Unlike normal Retiarius, they are now formally contracted by the Gastromancers of Pythium and will serve in battle indefinitely."
#gcost 16
#rcost 1
#clearspec
#poisonres 20
#regeneration 10
#supplybonus -1
#end

#newmonster 5147
#spr1 "./Meme Age/Pyth/wine1.tga"
#spr2 "./Meme Age/Pyth/wine2.tga"
#name "Drunk Fighter"
#descr "Magical Wine was originally to be enjoyed by the Noblemen of Pythium. However, the magic wine is extremely strong and easily puts the drinkers into a state of drunken rage. After noticing this fact, a new branch of the military was quickly formed to accomodate the Drunk Fighters of this wine. The Nobles, being addicted to the great tasting substance, were amongst the majority of this group. Which caused the branch to be declared sacred. Their fighting abilities are not fully comparable to the real trained talent, but the magical wine has brought them extraordinary evasive maneuvers as well as dumb luck that avoids most projectiles."
#ap 16
#mapmove 16
#hp 12
#prot 0
#size 2
#str 11
#enc 2
#att 9
#def 17
#prec 4
#mr 12
#mor 11
#maxage 50
#startage 27
#nametype 129
#gcost 27
#rcost 1
#rpcost 15
#weapon "Short Sword"
#holy
#airshield 75
#blessbers
#berserk 2
#undisciplined
#supplybonus -1
#formationfighter -2
#skirmisher 10
#end

#newmonster 5148
#spr1 "./Meme Age/Pyth/meatball1.tga"
#spr2 "./Meme Age/Pyth/meatball2.tga"
#name "Giant Meatball"
#descr "An animated massive ball of meat formed from all the discarded ingredients left from the wasteful gastromancy. The Gastromancers decided that summoning a giant magical ball to roll over the enemies is a great way to reuse the waste. These giant balls are not very sturdy and are barely held together by magic. However, their sheer size and mass will easily crush enemies."
#ap 8
#mapmove 8
#hp 84
#prot 2
#size 5
#str 14
#enc 0
#att 8
#def 2
#prec 5
#mr 15
#mor 50
#maxage 10
#startage 0
#nametype 129
#gcost 0
#miscshape
#magicbeing
#coldres 5
#poisonres 25
#trample
#end

#newspell
#copyspell 200
#restricted 151
#name "Food Orgy"
#descr "The Gastromancers of Pythium is able to cook up some of the best tasting dishes to entice the sex crazed Satyr to come out from the wilds and initiate an orgy. During the orgy six women will be struck by the madness of the wild, shedding all clothes and civilized manners and turning to the wild as raging maenads. The satyr will remain after the orgy to lure more women into the wild."
#school 0
#path 0 0
#path 1 2
#fatiguecost 200
#end

#newspell
#name "Rolling Meatball"
#restricted 151
#researchlevel -1
#effect 1
#nreff 1
#range 1
#damage 5148
#end

#newspell
#copyspell 191
#restricted 151
#name "Meatball from Heaven"
#descr "The Gastromancers decided that summoning a giant magical ball to roll over the enemies is a great way to reuse the discarded ingredient from gastromancy. They will summon the ingredients and form it into a massive meatball to drop from the skies. Once they land, they will continue to roll around and crush enemies with their sheer mass."
#researchlevel 5
#path 0 2
#pathlevel 0 3
#path 1 0
#pathlevel 1 1
#aoe 1
#damage 30
#range 50
#precision -4
#spec 549755830272
#nreff 1
#fatiguecost 75
#explspr -1
#flightspr 10151
#sound 15
#strikesound 45
--#aispellmod 10
#nextspell "Rolling Meatball"
#end

#selectspell 201
#restricted 151
#end
#selectspell 203
#restricted 151
#end
#selectspell 204
#restricted 151
#end

#newsite 1603
#name "Hall of Gastromancy"
#path 8
#level 0
#rarity 5
#gems 2 1
#gems 0 1
#gems 4 1
#homecom 5134
#homemon 5147
#end

#newsite 1604
#name "Sacred Ingredient Swamps"
#path 6
#level 0
#rarity 5
#gems 3 1
#gems 6 1
#end

#selectnation 151
#name "Pythium"
#epithet "Reign of Gastromancy"
#era 3
#brief "A nation centralized around the cooking of the perfect noodle."
#descr "After the Serpent Cult seized control of the Emerald Empire of Pythium from the Theurgs of the old Ermorians. They started dabbling in the culinary arts. After one successful mercentile trip to the nations of the east, many culinary items and skills were brought back from the cultures of Tien Chi. The nation of Pythium fell in love with noodles immediately and started revolving their entire culture around the perfection of the noodle. The former heretical mythics. dubbed 'noodle snappers', are quickly banished from the nation as they would break the serpentghetti in half before putting it into the pot despite the fact that it will fit once the noodle soften in the boiling process.
It did not take long for mages to take interest in the culinary arts and attempt great leaps of culinary pursuit. This caused the first Gastromancers to appear in the known world, Pythium scholars would travel the world collecting recipes and improving upon them with magic. This caused a large amount of magical dishes to be cooked that provide an enormous amounts of variable effects. To the point even the most foodloving governors had to step in to regulate gastromancy and limit it to only state approved practioners. The ever worshipped Hydra of the past have now been domesticated and turned into an ingredient for magical dishes served to the best troops."
#summary "Race: Humans
Military: Well-fed Legionaires divided into types by which MREs they are provided with
Magic: Fire, Water, Nature, Astral, some Earth and Air
Priests: Powerful"
#flag "./Meme Age/Pyth/flag.tga"

#addreccom 426
#addreccom 1869
#addreccom 1870
#addreccom 5131
#addreccom 5132
#addreccom 5133

#addrecunit 1863
#addrecunit 5141
#addrecunit 5142
#addrecunit 5143
#addrecunit 5144
#addrecunit 5145
#addrecunit 5146

#hero1 5135
#hero2 5136
#hero3 5137

#startcom 1869
#startunittype1 5141
#startunitnbrs1 16
#startunittype2 5142
#startunitnbrs2 16
#startscout 426
#defcom1 1869
#defcom2 5131
#defunit1 5141
#defunit2 5142
#defmult1 12
#defmult1b 18
#defmult2 12
#wallunit 5142

#clearsites
#startsite "Hall of Gastromancy"
#startsite "Sacred Ingredient Swamps"
#idealcold 0
#fortera 3
#templepic 9
#homerealm 3
#homerealm 10
#color 0.64 0.22 0.33
#secondarycolor 0.2 0.23 0.15
#end

--------------------------------------------------------------------------
-- Freesia
-- currently using
-- unit 5161-5190
-- site 1605-1606
-- nation 152
--------------------------------------------------------------------------

#newmonster 5161
#spr1 "./Meme Age/Freesia/hunter1.tga"
#spr2 "./Meme Age/Freesia/hunter2.tga"
#name "Hunter"
#descr "Experienced hunter who lives off the land. He is very capable of holding his own in combat, especially with his trusty hunting crossbow."
#ap 11
#mapmove 14
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 13
#mr 10
#mor 11
#maxage 50
#startage 20
#nametype 102
#gcost 10010
#rcost 1
#rpcost 1
#weapon "Battleaxe"
#weapon "Hunting Crossbow"
#armor "Leather Cuirass"
#armor "Leather Cap"
#forestsurvival
#stealthy 15
#patrolbonus 10
#end

#newmonster 5162
#spr1 "./Meme Age/Freesia/colonel1.tga"
#spr2 "./Meme Age/Freesia/colonel2.tga"
#name "Colonel"
#descr "A capable field leader of the freesia liberation army, following the footsteps of the ancestors who fought to break free from the old kingdom of Man."
#ap 11
#mapmove 14
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 13
#mr 10
#mor 12
#maxage 50
#startage 20
#nametype 102
#gcost 10010
#rcost 1
#rpcost 1
#weapon "Falchion"
#weapon "Battle Crossbow"
#armor "Plate Cuirass"
#armor "Leather Cap"
#goodleader
#end

#newmonster 5163
#spr1 "./Meme Age/Freesia/general1.tga"
#spr2 "./Meme Age/Freesia/general2.tga"
#name "General"
#descr "A capable strategic leader of the freesia liberation army, following the footsteps of the ancestors who fought to break free from the old kingdom of Man."
#ap 11
#mapmove 14
#hp 12
#prot 0
#size 2
#str 12
#enc 3
#att 12
#def 12
#prec 14
#mr 10
#mor 14
#maxage 50
#startage 40
#nametype 102
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Falchion"
#weapon "Battle Crossbow"
#armor "Plate Cuirass"
#armor "Leather Cap"
#expertleader
#inspirational 1
#holy
#magicskill 8 1
#end

#newmonster 5164
#spr1 "./Meme Age/Freesia/rep1.tga"
#spr2 "./Meme Age/Freesia/rep2.tga"
#name "Representative"
#descr "A state representative of Freesia. It is their duty to represent the people and fight for their rights. This is very much a passed on tradition from the Magistry during the time Freesia was a Man colony. During times of war, they are one of the few government positions called to the front lines."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 10
#enc 4
#att 8
#def 8
#prec 11
#mr 13
#mor 10
#maxage 50
#startage 30
#nametype 102
#gcost 10010
#rcost 1
#rpcost 1
#weapon "Dagger"
#weapon "Hand Crossbow"
#holy
#magicskill 8 1
#custommagic 1280 25
#poorleader
#end

#newmonster 5165
#spr1 "./Meme Age/Freesia/rep3.tga"
#spr2 "./Meme Age/Freesia/rep4.tga"
#name "Representative Arcane"
#descr "A state representative of Freesia with magic capabilities. Beyond fighting for the freedoms of the people of Freesia, they conduct majority of the nations research and act as state mages. This is very much a passed on tradition from the Magistry during the time Freesia was a Man colony. During times of war, they are one of the few government positions called to the front lines."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 10
#enc 4
#att 8
#def 8
#prec 11
#mr 13
#mor 10
#maxage 50
#startage 30
#nametype 102
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Dagger"
#weapon "Hand Crossbow"
#holy
#custommagic 1280 200
#custommagic 5504 25
#poorleader
#end

#newmonster 5166
#spr1 "./Meme Age/Freesia/sen1.tga"
#spr2 "./Meme Age/Freesia/sen2.tga"
#name "Senator Arcane"
#descr "A high ranking magic user of Freesia promoted to the rank of senator. Beyond enacting the freedoms of the people of Freesia, they conduct majority of the nations magic logistics and control. This is very much a passed on tradition from the Magistry during the time Freesia was a Man colony. During times of war, they are one of the few government positions called to the front lines."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 10
#enc 4
#att 8
#def 8
#prec 11
#mr 13
#mor 10
#maxage 50
#startage 30
#nametype 102
#gcost 10010
#rcost 1
#rpcost 4
#weapon "Dagger"
#weapon "Hand Crossbow"
#holy
#custommagic 5504 200
#custommagic 5504 100
#end

#newmonster 5167
#spr1 "./Meme Age/Freesia/vigilante1.tga"
#spr2 "./Meme Age/Freesia/vigilante2.tga"
#name "Vigilante"
#descr "A vigilante who has taken the issues up to himself to solve. He is well armed and ready to unleash havoc on anyone opposing the rights and the freedoms of Freesia. Blessed by the Gods of Freesia, he is able to manifest 4 additional floating Assault Crossbows around him as well as gain a holy of self protection against projectiles and mundane attacks. He is also granted very high mobility and stealth to be able to cross province lines to deliver his justice."
#ap 10
#mapmove 22
#hp 12
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 14
#mr 14
#mor 18
#maxage 50
#startage 18
#nametype 102
#gcost 0
#weapon "Dagger"
#weapon "Assault Crossbow"
#weapon "Assault Crossbow"
#weapon "Assault Crossbow"
#weapon "Assault Crossbow"
#weapon "Assault Crossbow"
#holy
#float
#stealthy 20
#airshield 100
#invulnerable 15
#end

#newmonster 5168
#spr1 "./Meme Age/Freesia/forester1.tga"
#spr2 "./Meme Age/Freesia/forester2.tga"
#name "Forester"
#descr "A hunter who lives off the land. He is very capable of holding his own in combat, especially with his trusty hunting crossbow."
#ap 11
#mapmove 14
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 13
#mr 10
#mor 11
#maxage 50
#startage 20
#nametype 102
#gcost 11
#rcost 1
#rpcost 10
#weapon "Battleaxe"
#weapon "Hunting Crossbow"
#armor "Leather Cuirass"
#armor "Leather Cap"
#forestsurvival
#stealthy 15
#patrolbonus 10
#end

#newmonster 5169
#spr1 "./Meme Age/Freesia/guard1.tga"
#spr2 "./Meme Age/Freesia/guard2.tga"
#name "Freedom Guard"
#descr "Formed from the old Tower Guards of Man. These groups of well armored guards continue to serve as the primary defensive force of Freesia. They have upgraded their outdated crossbows into more modern Hunting Crossbows."
#ap 10
#mapmove 12
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 12
#mr 10
#mor 12
#maxage 50
#startage 20
#nametype 102
#gcost 12
#rcost 1
#rpcost 10
#weapon "Broad Sword"
#weapon "Hunting Crossbow"
#armor "Chain Mail Cuirass"
#armor "Half Helmet"
#armor "Kite Shield"
#castledef 1
#end

#newmonster 5170
#spr1 "./Meme Age/Freesia/xbow1.tga"
#spr2 "./Meme Age/Freesia/xbow2.tga"
#name "Freesian Crossbow"
#descr "The signature army powerhouse of Freesia. The troops that strike fear in enemies as they hear the loud consecutive crossbow fire across the battlefield. Equipped with the latest Assault Crossbow technology that shoots multiple bolts at a time, they are able to decimate the enemy numbers well before contact. In the case of melee, they have tripointed bayonets attached to their crossbows that create terrible bleeding wounds."
#ap 10
#mapmove 12
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 11
#prec 12
#mr 10
#mor 12
#maxage 50
#startage 20
#nametype 102
#gcost 16
#rcost 1
#rpcost 10
#weapon "Tripoint Bayonet"
#weapon "Assault Crossbow"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster 5171
#spr1 "./Meme Age/Freesia/xbow3.tga"
#spr2 "./Meme Age/Freesia/xbow4.tga"
#name "Freesian Ranger"
#descr "The special forces unit of Freesian army. They are exceptionally well trained in both close quarter combat and long range engagements as well as all sorts of survival tactics and first aid. Instead of the usual Assault Crossbows, they prefer Battle Crossbows that deliver a heavier punch at a lower fire rate. They are often deployed in the most difficult of battles and skirmishes."
#ap 12
#mapmove 14
#hp 13
#prot 0
#size 2
#str 12
#enc 3
#att 14
#def 13
#prec 14
#mr 11
#mor 14
#maxage 50
#startage 20
#nametype 102
#gcost 18
#rcost 1
#rpcost 33
#weapon "Tripoint Bayonet"
#weapon "Battle Crossbow"
#armor "Chain Mail Cuirass"
#armor "Full Helmet"
#forestsurvival
#mountainsurvival
#heal
#swimming
#snow
#patrolbonus 2
#end

#newmonster 5172
#spr1 "./Meme Age/Freesia/militia1.tga"
#spr2 "./Meme Age/Freesia/militia2.tga"
#name "Freesian Militia"
#descr "The common folk of Freesia. Due to their constitutional right to bear arms, they own a crossbow to defend their lands and prevent another case of tyranny. In the situation of an invasion, they are very well prepared to fight any adversaries. However, they are not thrilled about the idea of being deployed away from their homes. They will only fight until they shot someone or have been wounded."
#ap 12
#mapmove 14
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 9
#def 9
#prec 10
#mr 10
#mor 11
#maxage 50
#startage 20
#nametype 102
#gcost 6
#rcost -3
#rpcost 23
#weapon "Pitchfork"
#weapon "Crossbow"
#homesick 34
#singlebattle
#end

#newmonster 5173
#spr1 "./Meme Age/Freesia/militia3.tga"
#spr2 "./Meme Age/Freesia/militia4.tga"
#name "Hillbilly"
#descr "The common folk of Freesia. Due to their constitutional right to bear arms, they own a crossbow to defend their lands and prevent another case of tyranny. In the situation of an invasion, they are very well prepared to fight any adversaries. Unlike regular militia, the hillbilly has always been dreaming of the day they can exercise their rights to defend the homeland they live and love. They have exceptionally high morale no matter how terrible war is. However, they love their farm and family much more and still would not venture far from their home province."
#ap 12
#mapmove 14
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 16
#maxage 50
#startage 20
#nametype 102
#gcost 9
#rcost -18
#rpcost 33
#weapon "Pitchfork"
#weapon "Assault Crossbow"
#homesick 34
#end

#newmonster 5174
#spr1 "./Meme Age/Freesia/bear1.tga"
#spr2 "./Meme Age/Freesia/bear2.tga"
#name "Beararms"
#descr "Having taking the phrase too literally, this commoner has equipped two actual bear arms as his primary weapon of defense. Due to long practice, his strength is extraordinary for a mere human and his claw power almost rival that of a bear."
#ap 12
#mapmove 14
#hp 13
#prot 0
#size 2
#str 17
#enc 3
#att 10
#def 7
#prec 10
#mr 10
#mor 12
#maxage 50
#startage 20
#nametype 102
#gcost 9
#rcost 1
#rpcost 13
#weapon "Claw"
#weapon "Claw"
#end

#newmonster 5175
#spr1 "./Meme Age/Freesia/cowboy1.tga"
#spr2 "./Meme Age/Freesia/cowboy2.tga"
#name "Cowboy"
#descr "After the order of knights were dissolved, the only remaining horseback unit are the cowboys of Freesia. Who mostly just ride the horse for mobility and does not use any sort of lance weapon to make use of the speed."
#ap 24
#mapmove 3
#hp 13
#prot 0
#size 3
#ressize 2
#str 13
#enc 2
#att 13
#def 12
#prec 10
#mr 10
#mor 13
#maxage 50
#startage 25
#nametype 102
#gcost 27
#rcost 5
#rpcost 28
#weapon "Assault Crossbow"
#weapon "Tripoint Bayonet"
#weapon 56 --hoof
#armor "Leather Cap"
#armor "Leather Cuirass"
#armor "Buckler"
#mounted
#mountedhumanoid
#end

#newmonster 5176
#spr1 "./Meme Age/Freesia/minute1.tga"
#spr2 "./Meme Age/Freesia/minute2.tga"
#name "Minuteman"
#descr "The signature unit of Freesia. These are extremely fast deploying troops scattered around the nation designed to react to threats and emergencies at a minutes notice. They are often praised as lifesavers by the people of the nation and heavily revered. So much so that the local Representatives have branded them with a holy status without the need of a temple ceremony.
However, only a ranking General is able to call upon the services of such valuable elites."
#ap 12
#mapmove 18
#hp 10
#prot 0
#size 2
#str 12
#enc 3
#att 11
#def 11
#prec 12
#mr 11
#mor 14
#maxage 50
#startage 20
#nametype 102
#gcost 22
#rcost 1
#rpcost 16
#weapon "Tripoint Bayonet"
#weapon "Assault Crossbow"
#armor "Leather Cuirass"
#armor "Leather Cap"
#holy
#noreqtemple
#monpresentrec 5163
#end

#newmonster 5177
#spr1 "./Meme Age/Freesia/warthog1.tga"
#spr2 "./Meme Age/Freesia/warthog2.tga"
#name "Warthog"
#descr "This magical boar is equipped with an extremely high fire rate auto crossbow set up with multiple barrel rotation action fed and powered by air magic. This boar is also enchanted with iron flesh so it would serve as a durable chassis to mount this heavy weaponry."
#ap 20
#mapmove 22
#hp 58
#prot 20
#size 5
#str 21
#enc 2
#att 7
#def 4
#prec 8
#mr 14
#mor 50
#maxage 200
#startage 1
#nametype 102
#gcost 0
#weapon "Gore"
#weapon "Auto Crossbow"
#holy
#trample
#end

#newmonster 5178
#copyspr 290
#name "Exported Crossbowman"
#descr "These Crossbowman are armed by purchasing large shipments from private Freesian Manufacturers who care about profits more than national allegiance. They armed with the powerful and advanced Assault Crossbows just like the Freesian military. However, the lack of easily replaceable parts make maintenance expensive; which results in a higher than usual upkeep for these troops."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 4
#att 10
#def 10
#prec 11
#mr 11
#mor 10
#maxage 50
#startage 20
#nametype 102
#gcost 10
#rcost 1
#rpcost 16
#addupkeep 5
#weapon "Short Sword"
#weapon "Assault Crossbow"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster 5179
#spr1 "./Meme Age/Freesia/payment.tga"
#name "Crossbow Payment"
#descr "Payment for the crossbows."
#fixedname "Payment"
#hp 10
#prot 10
#gcost 0
#miscshape
#startage 60
#gold 100
#nohof
#uwdamage 60
#landdamage 60
#invisible
#stealthy 500
#pooramphibian
#noleader
#end

#newspell
#restricted 152
#name "Construct Warthog"
#descr "Creates the ultimate fully automatic crossbow carrier capable of extreme high rate of fire."
#school 3
#researchlevel 7
#path 0 3
#pathlevel 0 2
#path 1 1
#pathlevel 1 2
#effect 10001
#damage 5177
#nreff 1
#fatiguecost 2500
#end

#newspell
#notfornation 152
#name "Crossbow Delivery"
#descr "Crossbows in delivery."
#school -1
#researchlevel 1
#path 0 4
#pathlevel 0 1
#effect 10082
#damage 607 -- BUY CROSSBOWS
#hiddenench 1
#friendlyench 1
#nreff 1
#fatiguecost 0
#end

#newspell
#copyspell 106 -- Record of Creation
#notfornation 152
#name "Purchase Freesian Arms"
#descr "A deal is extended via the AstralCommunication lines to the nation of Freesia to purchase a number of their Assault Crossbows. Due to the nature of the trade, the location of the purchase will be revealed to the nation of Freesia."
#details "Purchases 4d6 units of Exported Crossbowman for 200 gold. This spell does nothing if Freesia is not in the game."
#school 5
#researchlevel 4
#path 0 4
#pathlevel 0 1
#effect 10083
#damage -1
#nreff 1
#fatiguecost 0
#nextspell "Crossbow Delivery"
#end

--BUY CROSSBOWS
#newevent
#rarity 5
#req_nation 152
#req_myench 607 --BUY CROSSBOW
#req_fullowner
#req_gold 200
#nation -2
#msg "The shipment of Assault Crossbows has arrived from Freesia! Many soldiers were quickly armed and trained with the weapon."
#nolog
#4d6units 5178
#exactgold -200
#end

#newevent
#rarity 5
#req_nation 152
#req_capital 1
#req_ench 607
#req_pop0ok
#req_indepok 1
#msg "Crossbow Profits"
#notext
#nolog
#nation 152
#stealthcom 5179
#end

--school shooting
#newevent
#rarity 2
#req_fornation 152
#req_dominion 5
#req_fullowner
#req_monster 5164 --representative
#nation -2
#req_lab 1
#req_chaos 1
#msg "An armed and mad crossbowman broke into the Laboratory and shot dead multiple young magic apprentices before shooting himself in the head. People took to the streets and called for the ban of personal crossbow ownership. They insist that the founding fathers never foresaw the power of the Assault Crossbow when they made this law. Luckily, the Representative quickly reminded them that during those days, it was, an still is, legal to own a Spirit Helmet which is much more devastating than the Assault Crossbow. He told everyone that prayers go out to those who have suffered such an atrocity but the rights of the people shall not be infringed. He promised and delivered to the people that security will be improved to prevent this from happening again."
#killpop 5
#unrest 10
#defence 10
#incdom 1
#end

#newevent
#rarity 2
#req_fornation 152
#req_dominion 5
#req_fullowner
#req_nomonster 5164 --representative
#nation -2
#req_lab 1
#req_chaos 1
#msg "An armed and mad crossbowman broke into the Laboratory and shot dead multiple young magic apprentices before shooting himself in the head. People took to the streets and called for the ban of personal crossbow ownership. They insist that the founding fathers never foresaw the power of the Assault Crossbow when they made this law. There were no Representatives to defuse the situation and the riots went on for the entire month, severely damaging local infrastructure and economy."
#killpop 10
#unrest 60
#incdom -1
#taxboost -100
#end

#newsite 1605
#name "House of Congress"
#path 8
#level 0
#rarity 5
#gems 3 2
#gems 1 2
#gems 0 1
#end

#newsite 1606
#name "Precision Steel Factory"
#path 3
#level 0
#rarity 5
#res 50
#end

#selectnation 152
#name "Freesia"
#epithet "Manifest Destiny"
#era 3
#brief "Nation of ambitious freedom forward people, willing to fight for their beliefs as an well armed militia."
#descr "During the old age, the kingdom of Man discovered the power of sailing from their Marignon neighbours and took great interest. They mastered the art of long distance sailing and eventually landed on a brand new unmapped continent to which they settled. However after a dispute over an unfair luxury magic tariff on Endless Bags of Tea. The people of the new continent fought to break free from the tyrannies of Man and broke off as an indepedent nation. Thus Freesia was born. 
Due to the very short history of Freesia, where they stand ideologically is heavily influenced by the events of that lead to their inception. They hated tyranny and wished power to the people. Stating constitutional rights to be ritually written into the magic parchments that govern the nation. Including key points such as freedom of expression and right to bear arms."
#summary "Race: Humans
Military: Well maintained military with well-armed militia backing them up
Magic: Air, Earth, Fire, Death
Priests: Weak"
#flag "./Meme Age/Freesia/flag.tga"

#addreccom 5161
#addreccom 5162
#addreccom 5163
#addreccom 5164
#addreccom 5165
#addreccom 5166

#addforeigncom 5161

#addrecunit 5168
#addrecunit 5169
#addrecunit 5170
#addrecunit 5171
#addrecunit 5172
#addrecunit 5173
#addrecunit 5174
#addrecunit 5175
#addrecunit 5176

#addforeignunit 5168
#addforeignunit 5172
#addforeignunit 5173

#startcom 5162
#startunittype1 5169
#startunitnbrs1 10
#startunittype2 5170
#startunitnbrs2 10
#startscout 5161

#multihero1 5167

#defcom1 5162
#defcom2 5163
#defunit1 5169
#defunit2 5169
#defmult1 10
#defmult1b 15
#defmult2 10
#wallunit 5169

#clearsites
#startsite "House of Congress"
#startsite "Precision Steel Factory"
#idealcold 0
#fortera 3
#templepic 9
#color 0 0 0.7
#secondarycolor 0.54 0 0
#homerealm 2
#homerealm 6
#homerealm 10
#end

--------------------------------------------------------------------------
-- Man United
-- currently using
-- unit 5191-5220
-- site 1607-1608
-- nation 153
--------------------------------------------------------------------------

#newmonster 5191
#copyspr 1788
#copystats 1788
#name "Fir Bolgalona Champion"
#descr "The small time champion of Fir Bolgalona FC that they are willing to send into the front lines for Man United. There are much more fierce fighters from this club but their trust and faith in the Magistry is too low to grant full support."
#end

#newmonster 5192
#copyspr 1641
#copystats 1641
#name "Defendus Knight"
#descr "The regional champion of Defendus FC that they are willing to send into the front lines for Man United. There are much more fierce fighters from this club but their trust and faith in the Magistry is too low to grant full support."
#holy
#combatcaster
#magicskill 8 1
#end

#newmonster 5193
#copyspr 850
#copystats 850
#name "Real Sidhe Champion"
#descr "The regional champion of Real Sidhe FC who signed up to fight in the front lines for Man United. The Real Sidhe are great fighters finally earning great fame for themselves in a land most foreign to them. The glory granted has greatly increased their willingness to fight for the nation."
#end

#newmonster 5194
#copyspr 848
#copystats 848
#name "Real Sidhe Lord"
#descr "The Lord of Real Sidhe FC who signed up to fight in the front lines for Man United. The Real Sidhe are great fighters finally earning great fame for themselves in a land most foreign to them. The glory granted has greatly increased their willingness to fight for the nation. The Real Sidhe Lord are from the royal lineage of Sidhe Lords of Eriu, not many of them remain and are rare to come across."
#rpcost 4
#end

#newmonster 5195
#copyspr 1666
#copystats 1666
#name "Avalon Lord"
#descr "The Lord of Avalon FC that they are willing to send into the front lines for Man United. The Avalon used to be in great power in the nation of Man, but ever since their power was stripped away by the Magistry, they are bitter about it. Nevertheless, they are willing to fight for Man United as their ultimate goal is to see the nation flourish."
#magicskill 1 1
#magicskill 3 1
#custommagic 9984 100
#end

#newmonster 5196
#copyspr 37
#copystats 37
#name "Greggs Champion"
#descr "The revered Champion of Greggs FC. The most popular FC in Man United, the champions are trained by the great Greggs himself for peak performance. Some many argue that it is cheating to bring Gladiators into a one-on-one duel in the arena, but the rabid fans of Greggs will argue otherwise, claiming 'you nature wankers make em bloody bugs its all the same'. Due to their FC code, the Greggs Champion will always participate in Arena events when they happen."
#gcost 10075
#rcost 1
#rpcost 2
#end

#newmonster 5197
#spr1 "./Meme Age/Man/drum1.tga"
#spr2 "./Meme Age/Man/drum2.tga"
#name "Greggs Drummer"
#descr "CAM'ON GREGGS FC
*BANG BANG BANG*
KNOCK SOME FACKIN 'EADS
*BANG BANG BANG*"
#ap 6
#mapmove 12
#hp 24
#prot 0
#size 4
#str 16
#enc 3
#att 11
#def 8
#prec 8
#mr 12
#mor 15
#maxage 50
#startage 32
#nametype 102
#gcost 10010
#rcost 1
#rpcost 1
#weapon "Mace"
#weapon "Belly Flop"
#magicskill 8 1
#holy
#goodleader
#inspirational 3
#berserk 4
#chaospower 1
#incunrest 10
#pillagebonus 2
#regeneration 5
#woundfend 1
#beartattoo 3
#end

#newmonster 5201
#copyspr 1786
#copystats 1786
#name "Fir Bolgalona Fighter"
#descr "A fighter of Fir Bolgalona FC that they are willing to send into the front lines for Man United. There are much more fierce fighters from this club but their trust and faith in the Magistry is too low to grant full support."
#end

#newmonster 5202
#copyspr 1787
#copystats 1787
#name "Fir Bolgalona Fighter"
#descr "A fighter of Fir Bolgalona FC that they are willing to send into the front lines for Man United. There are much more fierce fighters from this club but their trust and faith in the Magistry is too low to grant full support."
#end

#newmonster 5203
#copyspr 1400
#copystats 1400
#name "Defendus Fighter"
#descr "A fighter of Defendus FC that they are willing to send into the front lines for Man United. There are much more fierce fighters from this club but their trust and faith in the Magistry is too low to grant full support."
#end

#newmonster 5204
#copyspr 849
#copystats 849
#name "Real Sidhe Fighter"
#descr "A fighter of Real Sidhe FC who signed up to fight in the front lines for Man United. The Real Sidhe are great fighters finally earning great fame for themselves in a land most foreign to them. The glory granted has greatly increased their willingness to fight for the nation."
#end

#newmonster 5205
#copyspr 64
#copystats 64
#descr "A Knight of Avalon FC that they are willing to send into the front lines for Man United. The Avalon used to be in great power in the nation of Man, but ever since their power was stripped away by the Magistry, they are bitter about it. Nevertheless, they are willing to fight for Man United as their ultimate goal is to see the nation flourish. However, with the heavy restrictions from the Magistry, obtaining a loicense for the legendary Unicorn steads have been much more difficult."
#reclimit 1
#end

#newmonster 5206
#copyspr 11
#copystats 11
#descr "A traditional Arena Retiarius trained by Greggs FC. They follow the old arena army-integration code and will only fight until they have injured someone or be wounded."
#end

#newmonster 5207
#copyspr 12
#copystats 12
#descr "A traditional Arena Gladiator trained by Greggs FC. They follow the old arena army-integration code and will only fight until they have injured someone or be wounded."
#end

#newmonster 5208
#spr1 "./Meme Age/Man/norf1.tga"
#spr2 "./Meme Age/Man/norf2.tga"
#name "Greggs Fan"
#descr "'ate avalons 'ate defendus 'ate fir bolg and sidhe, not racist just don't like 'em
'luv greggs 'luv me nation 'luv arena
simple as"
#ap 6
#mapmove 12
#hp 24
#prot 0
#size 4
#str 16
#enc 3
#att 11
#def 8
#prec 8
#mr 12
#mor 15
#maxage 50
#startage 32
#nametype 102
#gcost 25
#rcost 1
#rpcost 27
#weapon "Dagger"
#weapon "Belly Flop"
#armor "Cloth Armor"
#holy
#undisciplined
#berserk 4
#chaospower 1
#incunrest 2
#pillagebonus 2
#regeneration 5
#woundfend 1
#beartattoo 3
#end

#newspell
#name "Grand Fight Club"
#descr "The Gates of the fight club opens to all, inviting fighters from around the world to compete. Every month an arena event will be hosted until this spell is dispelled."
#restricted 153
#school 5
#researchlevel 6
#path 0 1
#pathlevel 0 1
#effect 10081
#damage 601 -- arena fight club
#spec 8388608
#nreff 1
#fatiguecost 1500
#end

--ARENA GLOBAL
#newevent
#rarity 13
#req_myench 601 -- arena fight club
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
A letter has arrived from Man United.
Come fight in the arena mate i'll bloody glass ya, you wanker."
#nation 0
#end

#newevent
#rarity 13
#req_pop0ok
#req_indepok 1
#req_ench 601 --arena
#msg "Arena Start"
#arena
#delay 1
#nolog
#end

#newevent
#rarity 5
#req_permonth 1
#req_pop0ok
#req_indepok 1
#req_arenadone 0
#msg "Resolve Arena"
#notext
#nolog
#resolvearena1
#end
--ARENA GLOBAL END

--free NORF FC
#newevent
#rarity 5
#req_arenadone 1
#req_capitol 1
#req_fornation 153
#req_pop0ok
#req_dominion 5
#req_fullowner
#nation -2
#msg "The fans have rallied to see the arena events and is throwing a huge ruckus! Mass unrest roll through the streets, cheers of 'ITS COMING HOME' roars across the entire city."
#unrest 15
#com 5197
#4d6units 5208
#end

#selectspell 347
#restricted 153
#end
#selectspell 348
#restricted 153
#end
#selectspell 350
#restricted 153
#end
#selectspell 351
#restricted 153
#end
#selectspell 1124
#restricted 153
#end
#selectspell 1125
#restricted 153
#end

#newspell
#copyspell 205
#restricted 153
#path 0 8
#path 1 -1
#end

#newsite 1607
#name "Greggs Pasty"
#path 3
#level 0
#rarity 5
#homecom 5197
#homemon 5208
#end

#newsite 1608
#name "Avalon Tower Club"
#path 6
#level 0
#rarity 5
#gems 1 2
#gems 6 2
#gems 2 1
#end

#selectnation 153
#name "Man United"
#epithet "Norf Arena Fight Club"
#era 3
#brief "A nation full of Arena fanatics, ruled by magistry with heavy regulations in order to keep the nation from going into chaos."
#descr "The people of Man prospered in the last age where they had very little to worry about in terms of food or shelter. However, this caused the peasants to develop a new need for excitement. It was also at this time when Grigorius, the Master of Games, decided to immigrate from Pythium to Man. Together with him came the culture of Arena bloodsports. This was a massive hit with the Man population and immediately sparked great interest across the nation. It was not before long the Magistry of Man had to step in and regulate all Arena related activity. Surprisingly, this change of pace quickly drew interest from Man's neighbour, the now minor faction Eriu, to merge and join the ranks to participate in the Arena.
With the regulations, fighters must now be part of a loicensed Fight Club to participate. Which created a lot of divide within the nation, until the Magistry decided to rebrand the nation to Man United, as a means to symbolize the union and partnership of all Fight Clubs no matter the rivalry. Naturally, Grigorius's fame brought him the largest fan base and the biggest organization. In order to help the people of Man pronounce his Pythium origin name better, he changed his name to Greggs. As the entrepeneur he is, he created businesses beyond the Fight Club including his fan favourite pastry shop Greggs Pasty. In the meanwhile, the Magistry took opportunity to step away from the battlefield as they have more than enough to deal with trying to manage the conflict between all the FCs."
#summary "Race: Humans, Sidhe, Fir Bolg
Military: Various Fight Club sponsored fighters
Magic: Air, Nature, some Water and Earth
Priests: Average"
#flag "./Meme Age/Man/flag.tga"

#addreccom 56
#addreccom 54
#addreccom 5191
#addreccom 5192
#addreccom 5193
#addreccom 5194
#addreccom 5195
#addreccom 5196

#addrecunit 2127
#addrecunit 61
#addrecunit 62
#addrecunit 5201
#addrecunit 5202
#addrecunit 5203
#addrecunit 5204
#addrecunit 5205
#addrecunit 5206
#addrecunit 5207

#hero1 376

#startcom 54
#startunittype1 61
#startunitnbrs1 18
#startunittype2 62
#startunitnbrs2 18
#startscout 56
#defcom1 54
#defcom2 1645
#defunit1 61
#defunit2 62
#defmult1 15
#defmult1b 15
#defmult2 15
#wallunit 5203

#clearsites
#startsite "Avalon Tower Club"
#startsite "Greggs Pasty"
#idealcold 0
#fortera 3
#templepic 4
#homerealm 2
#homerealm 5
#homerealm 10
#color 0.19 0.52 0.28
#secondarycolor 0.11 0.24 0.19
#end

--------------------------------------------------------------------------
-- Ulm
-- currently using
-- unit 5221-5250
-- site 1609-1610
-- nation 154
--------------------------------------------------------------------------

#newmonster 5221
#spr1 "./Meme Age/Ulm/vamp1.tga"
#spr2 "./Meme Age/Ulm/vamp2.tga"
#name "Earthenblood Count"
#descr "Aristocrat of the old Sanguine Vampires, now embracing the new form of immortality via Earthenblood Pendants. This new line of vampires are completely void of blood magic and do not need blood to survive. While they are able to reform their body, the Pendant will be lost upon death in battle. A Earthenblood Vampire is still fully immortal but remains extremely weak without a new Pendant equipped."
#ap 15
#mapmove 22
#hp 4
#prot 0
#size 2
#str 4
#enc 0
#att 4
#def 4
#prec 14
#mr 5
#mor 11
#maxage 200
#startage 120
#nametype 104
#gcost 10100
#rcost 1
#rpcost 4
#weapon "Life Drain"
#magicskill 3 1
#magicskill 5 2
#okleader
#okmagicleader
#immortal
#reformtime -2
#regeneration 10
#fireres -15
#coldres 15
#poisonres 25
#darkvision 100
#stealthy 25
#uwdamage 100
#slashres
#bluntres
#undead
#flying
#norivercross
#neednoteat
#userestricteditem 1500
#startitem 650 --"Earthenblood Pendant"
#addupkeep -50
#end

#newmonster 5222
#spr1 "./Meme Age/Ulm/vamp3.tga"
#spr2 "./Meme Age/Ulm/vamp4.tga"
#name "Earthenblood Smith"
#descr "Aristocrat of the old Sanguine Vampires, now embracing the new form of immortality via Earthenblood Pendants. This new line of vampires are completely void of blood magic and do not need blood to survive. While they are able to reform their body, the Pendant will be lost upon death in battle. A Earthenblood Vampire is still fully immortal but remains extremely weak without a new Pendant equipped.
This particular Earthenblood Vampire took up the ancient Ulmish scriptures of smithing, he provides the Ulmish with majority of the weapons and armors."
#ap 15
#mapmove 22
#hp 4
#prot 0
#size 2
#str 4
#enc 0
#att 4
#def 4
#prec 14
#mr 5
#mor 11
#maxage 200
#startage 120
#nametype 104
#gcost 10140
#rcost 1
#rpcost 4
#weapon "Hammer"
#weapon "Life Drain"
#magicskill 3 1
#magicskill 5 1
#custommagic 15360 100
#okleader
#okmagicleader
#immortal
#reformtime -2
#regeneration 10
#fireres -15
#coldres 15
#poisonres 25
#darkvision 100
#stealthy 25
#uwdamage 100
#slashres
#bluntres
#undead
#flying
#norivercross
#neednoteat
#userestricteditem 1500
#startitem 650 --"Earthenblood Pendant"
#fixforgebonus 1
#resources 10
#addupkeep -50
#end

#newmonster 5223
#spr1 "./Meme Age/Ulm/vamp5.tga"
#spr2 "./Meme Age/Ulm/vamp6.tga"
#name "Earthenblood Countess"
#descr "Aristocrat of the old Sanguine Vampires, now embracing the new form of immortality via Earthenblood Pendants. This new line of vampires are completely void of blood magic and do not need blood to survive. While they are able to reform their body, the Pendant will be lost upon death in battle. A Earthenblood Vampire is still fully immortal but remains extremely weak without a new Pendant equipped.
The Countess are one of the few Earthenblood vampires that have not gained stoney yellow skin from the transformation and remaind attractive. They use this to their advantage by being a spy and seducer to cause other nations chaos from inside."
#ap 15
#mapmove 22
#hp 4
#prot 0
#size 2
#str 4
#enc 0
#att 4
#def 4
#prec 14
#mr 5
#mor 11
#maxage 200
#startage 120
#nametype 132
#gcost 10120
#rcost 1
#rpcost 4
#weapon "Hammer"
#weapon "Life Drain"
#magicskill 3 1
#magicskill 5 1
#okleader
#okmagicleader
#immortal
#reformtime -2
#regeneration 10
#fireres -15
#coldres 15
#poisonres 25
#darkvision 100
#stealthy 25
#uwdamage 100
#slashres
#bluntres
#undead
#flying
#norivercross
#neednoteat
#userestricteditem 1500
#startitem 650 --"Earthenblood Pendant"
#female
#seduce 10
#spy
#addupkeep -50
#end

#newmonster 5224
#spr1 "./Meme Age/Ulm/vamp7.tga"
#spr2 "./Meme Age/Ulm/vamp8.tga"
#name "Earthenblood Marshall"
#descr "Aristocrat of the old Sanguine Vampires, now embracing the new form of immortality via Earthenblood Pendants. This new line of vampires are completely void of blood magic and do not need blood to survive. While they are able to reform their body, the Pendant will be lost upon death in battle. A Earthenblood Vampire is still fully immortal but remains extremely weak without a new Pendant equipped.
The Earthenblood Marshall is extreme adept at close quarter fighting and leadership."
#ap 15
#mapmove 18
#hp 8
#prot 0
#size 2
#str 6
#enc 0
#att 6
#def 3
#prec 8
#mr 5
#mor 11
#maxage 200
#startage 120
#nametype 104
#gcost 10120
#rcost 1
#rpcost 4
#weapon "Great Sword"
#weapon "Life Drain"
#armor "Full Plate Mail"
#magicskill 3 1
#magicskill 5 1
#goodleader
#okmagicleader
#goodundeadleader
#immortal
#reformtime -2
#regeneration 10
#fireres -15
#coldres 15
#poisonres 25
#darkvision 100
#stealthy 25
#uwdamage 100
#slashres
#bluntres
#undead
#flying
#norivercross
#neednoteat
#userestricteditem 1500
#startitem 650 --"Earthenblood Pendant"
#addupkeep -50
#end

#newmonster 5225
#spr1 "./Meme Age/Ulm/vamp9.tga"
#spr2 "./Meme Age/Ulm/vamp10.tga"
#name "Earthenblood Lord"
#descr "Aristocrat of the old Sanguine Vampires, now embracing the new form of immortality via Earthenblood Pendants. This new line of vampires are completely void of blood magic and do not need blood to survive. While they are able to reform their body, the Pendant will be lost upon death in battle. A Earthenblood Vampire is still fully immortal but remains extremely weak without a new Pendant equipped.
The Earthenblood Lord's trusty ride is now also an immortal Earthenblood horse. They are the most powerful of the Earthenblood Vampires and the defacto leader of the organization."
#ap 15
#mapmove 22
#hp 6
#prot 0
#size 3
#str 6
#enc 0
#att 6
#def 6
#prec 14
#mr 8
#mor 14
#maxage 200
#startage 120
#nametype 104
#gcost 10225
#rcost 44
#rpcost 6
#weapon "Lance"
#weapon "Great Sword"
#weapon "Life Drain"
#weapon 56 --hoof
#armor "Full Helmet"
#armor "Full Plate Mail"
#armor "Kite Shield"
#magicskill 3 1
#magicskill 5 2
#custommagic 15360 100
#goodleader
#okmagicleader
#goodundeadleader
#immortal
#reformtime -2
#regeneration 10
#fireres -15
#coldres 15
#poisonres 25
#darkvision 100
#stealthy 25
#uwdamage 100
#slashres
#bluntres
#undead
#flying
#norivercross
#neednoteat
#userestricteditem 1500
#startitem 650 --"Earthenblood Pendant"
#mounted
#mountedhumanoid
#addupkeep -100
#end

#newmonster 5226
#copyspr 1011
#copystats 1011
#descr "Fortune tellers are wise women of the Black Forest. Some live in villages and others travel the land with other entertainers and give their advice to those who care to listen. Fortune tellers have a slight chance of predicting and canceling bad events. With the new laws in effect, there are no longer any practioners of blood related oracle services."
#clearmagic
#magicskill 4 1
#custommagic 15360 100
#end

#newmonster 5231
#spr1 "./Meme Age/Ulm/vamp11.tga"
#spr2 "./Meme Age/Ulm/vamp12.tga"
#name "Earthenblood Vampire"
#descr "Low ranking and bastard sires of the old Sanguine Vampires, with the new laws in place. They must be sustained with the energy of Earthenblood at their home province or they will soon parish. Being of lowborn, they cannot be provided with individual Pendants to recharge their energy."
#ap 15
#mapmove 22
#hp 14
#prot 0
#size 2
#str 11
#enc 0
#att 11
#def 11
#prec 14
#mr 13
#mor 11
#maxage 200
#startage 120
#nametype 104
#gcost 70
#rcost 1
#rpcost 28
#weapon "Life Drain"
#immortal
#reformtime -2
#regeneration 10
#invulnerable 25
#fireres -5
#coldres 15
#poisonres 25
#darkvision 100
#stealthy 25
#uwdamage 100
#slashres
#bluntres
#undead
#flying
#norivercross
#neednoteat
#homesick 25
#end

#newmonster 5232
#spr1 "./Meme Age/Ulm/female1.tga"
#spr2 "./Meme Age/Ulm/female2.tga"
#name "War Maiden"
#descr "With the equal rights law, many strong females once again took up arms within the Ulmish military. They look up to their great ancestry written in the history books that almost felt like legends. These women trained in the style of the ancient Ulmish War Maidens but instead equipped themselves with up to date weapon and armor, ready to wreck havoc on the battlefield."
#ap 12
#mapmove 14
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 12
#mr 9
#mor 12
#maxage 50
#startage 22
#nametype 132
#gcost 12
#rcost 1
#rpcost 10
#weapon "Short Sword"
#weapon "Composite Bow"
#armor "Iron Cap"
#armor "Plate Cuirass"
#female
#coldres 2
#stealthy 0
#skirmisher 1
#mountainsurvival
#forestsurvival
#snow
#end

#newmonster 5233
#spr1 "./Meme Age/Ulm/female3.tga"
#spr2 "./Meme Age/Ulm/female4.tga"
#name "Steel Maiden"
#descr "With the equal rights law, many strong females once again took up arms within the Ulmish military. They look up to their great ancestry written in the history books that almost felt like legends. These women trained in the style of the ancient Ulmish War Maidens but instead equipped themselves with up to date weapon and armor, ready to wreck havoc on the battlefield."
#ap 12
#mapmove 14
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 11
#prec 10
#mr 9
#mor 12
#maxage 50
#startage 22
#nametype 132
#gcost 14
#rcost 1
#rpcost 10
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Iron Cap"
#armor "Plate Cuirass"
#female
#coldres 2
#stealthy 0
#skirmisher 1
#ambidextrous 1
#mountainsurvival
#forestsurvival
#snow
#end

#newmonster 5234
#spr1 "./Meme Age/Ulm/female5.tga"
#spr2 "./Meme Age/Ulm/female6.tga"
#name "Shield Maiden"
#descr "With the equal rights law, many strong females once again took up arms within the Ulmish military. They look up to their great ancestry written in the history books that almost felt like legends. These women trained in the style of the ancient Ulmish War Maidens but instead equipped themselves with up to date weapon and armor, ready to wreck havoc on the battlefield."
#ap 12
#mapmove 14
#hp 13
#prot 0
#size 2
#str 11
#enc 3
#att 10
#def 12
#prec 10
#mr 9
#mor 12
#maxage 50
#startage 22
#nametype 132
#gcost 13
#rcost 1
#rpcost 10
#weapon "Short Sword"
#armor "Tower Shield"
#armor "Iron Cap"
#armor "Plate Cuirass"
#female
#coldres 2
#stealthy 0
#skirmisher 1
#mountainsurvival
#forestsurvival
#snow
#end

#selectmonster 1023
#descr "The Illuminated One is a lowly member of the secretive Order of the Illuminated Ones hiding under the very nose of the Iron Inquisition. The Order tries to gain power by infiltrating noble courts of distant kingdoms. However, since the vampires in control, the Illuminated Order have had a hard time pulling the strings from the shadows. They are much less co-operative and are only willing to send their lowest ranking members to assist the nation directly."
#end

#selectmonster 739
#name "Slave Priest"
#descr "The Earthenblood Vampires lack the skills of priesthood, and with the extermination of the former in-power Black Priests. Very few skilled priests remain in Ulm, they are quickly enslaved by the Aristocracy in order to preserve their power on this land."
#slave
#end

--SITE SPAWN
#newevent
#rarity 0
#req_turn 12
#req_unique 1
#req_fornation 154
#req_pop0ok
#req_owncapital 1
#req_fullowner
#nation -2
#msg "The Secrets of the Earthenblood Forges have been unleashed! The Earthenblood Lords now formally takes the stage as the leader of Ulm."
#req_nositenbr 1609
#req_freesites 1
#addsite 1609
#end

#selectspell 354
#restricted 154
#end
#selectspell 355
#restricted 154
#end
#selectspell 357
#restricted 154
#end
#selectspell 356
#restricted 154
#end

#newsite 1609
#name "Earthenblood Forge"
#path 3
#level 0
#rarity 5
#homecom 5225
#homemon 5231
#end

#newsite 1610
#name "The Old Keep"
#path 5
#level 0
#rarity 5
#gems 3 4
#gems 5 1
#end

#selectnation 154
#name "Ulm"
#epithet "Earthenblood Forges"
#era 3
#brief "Ulm is a nation ruled by bloodless vampires and bolstered by thralls. The vampires took up smithing and earth magic in order to sustain themselves."
#descr "The new empire of Ulm after the Malediction was very unstable. The constant power struggles between the Black Priests and the Illuminated Order put the nation in mostly disarray. This allowed the Aristocracy of the vampiric bloodline to slowly gather strength as neither side was ready to deal with the menace. Not before long, a successful military coup enstated the Sanguine Aristocracy as the new rulers.
The Black Priests were quickly killed under the rule of their vampire overlords. However, the Illuminated Order did not let up. They continued to conduct intelligence warfare from the shadows to manipulate the vampires into doing things their way. The vampires were none the wiser. Slowly the plans of the Illuminated Order grew bolder, as they plan to gain full power over Ulm, they promoted a law that enabled Women's Rights and forbid bloodhunting. With a series of blackmailing and bribery, this passed within the vampiric council with just enough votes. To their surprise however, the vampire numbers did not dwindle. Turns out the vampires have been studying the forbidden texts of Black Priests and Master Smiths, who have combined the essence of the earth and the essence of life. By using the smith theories with the powerful magic of their lineage, they created the perfect bloodstone, a way to continue their bloodline without the need for virgin sacrifices. However, they were unable to recover any knowledge of the blacksteel, the art is lost forever."
#summary "Race: Bloodless Vampires, Humans
Military: Heavily armored humans. Powerful Vampires after first year
Magic: Earth, Astral, Death, and Nature
Priests: Weak"
#flag "./Meme Age/Ulm/flag.tga"

#addreccom 1018
#addreccom 1016
#addreccom 1023
#addreccom 739
#addreccom 5226
#addreccom 5221
#addreccom 5222
#addreccom 5223
#addreccom 5224

#addforeigncom 1023

#addrecunit 482
#addrecunit 1013
#addrecunit 1014
#addrecunit 1015
#addrecunit 1017
#addrecunit 1034
#addrecunit 5232
#addrecunit 5233
#addrecunit 5234

#addforeignunit 482

#hero1 1021

#startcom 1016
#startunittype1 1015
#startunitnbrs1 15
#startunittype2 1013
#startunitnbrs2 15
#startscout 1018
#defcom1 1016
#defcom2 1018
#defunit1 1015
#defunit2 1017
#defmult1 10
#defmult1b 20
#defmult2 10
#wallunit 1017

#clearsites
#startsite "The Old Keep"
#futuresite "Earthenblood Forge"
#idealcold 0
#fortera 3
#templepic 4
#homerealm 1
#homerealm 3
#homerealm 10
#color 0 0 0.33
#secondarycolor 0.23 0 0.1
#end

--------------------------------------------------------------------------
-- Marignon
-- currently using
-- unit 5251-5280
-- site 1611-1612
-- nation 155
--------------------------------------------------------------------------

#newmonster 5251
#copyspr 745
#copystats 745
#descr "With the corruption of the Inquisition, the Goetic Masters have been completely replaced by actual demons rather than human mages adept at demonic rituals. They play the part and masquerade as humans but can switch into their demon forms at will."
#clearmagic
#magicskill 7 3
#magicskill 0 3
#magicskill 8 1
#fireres 25
#coldres -5
#demon
#neednoteat
#wastesurvival
#shapechange 5252
#goodundeadleader
#gcost 10065
#end

#newmonster 5252
#copyspr 304
#copystats 304
#name "Goetic Master Demon"
#descr "The masquerade is up, the true form is revealed. The Goetic Master pretending to be a human was actually a fiery devil from hell."
#shapechange 5251
#goodundeadleader
#end

#newmonster 5253
#copyspr 1032
#copystats 1032
#descr "With the corruption of the Inquisition, the Royal Navigators have been completely replaced by actual demons rather than human mages adept at sailing. They play the part and masquerade as humans but can switch into their demon forms at will."
#clearmagic
#magicskill 1 1
#magicskill 2 2
#magicskill 7 2
#fireres -5
#coldres 25
#iceprot 1
#coldpower 1
#demon
#neednoteat
#snow
#shapechange 5254
#okundeadleader
#gcost 10065
#end

#newmonster 5254
#copyspr 449
#copystats 449
#name "Royal Navigator Demon"
#descr "The masquerade is up, the true form is revealed. The Royal Navigator pretending to be a human was actually a frost demon from hell."
#shapechange 5253
#okundeadleader
#end

#newmonster 5255
#copyspr 2199
#copystats 2199
#descr "With the corruption of the Inquisition, the High Inquisitors have been completely replaced by actual demons rather than human priests adept at demonic rituals. They play the part and masquerade as humans but can switch into their demon forms at will."
#clearmagic
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#fireres 25
#coldres -5
#demon
#neednoteat
#wastesurvival
#shapechange 5256
#goodundeadleader
#gcost 10065
#end

#newmonster 5256
#copyspr 304
#copystats 304
#name "High Inquisitor Demon"
#descr "The masquerade is up, the true form is revealed. The High Inquisitor pretending to be a human was actually a fiery devil from hell."
#shapechange 5255
#goodundeadleader
#end

#newmonster 5257
#copyspr 2249
#copystats 1033
#name "Nun"
#descr "With the corruption of the Inquisition, some Missionary have been replaced by succubi disguised as Nuns rather than human. They continued to inherit the skills of sailing while suppressing their magic of invisibility and flight."
#demon
#female
#spiritsight
#neednoteat
#shapechange 5258
#gcost 10100
#rpcost 2
#end

#newmonster 5258
#copyspr 811
#copystats 811
#name "Succubus"
#descr "The masquerade is up, the true form is revealed. The Nun pretending to be a human was actually a Succubus from hell."
#shapechange 5257
#end

#newmonster 5261
#copyspr 489
#copystats 489
#name "Knight of Goetia"
#descr "The Knight of Goetia is a demonic knight from hell riding a demonic steed causing fear among everyone around him. They are annointed as sacred by the unholy inquisition of Masquerading Demons of Marignon."
#holy
#att 12
#def 12
#str 14
#gcost 0
#end

#newmonster 5262
#spr1 "./Meme Age/Marignon/gpala1.tga"
#spr2 "./Meme Age/Marignon/gpala2.tga"
#copystats 489
#name "Goetia Paladin"
#descr "The Paladin of Goetia is a demonic paladin from hell riding a demonic steed causing fear among everyone around him. They are great commanders of the unholy inquisition of Masquerading Demons of Marignon. Their hellish steed is capable to breathing fire."
#holy
#gcost 0
#goodleader
#magicskill 8 1
#clearweapons
#weapon 4 --"Lance"
#weapon "Broad Sword"
#weapon 615 --"Hoof"
#weapon 676 --"Fiery Breath"
#fireshield 10
#end

#newmonster 5263
#copyspr 2113
#copystats 2113
#name "Palace Guard"
#descr "The Palace Guard once were the noble defenders against the undead tides of the Ashen Empire. Now it is a corrupt order of demonic officials sneaking more and more demonic beings from the gates of hell in order to collect an army to satisfy their plans. These demons are weakly masqueraded as humans and cannot change shape at will, but will turn into a demon when severely harmed and are unable to retake their original human forms after the battle. This leads them to quickly warp back to the demon realms due to the masquerade contract they are bound to."
#neednoteat
#undead
#coldres 15
#poisonres 25
#spiritsight
#gcost 21
#rpcost 15
#secondtmpshape 5264
#end

#newmonster 5264
#copyspr 433
#copystats 433
#name "Palace Guard Fiend"
#descr "The Palace Guard unveiled in its true form."
#mor 12
#end

#newmonster 5265
#copyspr 2115
#copystats 2115
#name "Royal Guard"
#descr "The Royal Guard once were the noble families of Marignon. However they have been slowly assassinated and replaced by the demonic order who brought demons from hell to assume their positions. These demons are weakly masqueraded as humans and cannot change shape at will, but will turn into a demon when severely harmed and are unable to retake their original human forms after the battle. This leads them to quickly warp back to the demon realms due to the masquerade contract they are bound to."
#neednoteat
#demon
#gcost 33
#rpcost 25
#secondtmpshape 5266
#end

#newmonster 5266
#copyspr 88
#copystats 88
#name "Royal Guard Fiend"
#descr "The Palace Guard unveiled in its true form."
#mor 13
#end

#newspell
#copyspell 1085 --bind demon knight
#restricted 155
#name "Bind Goetia Knight"
#descr "The Knight of Goetia is a demonic knight from hell riding a demonic steed causing fear among everyone around him. They are annointed as sacred by the unholy inquisition of Masquerading Demons of Marignon."
#path 1 0
#researchlevel 3
#damage 5261
#end

#newspell
#restricted 155
#name "Bind Goetia Paladin"
#descr "The Paladin of Goetia is a demonic knight from hell riding a demonic steed causing fear among everyone around him. They are great commanders of the unholy inquisition of Masquerading Demons of Marignon. Their hellish steed is capable to breathing fire."
#school 6
#researchlevel 5
#path 0 7
#path 1 0
#pathlevel 0 3
#pathlevel 1 3
#effect 10021
#damage 5262
#nreff 1
#fatiguecost 3500
#end

#newspell
#restricted 155
#name "5 Goetia Knights"
#descr "5 Goetia Knights."
#school -1
#effect 10021
#damage 5261
#nreff 5
#end

#newspell
#restricted 155
#name "Inquisition from Hell"
#descr "The caster summons and binds a Goetia Paladin and a group of Goetia Knights to their service. The Paladin of Geotia is a demonic knight from hell riding a demonic steed causing fear among everyone around him. They are great commanders of the unholy inquisition of Masquerading Demons of Marignon. Their hellish steed is capable to breathing fire."
#school 6
#researchlevel 8
#path 0 7
#path 1 0
#pathlevel 0 5
#pathlevel 1 3
#effect 10021
#damage 5262
#nreff 1
#fatiguecost 6500
#nextspell "5 Goetia Knights"
#end

#selectmonster 2200 --goetic adept
#clearmagic
#magicskill 0 1
#magicskill 7 1
#custommagic 16512 100
#end

#selectspell 383 --bind harlequin
#restricted 155
#end

#selectspell 384 --reascendance
#restricted 155
#end

#newsite 1611
#name "House of Goetic Justice"
#path 7
#level 0
#rarity 5
#gems 7 4
#gems 0 2
#homecom 5255
#end

#newsite 1612
#name "Goetic Academy"
#path 7
#level 0
#rarity 5
#gems 7 2
#homecom 5251
#homecom 5253
#end

#selectnation 155
#name "Marignon"
#epithet "Demonic Faith"
#era 3
#brief "A nation completely bound by demonic contracts, where it is viewed as sacred rather than sacrilegious."
#descr "With Marignon leveraging demonic powers in order to win against the undead legions of Ermor in the long past, they signed a binding contract with the demons. That contract continued to stay in effect through out the ages. With each year the demons gaining a greater foothold onto Marignon's culture, society, and government. In the current times, the demons have completely taken over all facets of the nation and rule as an demonic gateway in the overworld pretending to be a virtuous and holy nation.
In order to not raise suspicion, the demons masquerade themselves as normal humans while running the country. Only in their last moments will they reveal their true form and unleash the powers of hell. They used their new identity to set up what are effectively demonic cults in the name of the holy church. The humans from the past who remember the demonic contracts have long sailed into new lands during the age of sea conquest, the newer generations who remain in Marignon have little to no knowledge about the binding contract with demons. This resulted in many humans who did not know better to further worship and strengthen the demonic contract of Marignon. The Old Academy has since been replaced with a Goetic Academy to better serve the demon lords. Now they strive for more land in hopes of eventually conquering the entire overworld."
#summary "Race: Masquerading Demons and Humans
Military: Fanatic Human Military, Sacred Demonic Knight Order
Magic: Blood, Fire, some Air and Water
Priests: Strong"
#flag "./Meme Age/Marignon/flag.tga"

#addreccom 426
#addreccom 2197
#addreccom 2116
#addreccom 5257
#addreccom 1029
#addreccom 1033
#addreccom 2198
#addreccom 744
#addreccom 2200

#addrecunit 2108
#addrecunit 2109
#addrecunit 2110
#addrecunit 2111
#addrecunit 2112
#addrecunit 5263
#addrecunit 5265
#addrecunit 217

--#hero1 TBD

#startcom 1029
#startunittype1 2110
#startunitnbrs1 20
#startunittype2 2112
#startunitnbrs2 20
#startscout 426
#defcom1 1029
#defcom2 1033
#defunit1 2109
#defunit2 2110
#defmult1 20
#defmult1b 15
#defmult2 20
#wallunit 2108

#addgod 607
#cheapgod20 607

#bloodblessbonus 2

#clearsites
#startsite "House of Goetic Justice"
#startsite "Goetic Academy"
#idealcold 0
#fortera 3
#templepic 9
#homerealm 3
#homerealm 5
#homerealm 10
#color 0.54 0.22 0
#secondarycolor 0.54 0.22 0
#end

--------------------------------------------------------------------------
-- Rio
-- currently using
-- unit 5281-5310
-- site 1613-1614
-- nation 156
--------------------------------------------------------------------------

#newmonster 5281
#copyspr 149
#copystats 149
#descr "The immigrated Inquisitor of the Marignon Jungle Colony, now under the banner of Rio. He is the source of the new Jungle Faith, being an expert at hunting heretics and heathens as well as spreading of the one true faith."
#clearmagic
#magicskill 0 1
#magicskill 4 1
#magicskill 6 1
#magicskill 8 2
#end

#newmonster 5282
#copyspr 1146
#name "Macac Inquisitor"
#descr "Macac are the native species of monkeyfolk living in Rio. They are very easily attuned to the faith of the Marignon immigrants and quickly adapted as a part of the Inquisition. Their ability to spread faith to the other animals in the jungle was unparalleled."
#ap 10
#mapmove 16
#hp 9
#prot 1
#size 2
#str 11
#enc 2
#att 11
#def 11
#prec 10
#mr 14
#mor 12
#gcost 10008
#rcost 1
#rpcost 2
#holy
#magicskill 4 1
#magicskill 6 1
#magicskill 8 2
#weapon "Mace"
#inquisitor 1
#animal
#forestsurvival
#end

#newmonster 5283
#spr1 "./Meme Age/Rio/inq1.tga"
#spr2 "./Meme Age/Rio/inq2.tga"
#name "Macac High Inquisitor"
#descr "Macac are the native species of monkeyfolk living in Rio. They are very easily attuned to the faith of the Marignon immigrants and quickly adapted as a part of the Inquisition. Their ability to spread faith to the other animals in the jungle was unparalleled. The Macac High Inquisitor is the highest ranking of all Macac, capcable of extremely powerful magic and holy abilities."
#ap 10
#mapmove 16
#hp 9
#prot 1
#size 3
#str 11
#enc 2
#att 11
#def 11
#prec 10
#mr 14
#mor 12
#gcost 10008
#rcost 1
#rpcost 4
#holy
#magicskill 0 1
#magicskill 4 2
#magicskill 6 2
#magicskill 8 3
#custommagic 11392 100
#weapon "Mace"
#inquisitor 2
#animal
#forestsurvival
#end

#newmonster 5284
#copystats 1129
#spr1 "./Meme Age/Rio/gmac1.tga"
#spr2 "./Meme Age/Rio/gmac2.tga"
#name "Great Macac Inquisitor"
#descr "Great Macac are the native species of large monkeyfolk living in Rio. They are very easily attuned to the faith of the Marignon immigrants and quickly adapted as a part of the Inquisition. While being larger in size, they are not actually the dominant species compared to the smaller Macac. The Great Macac can never become a High Inquisitor due to their social standings."
#gcost 10016
#rpcost 2
#clearmagic
#magicskill 1 1
#magicskill 4 1
#magicskill 6 1
#magicskill 8 2
#inquisitor 1
#holy
#end

#newmonster 5285
#spr1 "./Meme Age/Rio/lionride3.tga"
#spr2 "./Meme Age/Rio/lionride4.tga"
#name "Macac Paladin"
#descr "The Macac Paladin are ranking Knights of the Jungle Inquisition. While not as heavily armored as usual paladins they ride fierce lions into battle."
#ap 20
#mapmove 20
#hp 9
#prot 1
#size 3
#str 11
#enc 2
#att 11
#def 11
#prec 10
#mr 12
#mor 12
#maxage 60
#startage 25
#nametype 129
#gcost 10005
#rcost 5
#rpcost 1
#magicskill 8 1
#holy
#weapon "Falchion"
#weapon 236 --claw
#weapon 237 --bite
#armor "Crown"
#armor "Buckler"
#mounted
#mountedhumanoid
#goodleader
#combatcaster
#forestsurvival
#animal
#awe 1
#animalawe 4
#end

#newmonster 5286
#spr1 "./Meme Age/Rio/harb1.tga"
#spr2 "./Meme Age/Rio/harb2.tga"
#name "Macac Harbinger"
#descr "A divine being in Macac form, the Harbinger is winged and armed with a heavenly horn that destroys undead beings and weaker beings. Harbingers are surrounded by a radiant aura that intimidates cowardly beings. Some Harbingers are powerful priests and adept Air mages. Harbingers have partial resistance to lightning and fire."
#ap 16
#mapmove 28
#hp 45
#prot 0
#size 5
#str 14
#enc 1
#att 13
#def 10
#prec 14
#mr 18
#mor 18
#maxage 1000
#startage 600
#nametype 129
#gcost 0
#magicskill 1 2
#magicskill 6 2
#magicskill 8 2
#holy
#weapon "Heavenly Horn"
#weapon "Fist"
#fireres 5
#shockres 5
#awe 5
#invulnerable 20
#magicbeing
#flying
#spiritsight
#neednoteat
#animal
#end

#newmonster 5291
#copystats 1129
#spr1 "./Meme Age/Rio/gmac3.tga"
#spr2 "./Meme Age/Rio/gmac4.tga"
#name "Great Macac Fighter"
#descr "Great Macac are the native species of large monkeyfolk living in Rio. While being larger in size, they are not actually the dominant species compared to the smaller Macac. However, the Great Macac's greater strength in combat is exceptionally useful to the Rio army. Especially when equipped with the weapons provided by the Marignon Immigrants. The human sized armor however, cannot fit their large bodies."
#clearweapons
#gcost 22
#rcost 1
#rpcost 18
#holy
#weapon "Halberd"
#end

#newmonster 5292
#spr1 "./Meme Age/Rio/lionride1.tga"
#spr2 "./Meme Age/Rio/lionride2.tga"
#name "Macac Lionknight"
#descr "The Macac Lionknight are sacred Knights of the Jungle Inquisition. While not as heavily armored as usual knights they ride fierce lions into battle. If the rider falls, the Lion continues fighting. However, the Lion will run away after the battle is over."
#ap 20
#mapmove 20
#hp 9
#prot 1
#size 3
#str 11
#enc 2
#att 12
#def 11
#prec 10
#mr 11
#mor 12
#maxage 60
#startage 25
#nametype 129
#gcost 45
#rcost 5
#rpcost 18
#holy
#weapon "Falchion"
#weapon 236 --claw
#weapon 237 --bite
#armor "Buckler"
#mounted
#mountedhumanoid
#secondtmpshape 628
#forestsurvival
#animal
#awe 1
#animalawe 4
#end

#newmonster 5293
#spr1 "./Meme Age/Rio/boarride1.tga"
#spr2 "./Meme Age/Rio/boarride2.tga"
#name "Macac Boarknight"
#descr "The Macac Boarknight are sacred Knights of the Jungle Inquisition. While not as heavily armored as usual knights they ride resiliant boars into battle. If the rider falls, the Boar continues fighting. However, the Boar will run away after the battle is over."
#ap 20
#mapmove 20
#hp 9
#prot 1
#size 3
#str 11
#enc 2
#att 11
#def 12
#prec 10
#mr 11
#mor 12
#maxage 60
#startage 25
#nametype 129
#gcost 40
#rcost 5
#rpcost 18
#holy
#weapon 357 --"Light Lance"
#weapon 352 --gore
#armor "Buckler"
#mounted
#mountedhumanoid
#secondtmpshape 2136
#forestsurvival
#animal
#invulnerable 15
#end

#newmonster 5294
#spr1 "./Meme Age/Rio/bearride1.tga"
#spr2 "./Meme Age/Rio/bearride2.tga"
#name "Great Macac Bearknight"
#descr "The Great Macac Bearknight are sacred Knights of the Jungle Inquisition. While not as heavily armored as usual knights they ride giant bears into battle. If the rider falls, the Bear continues fighting. However, the Bear will run away after the battle is over."
#ap 20
#mapmove 20
#hp 18
#prot 3
#size 5
#str 16
#enc 2
#att 13
#def 11
#prec 9
#mr 11
#mor 12
#maxage 60
#startage 25
#nametype 129
#gcost 50
#rcost 5
#rpcost 18
#holy
#weapon "Axe"
#weapon "Axe"
#weapon 236 --claw
#mounted
#mountedhumanoid
#secondtmpshape 694
#forestsurvival
#animal
#ambidextrous 2
#end

#newmonster 5295
#copyspr 1118
#copystats 1118
#name "Wild Macac"
#descr "A wild Macac enchanted by the holy sermons of Rio Inquisitors and joined the fight emerging out of the local forests. They are terrible at fighting but are considered sacred for how deeply they are persuaded by the holy words."
#gcost 0
#holy
#end

#newspell
#copyspell 770 -- Will o' Wisp
#restricted 156
#name "Sermon of the Jungle"
#descr "The inquisition of Rio brings out the jungle drums and calls upon the forces of nature to assist in their conquest. Groups of untrained Wild Macacs will emerge from the edge of the battlefield and fight for their cause."
#school 0
#researchlevel 5
#path 0 6
#pathlevel 0 3
#path 1 8
#pathlevel 1 2
#fatiguecost 100
#effect 43  -- Border summoning
#damage 5295
#nreff 1013
#explspr -1
#casttime 100
#end

#newspell
#restricted 156
#name "Contact Jungle Harbinger"
#descr "The caster contacts a heavenly Harbinger. The Harbinger is a powerful angelic being armed with a heavenly horn that will blast undead beings with divine wrath. The angel is also skilled in Air magic and has priestly powers."
#school 0
#researchlevel 6
#path 0 4
#pathlevel 0 3
#path 1 6
#pathlevel 1 2
#effect 10021
#damage 5286
#nreff 1
#fatiguecost 2500
#end

#selectspell 379
#restricted 156
#end
#selectspell 380
#restricted 156
#end
#selectspell 381
#restricted 156
#end
#selectspell 382
#restricted 156
#end
#selectspell 527
#restricted 156
#end

--macac unrest
#newevent
#rarity 1
#req_fornation 156
#req_fullowner
#nation -2
#req_chaos 1
#msg "A group of wild Macac charged into the streets stealing food and farming tools in their rampage. Much of the province is severely devastated."
#unrest 20
#taxboost -50
#end

#newevent
#rarity -1
#req_fornation 156
#req_fullowner
#req_monster 1029
#nation -2
#req_chaos 1
#req_temple 1
#msg "A group of wild Macac charged into the armory guarded by a Captain. He was quickly dispatched and dismembered by the ruthless Macacs and his body defiled. They stole much of the weaponry costing a sum of gold to replace. However, the Macac was entranced by  the prayers from a Temple nearby. The inquisition quickly took advantage of this and converted them to be part of the Rio army."
#killmon 1029
#unrest 10
#gold -60
#2d6units 5291
#end

#newsite 1613
#name "New House of Justice"
#path 8
#level 0
#rarity 5
#gems 0 1
#gems 4 1
#homecom 5281
#homecom 1029
#homemon 2111
#homemon 2112
#end

#newsite 1614
#name "Jungle Plantation"
#path 6
#level 0
#rarity 5
#gems 6 3
#end

#selectnation 156
#name "Rio"
#epithet "Deep Jungle Faith"
#era 3
#brief "Rekindled Marignon Inquisition amongst the jungle folk of the new continent."
#descr "During the last age, the people of Marignon conquered the seas with their skilled navigators and quality ships. During which they discovered a continent formerly not discovered hidden away by natural air magic. Turns out it was a very nice piece of land suitable ofr living. This caused a mass emigration out of Marignon and into the new colony, including many upper class of the old inquisition. The power vacuum left Marignon in the hands of the Goetic demonic worshippers, which caused a vicious cycle of even more inquisitor migrants. It was not long before the colony became a booming center of the old faith that broke off from the reign of Marignon to form the new nations of the old faith, Rio.
As Rio grew, they discovered and integrated the native Macac population into their society. Turns out they were extremely accepting and compatible with the inquisition. The Macacs were quick to forming their own branch of inquisitors and holy gatherings, these gathers were extremely successful as it continued to draw out more and more native Macacs as members. Soon after, Rio and the inquisition was a Macac majority as they seek to compete in the race for ascension."
#summary "Race: Humans and Macacs, prefer Heat scale +1
Military: Large masses of poorly equipped Macacs and small amount of well equipped Humans.
Magic: Fire, Astral, Nature, some Earth and Air
Priests: Powerful"
#flag "./Meme Age/Rio/flag.tga"

#addreccom 1127
#addreccom 5282
#addreccom 5283
#addreccom 5284
#addreccom 5285

#addrecunit 1118
#addrecunit 1120
#addrecunit 1121
#addrecunit 1122
#addrecunit 1130
#addrecunit 5292
#addrecunit 5293

#forestrec 5291
#forestrec 5294

--#hero1 TBD

#startcom 1029
#startunittype1 2111
#startunitnbrs1 18
#startunittype2 2112
#startunitnbrs2 18
#startscout 1127
#defcom1 1127
#defcom2 5282
#defunit1 1121
#defunit2 1122
#defmult1 25
#defmult1b 35
#defmult2 25
#wallunit 1130

#fireblessbonus 1
#astralblessbonus 1
#natureblessbonus 3

#clearsites
#startsite "New House of Justice"
#startsite "Jungle Plantation"
#idealcold -1
#fortera 2
#templepic 30
#homerealm 6
#homerealm 10
#color 0.54 0.54 0
#secondarycolor 0.54 0.88 0
#end

--------------------------------------------------------------------------
-- Marico
-- currently using
-- unit 5311-5340
-- site 1615-1616
-- nation 157
--------------------------------------------------------------------------

#newmonster 5311
#copyspr 731
#copystats 731
#name "Dealer"
#descr "The Dealer is the lowest level trader of the operation. They make small deals directly interfacing with clients and providing the goods. They were former low priests and have valuable experiences in priestly magic as well as blood sacrifice.
When enlisted by the national forces, the Dealer is able to provide 1 bloodslave each month to the state at a small cost. Due to having a provided supply line, they have lost proficiency in searching for blood slaves themselves."
#adeptsacr 1
#gemprod 7 2
#gold -8
#douse -1
#end

#selectmonster 1361
#descr "The Nahualli are Marico sorcerers. They have little influence in society and live secluded lives in rural areas. They are beast-mages and shamans, able to bind animals to their service by entering the spirit world. Nahualli are also able to shapechange into their animal spirit double."
#end

#newmonster 5312
#copyspr 1424
#copystats 1424
#name "Supplier"
#descr "The Supplier is the middle level trader of the operation. They only obtain shipments of goods and distribute them into individual areas controlled by the Dealers. They are adept at fire and blood magic, as being powerful is how they retain their position in the hierarchy. It is also a necessary tool to prevent backstabs from lower ranking Dealers trying to steal the goods.
When enlisted by the national forces, the Supplier is able to provide 3 bloodslave each month to the state at a small cost. Due to having a provided supply line, they have lost proficiency in searching for blood slaves themselves."
#clearmagic
#magicskill 0 1
#magicskill 7 2
#magicskill 8 2
#gemprod 7 5
#gold -18
#douse -2
#end

#newmonster 5313
#copyspr 1888
#copystats 1888
#name "Halcon"
#descr "The Halcon are the eyes of the operation. They lead squads of Eagle Warriors to survey and record deals to make sure no parties are pulling dirty tricks during trades, no matter dealer or customer. If any issue is found, they will quickly arrive at the scene and prevent the operation from going foul."
#clearspec
#holy
#patrolbonus 10
#forestsurvival
#magicskill 1 2
#magicskill 8 2
#okleader
#end

#newmonster 5314
#copyspr 732
#copystats 732
#name "Enforcer"
#descr "The Enforcers are the brutes of the operation. They perform majority of the dirty work against rivals that are either competiting or against their operations all together. They carry giant club swords and are physically strong as well as magically powerful. Although not many of them exist due to the stability of the current state of things."
#clearspec
#forestsurvival
#holy
#str 14
#goodleader
#clearmagic
#magicskill 8 1
#magicskill 6 1
#researchbonus -2
#end

#newmonster 5315
#copyspr 734
#copystats 734
#name "Capo"
#descr "The Capo are the head of the operation. Every single activity traces back to the Capo, from trades to territory disputes. The current Cartel has mostly peaceful Capo that has come to an agreement with each other. No matter how shakey the diplomatic pressure is between each Capo, they understand working together results in the maximum profit for themselves. The Capo is comprised of the most skilled priests with significant Astral powers."
#magicskill 8 3
#rpcost 4
#end

#newmonster 5316
#spr1 "./Meme Age/Marico/conq1.tga"
#spr2 "./Meme Age/Marico/conq2.tga"
#name "Conquistador"
#descr "An immigrant from Marignon that has integrated into Marico culture. They continue to provide their services from their old professions to the nation while studying into the norms of their current residence. However, some of their previous knowledge has been lost."
#ap 8
#mapmove 18
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 11
#mr 13
#mor 8
#maxage 50
#startage 25
#nametype 114
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Stone Dagger"
#magicskill 2 1
#magicskill 7 1
#custommagic 2816 100
#douse -1
#end

#newmonster 5317
#spr1 "./Meme Age/Marico/conq3.tga"
#spr2 "./Meme Age/Marico/conq4.tga"
#name "Conquistador Priest"
#descr "An immigrant from Marignon that has integrated into Marico culture. They continue to provide their services from their old professions to the nation while studying into the norms of their current residence. However, some of their previous knowledge has been lost."
#ap 8
#mapmove 18
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 11
#mr 13
#mor 8
#maxage 50
#startage 25
#nametype 114
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Stone Dagger"
#holy
#magicskill 0 1
#magicskill 8 1
#end

#newmonster 5321
#copyspr 721
#copystats 721
#name "Warrior"
#descr "The warriors of the Marico armies use spears, hide shields and unsophisticated ranged weapons such as javelins and slings. Most wear heavy, crude armor made of leather, wood and bone, often adorned with feathers. Feather plumed helmets are worn by more prominent fighters. Since the development of copperworking, some warriors have donned copper scale armor."
#end

#newmonster 5322
#copyspr 1545
#copystats 1545
#name "Warrior"
#descr "The warriors of the Marico armies use spears, hide shields and unsophisticated ranged weapons such as javelins and slings. Most wear heavy, crude armor made of leather, wood and bone, often adorned with feathers. Feather plumed helmets are worn by more prominent fighters. Since the development of copperworking, some warriors have donned copper scale armor."
#end

#newmonster 5323
#copyspr 1546
#copystats 1546
#name "Warrior"
#descr "The warriors of the Marico armies use spears, hide shields and unsophisticated ranged weapons such as javelins and slings. Most wear heavy, crude armor made of leather, wood and bone, often adorned with feathers. Feather plumed helmets are worn by more prominent fighters. Since the development of copperworking, some warriors have donned copper scale armor."
#end

#newmonster 5324
#copyspr 1547
#copystats 1547
#name "Warrior"
#descr "The warriors of the Marico armies use spears, hide shields and unsophisticated ranged weapons such as javelins and slings. Most wear heavy, crude armor made of leather, wood and bone, often adorned with feathers. Feather plumed helmets are worn by more prominent fighters. Since the development of copperworking, some warriors have donned copper scale armor."
#end

#newmonster 5325
#copyspr 1548
#copystats 1548
#name "Feathered Warrior"
#descr "Prominent Mictlan warriors are given helmets with great feather plumes that can be easily recognized by friendly troops. The morale of nearby troops will be bolstered by the presence of a Feathered Warrior. They are also the only ones wear the advanced materials brought into the nation by the Marignon folks as the production of iron and steel is still not advanced enough in Marico."
#cleararmor
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#end

#selectspell 390
#restricted 157
#end
#selectspell 391
#restricted 157
#end
#selectspell 392
#restricted 157
#end
#selectspell 393
#restricted 157
#end
#selectspell 394
#restricted 157
#end
#selectspell 395
#restricted 157
#end
#selectspell 396
#restricted 157
#end
#selectspell 397
#restricted 157
#end
#selectspell 398
#restricted 157
#end
#selectspell 399
#restricted 157
#end
#selectspell 400
#restricted 157
#end
#selectspell 401
#restricted 157
#end
#selectspell 402
#restricted 157
#end

#newsite 1615
#name "Streamlined Altar"
#path 7
#level 0
#rarity 5
#gems 7 3
#gems 0 1
#gems 1 1
#gems 2 1
#homecom 5315
#homemon 727
#end

#newsite 1616
#name "Secluded Fields"
#path 4
#level 0
#rarity 5
#gems 4 1
#homecom 1361
#end

#selectnation 157
#name "Marico"
#epithet "Holy Blood Cartel"
#era 3
#brief "Nation of blood slave traffickers ruled by Conquistadors."
#descr "During the last age, the people of Marignon conquered the seas with their skilled navigators and quality ships. During which some navigators travelled to Mictlan and engaged in friendly diplomacy. Some of them ended up really liking the culture and location of Mictlan and decided to stay permanently. Over the years, the number of Marignon immigrants increased to a point where they had an influence on the culture of Mictlan. It was during this moment, the mainland Marignon army saw the opportunity and colonized Mictlan by force during its weak moments. The initial strike was deadly, many brave Mictlan warriors fell within minutes and all the Atlantians fled to the seas. While Marignon might have won the first encounter, the people of Mictlan are not quick to give up, as they continued to live in the same old ways and performed their cultural norms instead of conforming to the Marignon society. The immigrants that were left in charge by the Marignon army were also accustomed to the Mictlan culture more so than their own decided to embrace it. Eventually overturning the Marignon rule when the demon worshippers took over the mainland. They branded this new nation of former Mictlan people as Marico.
The Maricans are still in favour of blood sacrifices, however it was very ritualistic and inefficient in the eyes of the ever productive Marignon immigrants. They took matters into their own hands and streamlined the approach to allow for always readily available supply line of blood slaves to every ritual. The Maricans naturally appreciated this as their lives were made much easier. Eventually the entire economy backbone of Marico was majority blood slaves and they can no longer live without it."
#summary "Race: Humans, prefer Heat scale +1
Military: Lightly armored troops with primative weapons, few troops with steel equipment. Sacred warriors.
Magic: Nature, Water, Astral, Blood some Air and Fire
Priests: Powerful
Dominion: Dying Dominion, Cannot Preach, must Blood Sacrifice to spread."
#flag "./Meme Age/Marico/flag.tga"

#addreccom 729
#addreccom 5314
#addreccom 5311
#addreccom 5312
#addreccom 5313
#addreccom 5316
#addreccom 5317

#addrecunit 5321
#addrecunit 5322
#addrecunit 5323
#addrecunit 5324
#addrecunit 5325
#addrecunit 726

#hero1 933
#hero2 935
#hero3 936

#startcom 5314
#startunittype1 5322
#startunitnbrs1 15
#startunittype2 5323
#startunitnbrs2 15
#startscout 729
#defcom1 5314
#defcom2 5313
#defunit1 5322
#defunit2 5323
#defmult1 10
#defmult1b 15
#defmult2 10
#wallunit 5323

#fireblessbonus 1
#waterblessbonus 1
#astralblessbonus 1
#natureblessbonus 1

#nopreach
#dyingdom
#sacrificedom

#clearsites
#startsite "Streamlined Altar"
#startsite "Secluded Fields"
#idealcold -1
#fortera 3
#templepic 14
#homerealm 6
#homerealm 10
#color 0.19 0.61 0.27
#secondarycolor 0.26 0 0.1
#end

--------------------------------------------------------------------------
-- TC
-- currently using
-- unit 5341-5370
-- site 1617-1618, 1657-1659
-- nation 158
--------------------------------------------------------------------------

#newmonster 5341
#copyspr 1363
#copystats 1363
#descr "A powerful ancestral spirit possessing the jiangshi, now forcefully ripped away from the physical flesh. They have very short time left on the corporeal world and will use all of their energy to charge into the adversaries."
#ap 36
#hp 1
#weapon 282 --paralyze
#montag 3001
#end

#newmonster 5342
#copyspr 2134
#copystats 2134
#descr "A ceramic statue given false life through magic rituals. Terracotta soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. They are usually armed with spears. They are called upon enmass to support the new undead army of Tienchi."
#holy
#end

#newmonster 5343
#spr1 "./Meme Age/TC/jiangshi7.tga"
#spr2 "./Meme Age/TC/jiangshi8.tga"
#name "Ceremonial Jiangshi"
#descr "In the past life, the Ceremonial Master conducted all sorts of rites for the ancestors of Tienchi. Now that they live again as the undead jiangshi, they continue to perform these rites for all jiangshi."
#ap 12
#mapmove 22
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 10
#def 10
#prec 10
#mr 15
#mor 16
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#holy
#magicskill 5 1
#magicskill 8 2
#weapon 142 --touch of leprosy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#makemonsters4 5351
#goodundeadleader
#goodleader
#undcommand 60
#end

#newmonster 5344
#spr1 "./Meme Age/TC/jiangshi3.tga"
#spr2 "./Meme Age/TC/jiangshi4.tga"
#name "Jiangshi of the Way"
#descr "In the past life, the Master of the Way practiced various magics in a hermit life style. Now that they live again as the undead jiangshi, their powers are significantly increased due to better physical attunements to the elements."
#ap 12
#mapmove 22
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 10
#def 10
#prec 10
#mr 16
#mor 16
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#holy
#magicskill 2 2
#magicskill 5 2
#magicskill 8 1
#weapon 142 --touch of leprosy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#undcommand 40
#end

#newmonster 5345
#spr1 "./Meme Age/TC/jiangshi1.tga"
#spr2 "./Meme Age/TC/jiangshi2.tga"
#name "Jiangshi Geomancer"
#descr "In the past life, the Geomancer practiced the magic of earth and construction. Now that they live again as the undead jiangshi, they are the experts at planning new infrastructure to rebuild Tienchi."
#ap 12
#mapmove 22
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 10
#def 10
#prec 10
#mr 16
#mor 16
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#magicskill 3 2
#magicskill 5 2
#weapon 142 --touch of leprosy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#undcommand 40
#end

#newmonster 5346
#spr1 "./Meme Age/TC/jiangshi5.tga"
#spr2 "./Meme Age/TC/jiangshi6.tga"
#name "Jiangshi Master"
#descr "In the past life, the Celestial Master practiced the highest form of magic, reaching levels beyond mortal limits. Now that they live again as the undead jiangshi, they are much further from heaven but more intune with the underworld."
#ap 12
#mapmove 22
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 10
#def 10
#prec 10
#mr 16
#mor 16
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#holy
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#magicskill 5 3
#magicskill 8 3
#custommagic 5504 100
#custommagic 5504 10
#weapon 142 --touch of leprosy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#undcommand 160
#end

#newmonster 5351
#spr1 "./Meme Age/TC/jiangshi9.tga"
#spr2 "./Meme Age/TC/jiangshi10.tga"
#name "Jiangshi"
#descr "In the past life, the Imperial Soldier fought for the great empire of Tienchi. Now that they live again as the undead jiangshi, they will continue to do so at an even higher degree of loyalty as they no longer have a mind to worry about other things. Their protective charms grant them much higher magic resiliance compared to other undead."
#ap 12
#mapmove 18
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 11
#def 9
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 142 --touch of leprosy
#armor "Full Leather Armor"
#armor "Half Helmet"
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#montag 3001
#montagweight 4
#end

#newmonster 5352
#spr1 "./Meme Age/TC/jiangshi11.tga"
#spr2 "./Meme Age/TC/jiangshi12.tga"
#name "Delta-Omicron Jiangshi"
#descr "In the past life, the Imperial Soldier fought for the great empire of Tienchi. Now that they live again as the undead jiangshi, they will continue to do so at an even higher degree of loyalty as they no longer have a mind to worry about other things. Their protective charms grant them much higher magic resiliance compared to other undead."
#ap 12
#mapmove 18
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 11
#def 9
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 142 --touch of leprosy
#armor "Rusty Scale Cuirass"
#armor "Half Helmet"
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#montag 3001
#montagweight 3
#end

#newmonster 5353
#spr1 "./Meme Age/TC/jiangshi13.tga"
#spr2 "./Meme Age/TC/jiangshi14.tga"
#name "Ligma-Sugma Jiangshi"
#descr "In the past life, the Imperial Soldier fought for the great empire of Tienchi. Now that they live again as the undead jiangshi, they will continue to do so at an even higher degree of loyalty as they no longer have a mind to worry about other things. Their protective charms grant them much higher magic resiliance compared to other undead."
#ap 12
#mapmove 18
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 11
#def 9
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 142 --touch of leprosy
#armor "Rusty Scale Mail Hauberk"
#armor "Half Helmet"
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#montag 3001
#montagweight 2
#end

#newmonster 5354
#spr1 "./Meme Age/TC/nj1.tga"
#spr2 "./Meme Age/TC/nj2.tga"
#name "Jiangshi Noble"
#descr "The Noble warrior is something of the long past of Tienchi, however, with the new strain of plague, they were once again reanimated together with the freshly dead. The Jiangshi Noble is carried by a powerful and well armored jiangshi horse. They trample through the battlefield causing mass fear and panic."
#ap 16
#mapmove 22
#hp 29
#prot 0
#size 4
#str 12
#enc 0
#att 12
#def 11
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 142 --touch of leprosy
#armor "Rusty Scale Mail Hauberk"
#armor "Half Helmet"
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#mounted
#mountedhumanoid
#trample
#fear 5
#goodundeadleader
#end

#newmonster 5355
#spr1 "./Meme Age/TC/dj1.tga"
#spr2 "./Meme Age/TC/dj2.tga"
#name "Jiangshi Demon"
#descr "The Demon is something of the long past of Tienchi, however, with the new strain of plague, they were once again reanimated together with the freshly dead. The Jiangshi Demon is physically strong and equipped with a magical necklace that protects them from harm. Even though the previously raging demon is now mindless, their power yet remains in the flesh. They are considered sacred beings even to the now undead Tienchi."
#ap 16
#mapmove 22
#hp 42
#prot 4
#size 3
#str 24
#enc 0
#att 16
#def 7
#prec 6
#mr 14
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 116 --strangulation
#weapon 92 --fist
#holy
#armor "Skull Necklace"
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#end

#newmonster 5356
#spr1 "./Meme Age/TC/tiger1.tga"
#spr2 "./Meme Age/TC/tiger2.tga"
#name "Tiger Ancestor Jiangshi"
#descr "This individual is of the Tiger Ancestry, their miniscule amount of celestial blood from the White Tiger is amplified and activated by the plague. They now live as a furious jiangshi with retractable claws of a tiger as well as a powerful bite."
#ap 12
#mapmove 18
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 13
#def 11
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 29 --claw
#weapon 29 --claw
#weapon 20 --bite
#holy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#montag 3002
#end

#newmonster 5357
#spr1 "./Meme Age/TC/drag1.tga"
#spr2 "./Meme Age/TC/drag2.tga"
#name "Dragon Ancestor Jiangshi"
#descr "This individual is of the Dragon Ancestry, their miniscule amount of celestial blood from the Azure Dragon is amplified and activated by the plague. They now live as a furious jiangshi with ability to spit poison and whip their dragon tails."
#ap 12
#mapmove 18
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 12
#def 11
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 43 --poisoned claw
#weapon 142 --touch of leprosy
#weapon "Tail Sweep"
#weapon 141 --poison spit
#holy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#montag 3002
#end

#newmonster 5358
#spr1 "./Meme Age/TC/tort1.tga"
#spr2 "./Meme Age/TC/tort2.tga"
#name "Tortoise Ancestor Jiangshi"
#descr "This individual is of the Tortoise Ancestry, their miniscule amount of celestial blood from the Black Tortoise is amplified and activated by the plague. They now live as a sturdy jiangshi capable of withstanding the heaviest of attacks."
#ap 12
#mapmove 18
#hp 22
#prot 12
#size 2
#str 12
#enc 0
#att 12
#def 11
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 43 --poisoned claw
#weapon 142 --touch of leprosy
#holy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#bluntres
#slashres
#pierceres
#montag 3002
#end

#newmonster 5359
#spr1 "./Meme Age/TC/bird1.tga"
#spr2 "./Meme Age/TC/bird2.tga"
#name "Bird Ancestor Jiangshi"
#descr "This individual is of the Bird Ancestry, their miniscule amount of celestial blood from the Vermilion Bird is amplified and activated by the plague. They now live as a undying jiangshi with a small chance of resurrecting each time they fall."
#ap 12
#mapmove 18
#hp 22
#prot 0
#size 2
#str 12
#enc 0
#att 11
#def 9
#prec 10
#mr 10
#mor 50
#maxage 1000
#startage 155
#nametype 121
#gcost 0
#weapon 29 --claw
#weapon 142 --touch of leprosy
#holy
#secondtmpshape 5341
#coldres 5
#poisonres 25
#spiritsight
#undead
#neednoteat
#amphibious
#reform 25
#montag 3002
#end

#newspell
#restricted 158
#name "Possess Ceremonial Master"
#descr "A strong priest mage can conjure the ancestral spirits to possess a dead corpse of a Ceremonial Master and bring him back to life as a jiangshi."
#school 0
#researchlevel 0
#path 0 5
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#effect 10021
#damage 5343
#nreff 1
#fatiguecost 1000
#end

#newspell
#restricted 158
#name "Possess Master of the Way"
#descr "A strong priest mage can conjure the ancestral spirits to possess a dead corpse of a Master of the Way and bring him back to life as a jiangshi."
#school 0
#researchlevel 0
#path 0 5
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#effect 10021
#damage 5344
#nreff 1
#fatiguecost 1200
#end

#newspell
#restricted 158
#name "Possess Geomancer"
#descr "A strong priest mage can conjure the ancestral spirits to possess a dead corpse of a Geomancer and bring him back to life as a jiangshi."
#school 0
#researchlevel 0
#path 0 5
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#effect 10021
#damage 5345
#nreff 1
#fatiguecost 1600
#end

#newspell
#restricted 158
#name "Possess Celestial Master"
#descr "A strong priest mage can conjure the ancestral spirits to possess a dead corpse of a Celestial Master and bring him back to life as a jiangshi."
#school 0
#researchlevel 0
#path 0 5
#pathlevel 0 3
#path 1 8
#pathlevel 1 1
#effect 10021
#damage 5346
#nreff 1
#fatiguecost 2300
#end

#newspell
#restricted 158
#name "Awaken Terracotta"
#descr "Using the power of death magic to awake the terracotta statues, animating them into soldiers."
#school 0
#researchlevel 3
#path 0 5
#pathlevel 0 1
#path 1 3
#pathlevel 1 1
#effect 10001
#damage 5342
#nreff 2008
#fatiguecost 1000
#end

#newspell
#restricted 158
#name "Awaken Ancient Demon"
#descr "Using the power of death and water, a mage can reanimate the ancient long dead Demons of Heavenly Rivers with the power of the plague strain. These Jiangshi are extremely powerful fighters even in their mindless jiangshi state."
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 3
#path 1 2
#pathlevel 1 2
#effect 10001
#damage 5355
#nreff 3
#fatiguecost 1000
#end

#newspell
#restricted 158
#name "Terra Cotta Legion"
#descr "A powerful mage can search deep beneath the earth to find the souls of the long buried and funnel them into terra cotta. The soldiers will rise again and mindlessly serve in their new clay bodies.."
#school 0
#researchlevel 8
#path 0 5
#pathlevel 0 4
#path 1 3
#pathlevel 1 2
#effect 10001
#damage 5342
#nreff 2022
#fatiguecost 2000
#end

#selectspell 420
#restricted 158
#end
#selectspell 421
#restricted 158
#end
#selectspell 551
#restricted 158
#end

#selectspell 282
#restricted 158
#end
#selectspell 283
#restricted 158
#end
#selectspell 285
#restricted 158
#end
#selectspell 286
#restricted 158
#end
#selectspell 289
#restricted 158
#end

--add undead blessing spells if needed

----FREESPAWN
#newevent
#rarity 5
#req_fornation 158
#req_pop0ok
#req_fort 1 ---------FORT BONUS
#req_fullowner
#nation -2
--#msg "debug fort"
#notext
#nolog
#1d6units -3001
#end

#newevent
#rarity 5
#rare 25
#req_fornation 158
#req_pop0ok
#req_fort 1 ---------FORT NOBLE BONUS
#req_fullowner
#nation -2
--#msg "debug fort noble"
#notext
#nolog
#1unit 5354 --jiangshi noble
#end

#newevent
#rarity 5
#rare 3
#req_fornation 158
#req_pop0ok
#req_fort 1 ---------FORT NOBLE BONUS
#req_dominion 4 --------------DOM5+ BONUS
#req_fullowner
#nation -2
--#msg "debug fort noble"
#notext
#nolog
#com 5354 --jiangshi noble
#end

#newevent
#rarity 5
#req_fornation 158
#req_pop0ok
#req_temple 1 --------------TEMPLE BONUS
#req_fullowner
#nation -2
--#msg "debug temple"
#notext
#nolog
#1d6units -3001
#end

#newevent
#rarity 5
#rare 50
#req_fornation 158
#req_pop0ok
#req_temple 1 --------------TEMPLE SACRED BONUS
#req_fullowner
#nation -2
--#msg "debug temple sacred"
#notext
#nolog
#1d3units -3002
#end

#newevent
#rarity 5
#rare 50
#req_fornation 158
#req_pop0ok
#req_dominion 5 --------------DOM5+ BONUS
#req_fullowner
#nation -2
#notext
#nolog
#1unit -3001
#end

#newevent
#rarity 5
#rare 50
#req_fornation 158
#req_pop0ok
#req_dominion 6 --------------DOM6+ BONUS
#req_fullowner
#nation -2
#notext
#nolog
#1unit -3001
#end

#newevent
#rarity 5
#req_fornation 158
#req_pop0ok
#req_dominion 8 --------------DOM8+ BONUS
#req_fullowner
#nation -2
#notext
#nolog
#1d3units -3001
#end

#newevent
#rarity 5
#rare 10
#req_fornation 158
#req_pop0ok
#req_death 1 -----------------DEATH1 BONUS
#req_fort 1
#req_fullowner
#nation -2
--#msg "debug death"
#notext
#nolog	
#1unit -3001
#end

#newevent
#rarity 5
#rare 25
#req_fornation 158
#req_pop0ok
#req_death 2 -----------------DEATH2 BONUS
#req_fort 1
#req_fullowner
#nation -2
--#msg "debug death"
#notext
#nolog	
#1unit -3001
#end

#newevent
#rarity 5
#rare 50
#req_fornation 158
#req_pop0ok
#req_death 3 -----------------DEATH3 BONUS
#req_fort 1
#req_fullowner
#nation -2
--#msg "debug death"
#notext
#nolog
#1d3units -3001
#end

#newevent ----------------------------BASIC FREESPAWN
#rarity 5
#req_rare 50
#req_fornation 158
#req_pop0ok
#req_fullowner
#nation -2
--#msg "debug basic"
#notext
#nolog	
#1unit -3001
#end
----FREESPAWN END

#newsite 1617
#name "Ancestral Shrine"
#path 5
#level 0
#rarity 5
#gems 3 1
#gems 5 3
#end

#newsite 1618
#name "Ancestral Tomb"
#path 8
#level 0
#rarity 5
#gems 5 5
#end

#newsite 1657
#name "TC Freespawn List"
#path 8
#level 0
#rarity 5
#homemon 5351
#homemon 5352
#homemon 5353
#homemon 5354
#homemon 5356
#homemon 5357
#homemon 5358
#homemon 5359
#end

#newsite 1658
#name "TC Commander Summon"
#path 8
#level 0
#rarity 5
#homecom 5343
#homecom 5344
#homecom 5345
#homecom 5346
#end

#newsite 1659
#name "TC Unit Summon"
#path 8
#level 0
#rarity 5
#homemon 5355
#homemon 5342
#end

#selectnation 158
#name "T'ien Ch'i"
#epithet "Uncontained Strain"
#era 3
#brief "The former great nation of T'ien Ch'i suffered a plague they could not control."
#descr "While enjoying a classic dish of Zotz Soup, the people of TienChi contracted a new disease that immediately spread across the nation and killed many. However, of those with strong connection to their ancestors were kept somewhat alive by the ancestral blessings. Since the Barbarian Kings were only a recent conqueror of TienChi, they did not have many ancestor spirits dwelling in the lands and were completely wiped out. The Jiangshi of the old TienChi Bureaucracy roam whatever is left of TienChi, seeking to rebuild their former glory.
However, the Zotz virus was never contained. As the days continued, more and more people succumbed to the illness. But this also meant more of those pious to the ancestors were reborn as a living corpse, a Jiangshi. The Jiangshi quickly realized the benefits of being an undead creature, it was that they no longer needed to eat or sleep. Many highly important structures of society such as farms and housing could easily be ignored while rebuilding their society. This caused a period of rapid growth and expansion of TienChi infrastructure, allowing them to become a world superpower despite the severe lack of tax income caused by the lack of alive people. Now this virus will spread to their neighbours as they go to war, fighting to bring glory to their ancestors."
#summary "Race: Jiangshi
Military: Hordes of Jiangshi Army, some sacred Ancestral Terracotta Army
Magic: Death, Water, Earth, some Fire and Air
Priests: Average
Dominion: Kills Population and raises Jiangshi; affected by Dominion, Death Scales, and presence of temple/fort"
#flag "./Meme Age/TC/flag.tga"

#hero1 944
--#addrecunit 5342

#startcom 5343
#startunittype1 5351
#startunitnbrs1 24
#startunittype2 5352
#startunitnbrs2 24
#startscout 5346
#defcom1 5343
#defcom2 5344
#defunit1 5351
#defunit2 5352
#defmult1 10
#defmult1b 15
#defmult2 10
#wallunit 535

#killcappop 50
#domkill 8
#defdeath 3

#clearsites
#startsite "Ancestral Shrine"
#startsite "Ancestral Tomb"
#futuresite "TC Freespawn List"
#futuresite "TC Commander Summon"
#futuresite "TC Unit Summon"
#idealcold 0
#fortera 3
#templepic 18
#homerealm 4
#homerealm 10
#color 0.11 0 0
#secondarycolor 0.11 0 0
#end

--------------------------------------------------------------------------
-- Tenki
-- currently using
-- unit 5371-5400
-- site 1619-1620
-- nation 159
--------------------------------------------------------------------------

#newmonster 5371
#copyspr 1771
#copystats 1771
#name "Mounted Scout"
#descr "The scout of Tenki rides an above average mount capable of very high speeds and allows them to easily cover large amount of ground while hidden. They have minimal armnament in order to not weight themselves down."
#mapmove 22
#end

#newmonster 5372
#copyspr 1250
#copystats 1250
#name "Tenki General"
#descr "The General of Tenki rides an above average mount for both speed and durability. He carries heavy arms and leads an army of many into battle."
#goodleader
#mapmove 22
#end

#newmonster 5373
#copyspr 930
#copystats 930
#name "Tenki Marshall"
#descr "The Marshall of Tenki rides an slightly fast mount and thus he is respected by many. The raw speed of his horse allows him to lead a larger group of followers."
#mapmove 24
#end

#newmonster 5374
#copyspr 792
#copystats 792
#name "Tenki Field General"
#descr "The Field General of Tenki rides a below average mount. However, this also means he is easily rallied from undeveloped regions to lead a quick mounted squadron."
#mapmove 18
#end

#newmonster 5375
#spr1 "./Meme Age/Tenki/liz1.tga"
#spr2 "./Meme Age/Tenki/liz2.tga"
#name "Lizard Khan"
#descr "The Lizard Khan rides a very speedy jade lizard and is trained in the priestly arts. He can lead small squads of sacreds into battle. But the wildness of the lizard mount is difficult to control and significantly decreases his ability to lead."
#ap 26
#mapmove 26
#hp 14
#prot 0
#size 3
#ressize 2
#str 12
#enc 5
#att 13
#def 13
#prec 9
#mr 11
#mor 13
#maxage 50
#startage 22
#nametype 121
#gcost 10035
#rcost 1
#rpcost 1
#weapon "Lance"
#weapon "Falchion"
#weapon 19 --bite
#weapon "Composite Bow"
#armor "Full Scale Mail"
#armor "Half Helmet"
#armor "Shield"
#holy
#magicskill 8 1
#combatcaster
#mounted
#mountedhumanoid
#pillagebonus 5
#okleader
#forestsurvival
#end

#newmonster 5376
#spr1 "./Meme Age/Tenki/panth1.tga"
#spr2 "./Meme Age/Tenki/panth2.tga"
#name "Panther Samurai"
#descr "The Panther Samurai rides a lightning fast panther and is trained in air magic to further boost his speed. He is nearly unmatched in the nation of Tenki for speed but lacks ccntrol if the race track is not a straight line. In combat they are unable to lead due to no one being able to keep up with the panther."
#ap 28
#mapmove 28
#hp 12
#prot 0
#size 3
#ressize 2
#str 11
#enc 5
#att 12
#def 12
#prec 10
#mr 12
#mor 14
#maxage 50
#startage 22
#nametype 134
#gcost 10020
#rcost 1
#rpcost 2
#weapon 596 --"Light Lance"
#weapon "Katana"
#weapon 236 --claw
#weapon 237 --bite
#armor "Heavy Samurai Armor"
#armor "Kabuto"
#magicskill 1 2
#combatcaster
#mounted
#mountedhumanoid
#noleader
#nomagicleader
#nounedadleader
#end

#newmonster 5377
#spr1 "./Meme Age/Tenki/chound1.tga"
#spr2 "./Meme Age/Tenki/chound2.tga"
#name "Celestial Rider"
#descr "In the competition to one-up each other, the people of Tienchi origin decided to use the power of the celestial masters to summon celestial hounds. These are sacred dogs who normally guard temples and strike down foes at lightning speed. Naturally it would be a great mount. It took great effort for anyone to even figure out how to ride it without getting shocked or immediately thrown off. Eventually, specifically trained mages were able to ride the Celeistial Hounds and charge into battle. While not very fast, the mystic bound, greatly enhanced their magical abilities."
#ap 24
#mapmove 24
#hp 14
#prot 0
#size 3
#ressize 2
#str 12
#enc 5
#att 13
#def 13
#prec 9
#mr 15
#mor 13
#maxage 50
#startage 22
#nametype 121
#gcost 10035
#rcost 1
#rpcost 2
#weapon "Lance"
#weapon "Falchion"
#weapon 236 --claw
#weapon 237 --bite
#weapon "Composite Bow"
#armor "Full Scale Mail"
#armor "Half Helmet"
#armor "Shield"
#holy
#magicskill 3 1
#magicskill 1 1
#custommagic 3456 100
#combatcaster
#mounted
#mountedhumanoid
#pillagebonus 5
#okleader
#shockres 15
#patrolbonus 10
#spiritsight
#end

#newmonster 5378
#spr1 "./Meme Age/Tenki/ryu1.tga"
#spr2 "./Meme Age/Tenki/ryu2.tga"
#name "Ryukishi"
#descr "In order to not be outdone by the Celestial Riders, the Jomon origin folks negotiated with the Ryu in a similar manner. Forming the ranks of Ryukishi, Dragon Knights, who can soar the skies and bring about devastating magic. Being creatures of the sea, they are excellent water mages."
#ap 30
#mapmove 30
#hp 12
#prot 0
#size 3
#ressize 2
#str 11
#enc 5
#att 12
#def 12
#prec 10
#mr 16
#mor 14
#maxage 50
#startage 22
#nametype 134
#gcost 10100
#rcost 1
#rpcost 4
#weapon "Katana"
#weapon 447 --venom bite
#weapon 703 --claw
#weapon 703 --claw
#armor "Heavy Samurai Armor"
#armor "Kabuto"
#holy
#magicskill 2 2
#magicskill 8 2
#custommagic 1920 200
#combatcaster
#mounted
#mountedhumanoid
#flying
#stormimmune
#spiritsight
#fireres 5
#coldres 15
#shockres 5
#end

#newmonster 5381
#spr1 "./Meme Age/Tenki/mouflon1.tga"
#spr2 "./Meme Age/Tenki/mouflon2.tga"
#name "Mouflonman"
#descr "A special mountain sheep that are somewhat slow but very aggressive. This lead them to be a popular military choice for mounts. The soft fluffy fur of the Mouflon provide the soldiers with cold resistance."
#ap 18
#mapmove 18
#hp 14
#prot 0
#size 3
#ressize 2
#str 12
#enc 5
#att 12
#def 12
#prec 9
#mr 10
#mor 11
#maxage 50
#startage 22
#nametype 134
#gcost 25
#rcost 5
#rpcost 24
#weapon "Lance"
#weapon "Falchion"
#weapon 732 --Headbutt
#weapon "Composite Bow"
#armor "Full Scale Mail"
#armor "Half Helmet"
#armor "Shield"
#mounted
#mountedhumanoid
#mountainsurvival
#coldres 5
#end

#newmonster 5382
#spr1 "./Meme Age/Tenki/bull1.tga"
#spr2 "./Meme Age/Tenki/bull2.tga"
#name "Bullherd Samurai"
#descr "A very large and beefy bull from the coasts tamed by the Samurais for the purpose of trampling their foes. they are not particularly fast or strong but are used mostly for their size. The thick skin of the Bulls provide some slash resistance."
#ap 18
#mapmove 18
#hp 16
#prot 0
#size 4
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 10
#mor 11
#maxage 50
#startage 22
#nametype 134
#gcost 35
#rcost 10
#rpcost 24
#weapon 596 --"Light Lance"
#weapon "Katana"
#armor "Heavy Samurai Armor"
#armor "Kabuto"
#mounted
#mountedhumanoid
#trample
#slashres
#end

#newmonster 5383
#spr1 "./Meme Age/Tenki/jag1.tga"
#spr2 "./Meme Age/Tenki/jag2.tga"
#name "Jaguar Rider"
#descr "Specialty Jaguars that are both fast and aggressive. They are only found in forests and are quickly assigned to the elite mounted troops of Tenki. Jaguars are sneaky hunters and confere a stealth bonus to the riders, however the heavy armor they equip gives it away rather easily."
#ap 20
#mapmove 20
#hp 14
#prot 0
#size 3
#ressize 2
#str 12
#enc 5
#att 14
#def 9
#prec 9
#mr 10
#mor 11
#maxage 50
#startage 22
#nametype 134
#gcost 30
#rcost 5
#rpcost 24
#weapon "Lance"
#weapon "Falchion"
#weapon 237 --bite
#weapon "Composite Bow"
#armor "Full Scale Mail"
#armor "Half Helmet"
#armor "Shield"
#mounted
#mountedhumanoid
#stealthy -5
#end

#newmonster 5384
#spr1 "./Meme Age/Tenki/ifly1.tga"
#spr2 "./Meme Age/Tenki/ifly2.tga"
#name "Mechanical Fly Rider"
#descr "The mechanical geniuses of Tenki has found ways to create magical constructs for mounts in order to surpass the natural limits of mountism. However, the current state of technology is a far from of that ambition. The soldiers riding the Mechanical Flies are mostly of the lesser caste as people prefer horses and other mounts instead."
#ap 14
#mapmove 18
#hp 13
#prot 0
#size 3
#ressize 2
#str 12
#enc 5
#att 12
#def 12
#prec 10
#mr 10
#mor 11
#maxage 50
#startage 22
#nametype 134
#gcost 15
#rcost 30
#rpcost 24
#weapon 596 --"Light Lance"
#weapon "Katana"
#weapon 738 --shock
#armor "Heavy Samurai Armor"
#armor "Kabuto"
#mounted
#mountedhumanoid
#flying
#shockres 10
#end

#newmonster 5385
#spr1 "./Meme Age/Tenki/ae1.tga"
#spr2 "./Meme Age/Tenki/ae2.tga"
#name "Ace Equine Knight"
#descr "No matter how many creatures the people of Tenki try, the one true king of all races comes back to horses. A well trained well bred horse will eventually beat any other type of mount and the most perfect and revered horse of all Tenki are the Ace Equines 86th generation (AE86 for short). These horses have the speed, the control, and the durability for everything a mountist would want. Only the richest and the most powerful are able to get their hands on such a legendary horse."
#ap 27
#mapmove 27
#hp 15
#prot 0
#size 3
#ressize 2
#str 13
#enc 3
#att 12
#def 12
#prec 12
#mr 13
#mor 13
#maxage 50
#startage 22
#nametype 134
#gcost 70
#rcost 20
#rpcost 46
#weapon "Lance"
#weapon "Broad Sword"
#weapon 338 --hoof
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#holy
#mounted
#mountedhumanoid
#awe 1
#end

#newmonster 5386
#copyspr 928
#copystats 928
#name "Mountless Plebian"
#descr "The mountless are the lowest of Tenki society, they are good for nothing except to serve the mounted. Occassionally this means being meat shields in the field of battle."
#slave
#gcost 8
#end

#newmonster 5387
#copyspr 1240
#copystats 1240
#name "Mountless Plebian"
#descr "The mountless are the lowest of Tenki society, they are good for nothing except to serve the mounted. Occassionally this means being meat shields in the field of battle."
#slave
#gcost 8
#end

#newsite 1619
#name "Ace Equine Stable"
#path 1
#level 0
#rarity 5
#gems 2 2
#gems 1 2
#homemon 5385
#end

#newsite 1620
#name "Mechatronics Workshop"
#path 8
#level 0
#rarity 5
#gems 3 1
#homemon 5384
#end

#selectnation 159
#name "Tenki"
#epithet "Race Horse Now"
#era 3
#brief "Mountist society where riding is heavily favoured over walking or public transportation methods such as Astral Travel."
#descr "During the great Zotz plague within Tienchi, the barbarian horse riders escaped the horde of undead jiangshi onto an nearby island. It was at the sametime, the horse enthusiasts of Jomon left their footmen focused nation for the same island. Despite uncountable Pantokrator cycles of bloodfeud between the two nations. They came together with the same interest of mounted superiority.
The nation Tenki was quickly established, where all non-mounted people were immediately social outcasts and slow mounts were considered second class citizens. Small groups protested that fast horses were simply not economical and create too much foul gas output that damage their ability to cast Nature magic. They were quickly imprisoned for their heresy and executed as a fast horse was everything to the people of Tenki. There is only one dream in Tenki, and it is to go faster on the coolest ride known to this world."
#summary "Race: Humans
Military: Mounted riders and subhuman foot soldiers
Magic: Water, Air, Earth, Very little Fire and Astral
Priests: Average"
#flag "./Meme Age/Tenki/flag.tga"

#addreccom 5371
#addreccom 5372
#addreccom 5373
#addreccom 5374
#addreccom 5375
#addreccom 5376
#addreccom 5377
#addreccom 5378

#addrecunit 5386
#addrecunit 5387
#addrecunit 938
#addrecunit 939

#mountainrec 5381
#forestrec 5383
#coastrec 5382

#addforeignunit 938
#addforeignunit 939

--#hero1 TBD

#startcom 5372
#startunittype1 938
#startunitnbrs1 10
#startunittype2 939
#startunitnbrs2 10
#startscout 5371
#defcom1 5372
#defcom2 5373
#defunit1 938
#defunit2 939
#defmult1 10
#defmult1b 10
#defmult2 10
#wallunit 939

#clearsites
#startsite "Ace Equine Stable"
#startsite "Mechatronics Workshop"
#idealcold 0
#fortera 3
#templepic 18
#homerealm 4
#homerealm 10
#color 0 0 0
#secondarycolor 1 1 1
#end

--------------------------------------------------------------------------
-- Yamato
-- currently using
-- unit 5401-5430
-- site 1621-1622
-- nation 160
--------------------------------------------------------------------------

#selectmonster 1253
#descr "A Daimyo is a regional samurai warlord. Under the new rule of Yamato, they all serve under the shogun. With the banishment of non-warriors within the army ranks, many Daimyo have taken up the study of magic."
#custommagic 10112 80
#prophetshape 5409
#end

#newmonster 5401
#spr1 "./Meme Age/Yamato/jisha1.tga"
#spr2 "./Meme Age/Yamato/jisha2.tga"
#name "Jisha-Bugyou Samurai"
#descr "The Jisha-Bugyou is the highest rank of the San-Bugyou, an admininstration system set in place by the Shogunate. Jisha-Bugyou are responsible for all Religious activities within their region. They serve the Clan of the Shogunate directly and are usually the  regional Daimyo."
#ap 8
#mapmove 10
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 12
#mr 11
#mor 13
#maxage 50
#startage 50
#nametype 134
#gcost 10010
#rcost 1
#rpcost 1
#weapon "Katana"
#armor "Heavy Samurai Armor"
#holy
#magicskill 8 2
#end

#newmonster 5402
#spr1 "./Meme Age/Yamato/hokyu1.tga"
#spr2 "./Meme Age/Yamato/hokyu2.tga"
#name "Hokyuu-Bugyou Samurai"
#descr "The Hokyuu-Bugyou is the middle rank of the San-Bugyou, an admininstration system set in place by the Shogunate. Hokyuu-Bugyou are responsible for all supply and logistics within their region. They serve the Clan of the Shogunate directly and are usually the  regional Daimyo."
#ap 16
#mapmove 16
#hp 11
#prot 0
#size 5
#str 11
#enc 3
#att 13
#def 13
#prec 12
#mr 10
#mor 13
#maxage 50
#startage 33
#nametype 134
#gcost 10080
#rcost 1
#rpcost 2
#weapon 596 --"Light Lance"
#weapon "Katana"
#armor "Heavy Samurai Armor"
#armor "Kabuto"
#supplybonus 50
#resources 50
#noleader
#mountedhumanoid
#mounted
#end

#newmonster 5403
#spr1 "./Meme Age/Yamato/maho1.tga"
#spr2 "./Meme Age/Yamato/maho2.tga"
#name "Mahou-Bugyou Samurai"
#descr "The Mahou-Bugyou is the highest rank of the San-Bugyou, an admininstration system set in place by the Shogunate. Mahou-Bugyou are responsible for all Magical activities within their region. They serve the Clan of the Shogunate directly and are usually the  regional Daimyo."
#ap 8
#mapmove 10
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 12
#mr 15
#mor 13
#maxage 50
#startage 38
#nametype 134
#gcost 10015
#rcost 1
#rpcost 2
#weapon "Quarterstaff"
#weapon "Wakizashi"
#armor "Leather Cuirass"
#custommagic 10112 100
#custommagic 10112 100
#researchbonus 2
#magicstudy 1
#end

#newmonster 5404
#spr1 "./Meme Age/Yamato/metsuke1.tga"
#spr2 "./Meme Age/Yamato/metsuke2.tga"
#name "Metsuke"
#descr "The Metsuke are the samurai who directly reports to the reigning shogunate and relays information and plans back to local Gokenin and Hatamoto. It is within their duty to keep the samurai loyal to the shogunate and come to a compromise that benefits both parties. The Metsuke is often skilled in combat magic as strength is a key requirement for their role."
#ap 8
#mapmove 10
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 12
#mr 12
#mor 13
#maxage 50
#startage 38
#nametype 134
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Wakizashi"
#armor "Leather Cuirass"
#magicskill 6 1
#custommagic 1920 100
#combatcaster
#end

#newmonster 5405
#spr1 "./Meme Age/Yamato/ometsuke1.tga"
#spr2 "./Meme Age/Yamato/ometsuke2.tga"
#name "Ometsuke"
#descr "The Ometsuke are the samurai who directly reports to the reigning shogunate and relays information and plans back to local Daimyo. It is within their duty to keep the Daimyo loyal to the shogunate and come to a compromise that benefits both parties. The Ometsuke is often skilled in combat magic as strength is a key requirement for their role.
Compared to the Metsuke, the Ometsuke is usually an older and more experienced samurai."
#ap 8
#mapmove 10
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 14
#def 14
#prec 12
#mr 12
#mor 13
#maxage 50
#startage 40
#nametype 134
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Wakizashi"
#armor "Leather Cuirass"
#magicskill 6 2
#custommagic 1920 100
#combatcaster
#end

#newmonster 5406
#spr1 "./Meme Age/Yamato/wakado1.tga"
#spr2 "./Meme Age/Yamato/wakado2.tga"
#name "Wakadoshiyori"
#descr "The Wakadoshiyori are the young elders of the shogunate. They oversee all affairs of all vassal clans of the shogun and directly manage the Metsuke. They are often highly skilled and renowned samurai directly appointed by the shogun himself."
#ap 18
#mapmove 18
#hp 11
#prot 0
#size 3
#ressize 2
#str 11
#enc 3
#att 14
#def 14
#prec 12
#mr 12
#mor 13
#maxage 50
#startage 40
#nametype 134
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Katana"
#armor "Samurai Armor"
#holy
#magicskill 8 1
#custommagic 1920 200
#combatcaster
#mounted
#mountedhumanoid
#end

#newmonster 5407
#spr1 "./Meme Age/Yamato/roju1.tga"
#spr2 "./Meme Age/Yamato/roju2.tga"
#name "Roju"
#descr "The Roju are the elders of the reigning shogunate. They oversee the activity of the Ometsuke, and by extension the Daimyo, as well as the San-Bugyou. Their are the most powerful members of the shogunate barring the shogun himself. For all areas of ambiguous authority, it was their duty to see it resolved under their intuition and discretion. Despite being battlefield retired, they decades of combat experience makes them formidable combatants. The years of meditation and magic rituals made them potent priest and casters as well."
#ap 8
#mapmove 10
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 13
#mr 15
#mor 13
#maxage 50
#startage 52
#older 12
#nametype 134
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Wakizashi"
#armor "Leather Cuirass"
#holy
#magicskill 8 2
#custommagic 10112 200
#combatcaster
#end

#newmonster 5408
#spr1 "./Meme Age/Yamato/tairo1.tga"
#spr2 "./Meme Age/Yamato/tairo2.tga"
#name "Tairo"
#descr "The Tairo are the senior elders of the reigning shogunate. They no longer have direct responsibilities but act more as advisors to the shogun with their expansive knowledge and experience. They positions are well earned as most Tairo have contributed significantly to the nation and their names are common knowledge for even the peasantry. It is not uncommon for high ranking officials or even the shogun himself to request advice from the Tairo."
#ap 8
#mapmove 10
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 13
#mr 15
#mor 13
#maxage 50
#startage 60
#nametype 134
#gcost 10010
#rcost 1
#rpcost 4
#weapon "Wakizashi"
#armor "Leather Cuirass"
#holy
#magicskill 8 2
#custommagic 10112 200
#custommagic 10112 100
#custommagic 10112 100
#combatcaster
#end

#newmonster 5409
#spr1 "./Meme Age/Yamato/shogun1.tga"
#spr2 "./Meme Age/Yamato/shogun2.tga"
#name "Shogun"
#descr "The Shogun is a Daimyo that has become the supreme leader of Yamato. Their clan of origin becomes the reigning shogunate. The Hatamoto and Gokenin fills the ranks of Roju, Ometsuke, Metsuke and many other high ranking roles. All other Daimyo respect and serve under him as Vassals of the shogunate.
Shogun are also capable of enacting many Decrees of Yamato, changing the admininstration of the nation towards another direction."
#ap 24
#mapmove 26
#hp 18
#prot 0
#size 3
#ressize 2
#str 14
#enc 0
#att 17
#def 17
#prec 17
#mr 18
#mor 30
#maxage 50
#startage 40
#nametype 134
#gcost 0
#weapon "Light Lance"
#weapon "Katana"
#weapon "Trueshot Longbow"
#armor "Kabuto"
#armor "Heavy Samurai Armor"
#holy
#expertleader
#inspirational 3
#command 160
--#magicskill 8 3
#magicboost 53 2
#combatcaster
#mounted
#mountedhumanoid
#heal
#woundfend 3
#invulnerable 25
#reinvigoration 4
#awe 3
#ambidextrous 4
#summon5 1241
#nowish
#end

#newmonster 5410
#spr1 "./Meme Age/Yamato/shogun1.tga"
#spr2 "./Meme Age/Yamato/shogun2.tga"
#name "Shogun"
#descr "The Shogun is a Daimyo that has become the supreme leader of Yamato. Their clan of origin becomes the reigning shogunate. The Hatamoto and Gokenin fills the ranks of Roju, Ometsuke, Metsuke and many other high ranking roles. All other Daimyo respect and serve under him as Vassals of the shogunate.
This Shogun has already exercised his powers and can no longer enact a Decree."
#ap 24
#mapmove 26
#hp 18
#prot 0
#size 3
#ressize 2
#str 14
#enc 0
#att 17
#def 17
#prec 17
#mr 18
#mor 30
#maxage 50
#startage 40
#nametype 134
#gcost 0
#weapon "Light Lance"
#weapon "Katana"
#weapon "Trueshot Longbow"
#armor "Kabuto"
#armor "Heavy Samurai Armor"
#holy
#expertleader
#inspirational 3
#command 160
--#magicskill 8 3
#magicboost 53 2
#combatcaster
#mounted
#mountedhumanoid
#heal
#woundfend 3
#invulnerable 25
#reinvigoration 4
#awe 3
#ambidextrous 4
#summon5 1241
#nowish
#end

#newmonster 5411
#copystats 1241
#spr1 "./Meme Age/Yamato/kamikaze1.tga"
#spr2 "./Meme Age/Yamato/kamikaze2.tga"
#name "Kamikaze Samurai"
#descr "A fearless man blessed with the power of the divine wind. They will charge forward in battle when blessed with no intention to turn back. During the battle, the winds will guide their arms as they strike, granting great combat prowess. They are also infused with a strong electric charge that will damage anyone striking them. However, they are not protected against the shocks themselves."
#ap 24
#hp 12
#maxage 50
#startage 22
#nametype 134
#gcost 0
#cleararmor
#armor "Leather Cuirass"
#holy
#overcharged 10
#berserk 1
#blessbers
#end

#newmonster 5412
#spr1 "./Meme Age/Yamato/shogun1.tga"
#spr2 "./Meme Age/Yamato/shogun2.tga"
#name "Bureaucrat Shogun"
#descr "The Shogun is a Daimyo that has become the supreme leader of Yamato. Their clan of origin becomes the reigning shogunate. The Hatamoto and Gokenin fills the ranks of Roju, Ometsuke, Metsuke and many other high ranking roles. All other Daimyo respect and serve under him as Vassals of the shogunate.
This Shogun has become a dedicated city ruler and will no longer fight on the battlefield or enact a new decree."
#ap 24
#mapmove 0
#hp 18
#prot 0
#size 3
#ressize 2
#str 14
#enc 0
#att 17
#def 17
#prec 17
#mr 18
#mor 30
#maxage 50
#startage 40
#nametype 134
#gcost 0
#weapon "Light Lance"
#weapon "Katana"
#weapon "Trueshot Longbow"
#armor "Kabuto"
#armor "Heavy Samurai Armor"
#holy
#expertleader
#inspirational 3
#command 160
--#magicskill 8 3
#magicboost 53 2
#immobile
#combatcaster
#mounted
#mountedhumanoid
#heal
#woundfend 3
#invulnerable 25
#reinvigoration 4
#awe 3
#ambidextrous 4
#summon5 1241
#nowish
#end

#selectspell 221
#restricted 160
#end
#selectspell 222
#restricted 160
#end
#selectspell 223
#restricted 160
#end
#selectspell 224
#restricted 160
#end
#selectspell 225
#restricted 160
#end
#selectspell 226
#restricted 160
#end
#selectspell 227
#restricted 160
#end
#selectspell 228
#restricted 160
#end
#selectspell 447
#restricted 160
#end
#selectspell 448
#restricted 160
#end
#selectspell 449
#restricted 160
#end
#selectspell 450
#restricted 160
#end
#selectspell 451
#restricted 160
#end
#selectspell 452
#restricted 160
#end
#selectspell 453
#restricted 160
#end
#selectspell 454
#restricted 160
#end
#selectspell 455
#restricted 160
#end
#selectspell 456
#restricted 160
#end
#selectspell 457
#restricted 160
#end
#selectspell 458
#restricted 160
#end
#selectspell 459
#restricted 160
#end
#selectspell 460
#restricted 160
#end
#selectspell 1147
#restricted 160
#end
#selectspell 1148
#restricted 160
#end
#selectspell 1149
#restricted 160
#end
#selectspell 1150
#restricted 160
#end
#selectspell 1151
#restricted 160
#end
#selectspell 1152
#restricted 160
#end

#newspell
#copyspell 215 --teaching sign
#restricted 160
#name "Bushido"
#descr "The Samurai Mage concentrates their inner energy to boost their magical powers. However, this will trap the caster in a state of immobility that requires strength to break out of. Thus it is nearly unfeasible for a regular mage to cast this."
#school 0
#researchlevel 3
#path 0 6
#path 1 -1
#pathlevel 1 0
#nextspell 47 --entangle
#end

#newspell
#name "Bleed"
#school -1
#damage 1
#eff 2
#range 0
#spec 128
#end

#newspell
#copyspell 1096 --bloodl rain
#restricted 160
#name "Seppuku"
#descr "The Samurai Mage stabs themselves to channel their inner energy and summon a rain of blood upon the battlefield. The unnatural rain is extremely demoralizing for anyone witnessing its downpour. Only the finest soldiers will continue fighting on."
#school 2
#path 0 6
#pathlevel 0 2
#researchlevel 5
#fatiguecost 200
--#nextspell "Bleed"
#end

--add shogun decrees
#newspell
#name "Commited"
#restricted 160
#onlymnr 5409 --shogun
#descr "The Shogun has commited themselves to a decree and may not enact a new one."
#school -1
#effect 10130 -- ritual self-transformation
#damage 5410
#fatiguecost 0
#spec 8388608 --uw ok
#end

#newspell
#name "Full Commited"
#restricted 160
#onlymnr 5409 --shogun
#descr "The Shogun has commited themselves to a decree and may not enact a new one."
#school -1
#effect 10130 -- ritual self-transformation
#damage 5412
#fatiguecost 0
#spec 8388608 --uw ok
#end

#newspell
#name "Decree: Kamikaze"
#descr "The Word of the Shogun has been posted. The Nation of Yamato will now enter the Decree of Kamikaze, the Divine Wind. Under this decree, a small amount of population within Yamato will take up arms and the blessings of Divine Wind. The Kamikaze spirit promotes unyielding berserkers who will charge at the enemy when they are blessed."
#restricted 160
#school 5
#researchlevel 0
#path 0 8
#pathlevel 0 3
#effect 10084
#damage 603 -- kamikaze
#spec 8388608
#nreff 1
#fatiguecost 0
#onlyatsite "Shogunate Palace"
#onlymnr 5409 --shogun
#nextspell "Commited"
#end

#newspell
#name "Decree: Houken"
#descr "The Word of the Shogun has been posted. The Nation of Yamato will now enter the Decree of Houken, Feudalism. Under this decree, the income collected from Yamato is greatly increased. Each turn, the Province defense of Yamato will increase steadily."
#restricted 160
#school 5
#researchlevel 0
#path 0 8
#pathlevel 0 3
#effect 10084
#damage 604 -- houken
#spec 8388608
#nreff 1
#fatiguecost 0
#onlyatsite "Shogunate Palace"
#onlymnr 5409 --shogun
#nextspell "Full Commited"
#end

#newspell
#name "Decree: Kenkyuu"
#descr "The Word of the Shogun has been posted. The Nation of Yamato will now enter the Decree of Kenkyuu, Research and Discovery. Under this decree, scholars will join and leave Yamato regularly, exchanging their knowledge of the Arcane."
#restricted 160
#school 5
#researchlevel 0
#path 0 8
#pathlevel 0 3
#effect 10084
#damage 605 -- kenkyuu
#spec 8388608
#nreff 1
#fatiguecost 0
#onlyatsite "Shogunate Palace"
#onlymnr 5409 --shogun
#nextspell "Commited"
#end

#newspell
#name "Decree: Konton"
#descr "The Word of the Shogun has been posted. The Nation of Yamato will now enter the Decree of Konton, Chaos. Under this decree, the formerly banished Bakemono Shamans and Bakemono Sorcerers are allowed back in the lands in order to utilize their expertise in magics. However, unrest will quickly build up within Yamato."
#restricted 160
#school 5
#researchlevel 0
#path 0 8
#pathlevel 0 3
#effect 10084
#damage 606 -- konton
#spec 8388608
#nreff 1
#fatiguecost 0
#onlyatsite "Shogunate Palace"
#onlymnr 5409 --shogun
#nextspell "Commited"
#end
----------------------- Shogun Decree EVENTS
#newevent
#rarity 5
#req_fornation 160
#req_myench 603 -- kamikaze
#req_fullowner
#nation -2
#msg "A group of civilians has been blessed with the power of the Divine Wind. They now take up the rank of Kamizake Samurai and have joined your forces!"
#nolog
#1d6units 5411
#end

#newevent
#rarity 5
#req_fornation 160
#req_myench 604 --houken
#req_fullowner
#nation -2
#msg "The peasantry are pleased with their peaceful lives under the ruling Shogun and granted a large amount of offerings!"
#nolog
#taxboost 100
#defense 1
#end

#newevent
#rarity 5
#req_fornation 160
#req_myench 605 --kenkyuu
#req_fullowner
#nation -2
#msg "The magic of the land is being cultivated by the many Mahousha under the Kenkyuu Decree!"
#nolog
#decscale3 5
#end

#newevent
#rarity 5
#req_rare 20
#req_fornation 160
#req_myench 605 --kenkyuu
#req_fullowner
#nation -2
#msg "The Kenkyuu Decree opened up much of the knowledge to the public, granting research freedom. This has attracted a loremaster hailing from foreign lands to study with in Yamato!"
#nolog
#com 479
#end

#newevent
#rarity 5
#req_rare 10
#req_fornation 160
#req_myench 606 --konton
#req_fullowner
#nation -2
#msg "The Konton Decree allowed the Bakemono to join forces, A Bakemono Sorcerer has agreed to the terms and enlisted within your ranks!"
#nolog
#unrest 10
#com 1427
#end

#newevent
#rarity 5
#req_rare 25
#req_fornation 160
#req_myench 606 --konton
#req_fullowner
#nation -2
#msg "The Konton Decree allowed the Bakemono to join forces, A Bakemono Shaman has agreed to the terms and enlisted within your ranks!"
#nolog
#unrest 10
#com 1608
#end

#newevent
#rarity 5
#req_fornation 160
#req_myench 606 --konton
#req_fullowner
#nation -2
#msg "Bakemono Sho"
#notext
#nolog
#unrest 5
#1d6units 1393
#end

#newevent
#rarity 5
#req_fornation 160
#req_myench 606 --konton
#req_fullowner
#nation -2
#msg "Bakemono Sho"
#notext
#nolog
#unrest 5
#1d6units 1394
#end

#newevent
#rarity 5
#req_rare 50
#req_fornation 160
#req_myench 606 --konton
#req_fullowner
#nation -2
#msg "Dai Bakemono"
#notext
#nolog
#unrest 10
#1d6units 1396
#end
---------------------- Shogun Decree EVENTS END

#newsite 1621
#name "Shogunate Palace"
#path 8
#level 0
#rarity 5
#gems 4 1
#gems 6 1
#homecom 5407
#homecom 5408
#end

#newsite 1622
#name "Koutai Residence"
#path 8
#level 0
#rarity 5
#gems 0 1
#gems 1 1
#gems 2 1
#gems 3 1
#end

#selectnation 160
#name "Yamato"
#epithet "Land of the Rising Sun"
#era 3
#brief "A nation powered by the basis of Bushido warrior culture."
#descr "As the Daimyos retained power, they fought many different nations with distinct styles of their own. One of them heavily intrigued the Daimyo, that was knighthood. It was a new concept the wild warriors of Jomon who fought through chaotic beings that were the bakemono. They never had a knights code or a set of rules to follow during war, they just knew how to fight and win. However, winning got stale, now they want new excitement. That was when one Daimyo introduced Bushido, the Way of the Warrior. The concept sweeped the lands and was immediately taken up by most Samurai and even Ronin of Jomon. That Daimyo soon established a Shogunate to unite the clans of Jomon, rebranding as Yamato, the land of the Rising Sun.
With the reigning Shogunate implementing Bushido into law, the old Monks, Shugenjas, and Onmyoji were quickly faded out and replaced with a Samurai equivalent. There was no one in the army who did not follow Bushido, even if their tasks had nothing to do with fighting in melee combat directly. Every single member of the Yamato army was to be trained like a warrior and uphold Bushido to the very last moment."
#summary "Race: Humans, Daimyo Prophet becomes the Reigning Shogun
Military: Well disciplined Samurai
Magic: Elemental and Nature
Priests: Average"
#flag "./Meme Age/Yamato/flag.tga"

#addreccom 1257
#addreccom 1249
#addreccom 1250
#addreccom 1251
#addreccom 1253
#addreccom 5401
#addreccom 5402
#addreccom 5403
#addreccom 5404
#addreccom 5405
#addreccom 5406

#addrecunit 1238
#addrecunit 1239
#addrecunit 1240
#addrecunit 1241
#addrecunit 1242
#addrecunit 1243
#addrecunit 1244
#addrecunit 1245
#addrecunit 1246

--#addrecunit 5411

#hero1 1579
#hero2 1580
#hero3 1915

#startcom 1253
#startunittype1 1238
#startunitnbrs1 30
#startunittype2 1241
#startunitnbrs2 10
#startscout 1257
#defcom1 1251
#defcom2 1253
#defunit1 1238
#defunit2 1241
#defmult1 25
#defmult1b 25
#defmult2 10
#wallunit 1239

#clearsites
#startsite "Shogunate Palace"
#startsite "Koutai Residence"
#idealcold 0
#fortera 3
#templepic 15
#homerealm 4
#homerealm 10
#color 0.74 0 0
#secondarycolor 0.01 0.01 0.01
#end

--------------------------------------------------------------------------
-- Agartha
-- currently using
-- unit 5431-5460
-- site 1623-1624
-- nation 161
--------------------------------------------------------------------------

#newmonster 5431
#spr1 "./Meme Age/Agartha/agent1.tga"
#spr2 "./Meme Age/Agartha/agent2.tga"
#name "Agent"
#descr "A special agent of the Agarthan counter-intelligence. No one knows who exactly they are."
#ap 10
#mapmove 18
#hp 10
#prot 0
#size 2
#str 10
#enc 2
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#maxage 50
#startage 20
#nametype 153
#gcost 10010
#rcost 1
#rpcost 1
#weapon "Dagger"
#stealthy 25
#spy
#invisible
#end

#newmonster 5432
#copyspr 1442
#copystats 1442
#name "Neophagus"
#descr "An initiate of the AgaChan board, oblivious to many esoteric texts and secrets of the boards truth. It may take years of lurking before he is able to gain comprehension."
#maxage 50
#startage 18
#fixedname "Anonymous"
#gcost 10010
#rcost 1
#rpcost 1
#clearmagic
#holy
#magicskill 8 1
#custommagic 2048 25
#allrange 1
#end

#newmonster 5433
#copyspr 1443
#copystats 1443
#name "Archivist"
#descr "An arhivist of the cave paintings, a crucial job in the eyes of many. With the mystical nature of the cave, all cave paintings will eventually disappear, leaving a clean state for new posts to be made. The walls have no memory, but the community does."
#maxage 50
#startage 25
#fixedname "Anonymous"
#gcost 9980
#rcost 1
#rpcost 2
#clearmagic
#holy
#magicskill 4 1
#magicskill 8 1
#custommagic 2048 25
#homesick 10
#allrange 2
#end

#newmonster 5434
#copyspr 2456
#copystats 2456
#name "Foulposter"
#descr "A foul actor of the cave paintings, while seemingly unhealthy for the board, they are actually one of the core members for the board culture. Their existance to add many layers of mystism and irony which creates a large entry barrier. This is the main line of defense against opposing nations and gods from espionage and surveillance."
#maxage 50
#startage 32
#fixedname "Anonymous"
#gcost 9990
#rcost 1
#rpcost 2
#clearmagic
#clearspec
#heretic 2
#darkvision 50
#magicskill 4 2
#custommagic 1408 100
#custommagic 2048 25
#homesick 15
#allrange 2
#end

#newmonster 5435
#copyspr 1438
#copystats 1438
#name "Eldenphagus"
#descr "The elders of the board, the ranks of which are filled with those who have spend decades of their lives on the board. They have utmost experience and can easily filter out false information to find the truth. However, they usually prefer to create foulposts or simply drawing images of cave kittens instead. Despite their jaded nature holds back their true power, they can still wreck havoc with information warfare."
#maxage 50
#startage 51
#fixedname "Anonymous"
#gcost 10010
#rcost 1
#rpcost 4
#mr 16
#clearmagic
#holy
#magicskill 4 3
#magicskill 8 2
#custommagic 34816 100
#homesick 25
#allrange 3
#end

#newmonster 5436
#spr1 "./Meme Age/Agartha/schizo1.tga"
#spr2 "./Meme Age/Agartha/schizo2.tga"
#name "Schizophrenic"
#descr "A member of the board that has completely been driven mad by the foulposts and offtopic imagery. Their madness enabled them to learn all sorts of seemingly irrelevant information that is impossible to correlate together. They see things other people do not, whether it is useful is another story."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mr 18
#mor 11
#maxage 50
#startage 30
#fixedname "Anonymous"
#gcost 10010
#rcost 1
#rpcost 4
#holy
#magicskill 4 1
#magicskill 8 1
#custommagic 32640 100
#custommagic 65408 100
#weapon "Cod"
#insane 10
#illusion
#end

#newmonster 5437
#copyspr 147
#copystats 147
#name "Terrorist Leader"
#descr "A wild barbarian lord who has been fed disinformation by the agents of Agartha. They now attack on behalf of their command."
#gcost 0
#end

#newmonster 5438
#copyspr 2521
#copystats 2521
#name "Original Painter"
#descr "Someone who is dedicated to painting fresh and new material on the walls. They are a group who contributes a lot to the walls while the Phagus council discuss and debate over their creations. Often, the OP is asked to join the Phagus council due to their works."
#maxage 50
#startage 40
#fixedname "Anonymous"
#gcost 10010
#rcost 1
#rpcost 2
#clearmagic
#clearspec
#darkvision 50
#magicskill 4 1
#custommagic 1408 200
#homesick 15
#allrange 2
#end

#newmonster 5439
#copyspr 1438
#copystats 1438
#name "Tripphagus"
#descr "One of the Elders of the board who decided to go against everything and use a special signature to identify themselves. He casts a very specific spell with his cave paintings that no one could falseflag and solidify his identity. Many other users look down on this act as anonymity was one of the main reasons people used this method of communication. However, there are also people who appreciate his ability to identify himself and prevent falseflagging done by foulposters trying to derail a major topic or decision of the nation."
#maxage 50
#startage 44
#fixedname "!T1pYnB#"
#unique
#gcost 0
#clearmagic
#holy
#magicskill 5 2
#magicskill 4 2
#magicskill 8 2
#allrange 3
#end

#newmonster 5440
#spr1 "./Meme Age/Agartha/schizo1.tga"
#spr2 "./Meme Age/Agartha/schizo2.tga"
#name "Terminal Schizophrenic"
#descr "A member of the board that has completely been driven mad by the foulposts and offtopic imagery. Their madness enabled them to learn all sorts of seemingly irrelevant information that is impossible to correlate together. They see things other people do not, whether it is useful is another story."
#ap 10
#mapmove 16
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mr 18
#mor 11
#maxage 50
#startage 30
#fixedname "Anonymous"
#gcost 10010
#rcost 1
#rpcost 4
#holy
#magicboost 53 1
#weapon "Cod"
#insane 25
#illusion
#end

#newmonster 5441
#copyspr 139
#copystats 139
#name "Terrorist"
#descr "A wild barbarian who has been fed disinformation by the agents of Agartha. They now attack on behalf of their command."
#gcost 0
#end

#newmonster 5442
#spr1 "./Meme Age/Agartha/janny1.tga"
#spr2 "./Meme Age/Agartha/janny2.tga"
#name "Janitor"
#descr "A member of the board that has devoted themselves to cleaning and maintaining the sacred board walls FOR FREE. They do not get paid yet they take it very seriously anyway. However. they demand extra hot pockets each month and consume more supply than usual."
#ap 10
#mapmove 12
#hp 11
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 9
#mr 9
#mor 9
#maxage 50
#startage 30
#gcost 0
#weapon "Mop"
#supplybonus -1
#end

#newmonster 5443
#spr1 "./Meme Age/Agartha/elliot1.tga"
#spr2 "./Meme Age/Agartha/elliot2.tga"
#name "Supreme Gentleman"
#descr "My Twisted World.
Humanity... All of my suffering on this world has been at the hands of humanity, particularly women. It has made me realize just how brutal and twisted humanity is as a species. All I ever wanted was to fit in and live a happy life amongst humanity, but I was cast out and rejected, forced to endure an existence of loneliness and insignificance, all because the females of the human species were incapable of seeing the value in me."
#ap 10
#mapmove 12
#hp 11
#prot 0
#size 2
#str 12
#enc 3
#att 12
#def 12
#prec 13
#mr 10
#mor 15
#maxage 50
#startage 22
#gcost 0
#weapon "Hand Crossbow"
#weapon "Dagger"
#assassin
#patience 1
#stealthy 0
#end

#newspell
#restricted 161
#name "Send Supreme Gentleman"
#descr "Dispatch the Supreme Gentleman to cleanse the filth from this unfair world."
#school 5
#researchlevel 6
#path 0 4
#pathlevel 0 3
#effect 10050
#damage 5443
#nreff 1
#fatiguecost 400
#provrange 3
#nation 161
#end

--Misinformation Event
#newevent
#rarity 5
#req_pop0ok
#id 600
#req_ench 600
#nation 161
#msg "A group of barbarians have been influenced by the ideas of the Agarthan Phagus council and formed a Terrorist group!"
#req_monster 5431 --Agent
#com 5437
#4d6units 5441
#tempunits 0
#end
--Misinformation Event End

#newspell
#restricted 161
#name "Misinformation"
#descr "Misinformation is spread in the province."
#school -1
#researchlevel 5
#path 0 4
#pathlevel 0 3
#effect 10082
#hiddenench
#damage 600
#nreff 1
#fatiguecost 0
#provrange 3
#end

#newspell
#restricted 161
#name "Rally Terrorist"
#descr "A powerful astral mage can use information warfare to influence the minds of many to act in the interest of the caster. However, an Agent must be present in that province for this to work."
#school 5
#researchlevel 5
#path 0 4
#pathlevel 0 3
#effect 10042
#damage 600
#nreff 1
#provrange 4
#fatiguecost 800
#nextspell "Misinformation"
#end

#newspell
#copyspell 150 -- Blessing
#restricted 161
#name "Gaslighting"
#descr "With falseflagging and foulposting, a phagus can gaslight regular units into believing they are sacred so hard that they are able to be blessed."
#school 5
#researchlevel 3
#aoe 3002
#path 0 4
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#precision 100
#casttime 100
#fatiguecost 100
#spec 12603392 -- Friendly, ignores shield, UW OK, MRN
#end

#newspell
#copyspell 150 -- Blessing
#restricted 161
#name "Arcane Gaslighting"
#descr "With extreme falseflagging and foulposting, a powerful phagus can gaslight regular units into believing they are sacred so hard that they are able to be blessed."
#school 5
#researchlevel 6
#aoe 3004
#path 0 4
#pathlevel 0 2
#path 1 8
#pathlevel 1 2
#precision 100
#casttime 100
#fatiguecost 40
#spec 12603392 -- Friendly, ignores shield, UW OK, MRN
#end

#newspell
#copyspell 169 -- Divine Blessing
#restricted 161
#name "Magnum Foulpost"
#descr "The Foulpost to end all foulposts. The extremely powerful phagus is able to obtain thousands of (you)s in a singular move. Baiting every single friendly unit on the battlefield."
#school 5
#researchlevel 8
#path 0 4
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#precision 100
#casttime 200
#fatiguecost 200
#spec 12603392 -- Friendly, ignores shield, UW OK, MRN
#end

#newspell
#copyspell 916 --Ritual of Returning
#restricted 161
#name "Homeward"
#descr "The warcries are too loud. My feet hurt. I am hungry. I wish I was at home posting on AgaChan."
#school 5
#researchlevel 0
#path 0 4
#pathlevel 0 1
#fatiguecost 0
#sethome
#end

#newspell
#copyspell 808 --acashic knowledge
#restricted 161
#name "Schizo Wisdom"
#descr "A schizophrenic is able to see many things others do not, usually this is completely irrelevant and useless. However, it seems that the magical energy emitted from sites resonate with their visions. This allows for very quick and efficient searching of magic sites."
#school 5
#researchlevel 6
#path 0 4
#pathlevel 0 1
#fatiguecost 500
#onlymnr 5436 --schizo
#end

#newspell
#name "Throw Away Meds"
#restricted 161
#onlymnr 5436 --schizo
#descr "The Schizophrenic can be ordered to refuse to take his medications, causing a rapid deterioration of his mental stability. However, with this comes much more powerful Schizo visions and powers."
#school 5
#researchlevel 4
#effect 10130 -- ritual self-transformation
#damage 5440
#path 0 4
#pathlevel 0 1
#fatiguecost 0
#end

#selectspell 485
#restricted 161
#end

----JANITOR FREESPAWN
#newevent
#rarity 5
#req_fornation 161
#req_fort 1
#req_lab 1
#req_fullowner
#nation -2
--#msg "debug janny"
#notext
#nolog
#1d3units 5442
#end

#newevent
#rarity 5
#req_fornation 161
#req_dominion 5
#req_fort 1
#req_lab 1
#req_fullowner
#nation -2
--#msg "debug janny"
#notext
#nolog
#1d6units 5442
#end

#newsite 1623
#name "AgaChan Cave Walls"
#path 3
#level 0
#rarity 5
#gems 4 3
#homecom 5435
#end

#newsite 1624
#name "Grand Archives"
#path 4
#level 0
#rarity 5
#gems 4 2
#end

#selectnation 161
#name "Agartha"
#epithet "Cave Painting Conspiracy"
#era 3
#brief "Nation of underground cave dwellers who have never touched grass in their lives."
#descr "After living in caves for so long, people have slowly forgotten what daylight looks like. While the old and ancient wet ones had no issue of prolonged cave living, the humans that replaced them had a lot of changes go through in their lives and habits. Many huamns of Agartha started using an Cave Painting board called AgaChan, where people write esoteric messages and ideas, often completely false and purposeful lies to mislead people. This kept up for a long time as an inside joke, where people would echo falsehood back and forth that a new joiner would not be able to tell whether it is real or fake. However during one foulpost, someone made an offhand joke about Tienchi creating biohazardous zotz soup that actually became the truth. This caused a mass internal shuffle as people prompted the cave painting board of AgaChan as a sacred text of prophecy and magic.
The former Ktonian rule was rapidly dissolved by information warfare and the great wall of AgaChan became the single source of truth for the entire nation to follow. It was chaotic but somehow powerful. It brought all the great minds of Agartha together to solve the same issue despite staying completely anonymous. A council known as the Phagus was formed, where names are voided and people are referred to by their ranks. This removed the human factor of bureaucracy interference and allowed surprisingly efficient execution of policies. Thus dawns a new age of Agartha, the age of Cave Painting Conspiracies."
#summary "Race: Humans with darkvision
Military: Light and Heavy infantry, steel crossbows. Counter-intelligence remote attacks. Gaslighting regular units to be blessed
Magic: Astral, Earth, Fire, and Air; Rarely other paths; Mostly homesick mages
Special: Visible Magic Score Graphs; Forted Labs Freespawns Janitors
Priests: Powerful"
#flag "./Meme Age/Agartha/flag.tga"

#addreccom 1448
#addreccom 1445
#addreccom 1446
#addreccom 5431
#addreccom 5432
#addreccom 5433
#addreccom 5434
#addreccom 5436
#addreccom 5438

#addrecunit 1354
#addrecunit 1355
#addrecunit 1352
#addrecunit 1447
#addrecunit 1449
#addrecunit 1675
#addrecunit 1676
#addrecunit 1677

#hero1 5439
--#hero2 TBD GETphagus
--#hero3 TBD Samephagus

#startcom 1445
#startunittype1 1354
#startunitnbrs1 16
#startunittype2 1355
#startunitnbrs2 16
#startscout 5431
#defcom1 1445
#defcom2 1446
#defunit1 1355
#defunit2 1352
#defmult1 12
#defmult1b 16
#defmult2 12
#wallunit 1676

#clearsites
#startsite "Dreaming Stone"
#startsite "AgaChan Cave Walls"
#startsite "Grand Archives"
#cavenation 2
#likesterr 4096 --cave
#idealcold 0
#fortera 3
#templepic 31
#homerealm 1
#homerealm 5
#homerealm 10
#color 0.1 0.1 0.1
#secondarycolor 0.3 0.68 0.28
#end

--------------------------------------------------------------------------
-- Abysia
-- currently using
-- unit 5461-5490
-- site 1625-1626
-- nation 162
--------------------------------------------------------------------------

#newmonster 5461
#spr1 "./Meme Age/Abysia/slayer1.tga"
#spr2 "./Meme Age/Abysia/slayer2.tga"
#name "Trans Slayer"
#descr "Under the influence of infernal magic Abysians, humans and giants are crossbred with demons, salamanders and other beasts. The Trans Slayer is a failed demonbred that self identifies as a Slayer Worm. Due to the creation process many of the Trans Slayer suffer from various afflictions and short lifespan."
#ap 10
#mapmove 12
#hp 18
#prot 3
#size 2
#str 9
#enc 3
#att 13
#def 10
#prec 10
#mr 12
#mor 10
#maxage 25
#startage 3
#gcost 10035
#rcost 1
#rpcost 1
#holy
#magicskill 8 1
#weapon "Poison Dagger"
#weapon "Poison Dagger"
#weapon "Belch Flames"
#fireres 25
#darkvision 50
#heat 6
#startaff 25
#end

#newmonster 5462
#spr1 "./Meme Age/Abysia/tcap1.tga"
#spr2 "./Meme Age/Abysia/tcap2.tga"
#copystats 2974
#name "Trans Commander"
#descr "Under the influence of infernal magic Abysians, humans and giants are crossbred with demons, salamanders and other beasts. The Trans Commander is a failed demonbred that took on the role of army leading. Due to the creation process many of the Trans Commander suffer from various afflictions and short lifespan."
#clearspec
#maxage 25
#startage 5
#addrandomage 5
#gcost 10010
#rcost 1
#rpcost 1
#fireres 15
#poisonres 15
#wastesurvival
#almostundead
#flying
#startaff 25
#goodleader
#goodundeadleader
#end

#newmonster 5463
#spr1 "./Meme Age/Abysia/anath1.tga"
#spr2 "./Meme Age/Abysia/anath2.tga"
#copystats 1970
#name "Trans Anathemant"
#descr "Under the influence of infernal magic Abysians, humans and giants are crossbred with demons, salamanders and other beasts. The Trans Anathemant is a failed demonbred that took over the caste of Anathemants. Due to the creation process many of the Trans Anathemant suffer from various afflictions and short lifespan."
#maxage 25
#startage 3
#gcost 10010
#rcost 1
#rpcost 2
#clearmagic
#holy
#magicskill 7 2
#magicskill 8 1
#startaff 25
#end

#newmonster 5464
#spr1 "./Meme Age/Abysia/anath3.tga"
#spr2 "./Meme Age/Abysia/anath4.tga"
#copystats 1970
#name "Trans Anathemant Dragon"
#descr "Under the influence of infernal magic Abysians, humans and giants are crossbred with demons, salamanders and other beasts. The Trans Anathemant Dragon is a failed demonbred that took over the caste of Anathemants. Due to the creation process many of the Trans Anathemant Dragon suffer from various afflictions and short lifespan."
#maxage 25
#startage 10
#gcost 10010
#rcost 1
#rpcost 4
#clearmagic
#holy
#magicskill 0 1
#magicskill 7 2
#magicskill 8 1
#custommagic 22656 100
#startaff 25
#end

#newmonster 5465
#spr1 "./Meme Age/Abysia/swing1.tga"
#spr2 "./Meme Age/Abysia/swing2.tga"
#copystats 87
#name "Trans Demonbred"
#descr "Under the influence of infernal magic Abysians, humans and giants are crossbred with demons, salamanders and other beasts. The Trans Demonbred is a failed demonbred that was very close to success, only missing 1 wing that was uneven. Due to this, they cannot fly and will never be a true Demonbred. However, in the Abysian society, simply identifying as one is enough for them to qualify."
#maxage 25
#startage 10
#clearspec
#gcost 10030
#rcost 1
#rpcost 4
#clearmagic
#magicskill 0 2
#magicskill 7 2
#magicskill 8 1
#holy
#wastesurvival
#fireres 25
#darkvision 50
#heat 5
#douse 1
#startaff 25
#end

#newmonster 5466
#copyspr 1537
#copystats 1537
#name "Cis Demonbred Slayer"
#descr "A flying slayer that is of true Demonbred and believes that only true Demonbreds like him should be called a Demonbred. They are highly skilled assassins that contribute greatly to the nation but are shunned at every opportunity by the reigning elites of Abysia."
#heretic 2
#maxage 450
#gcost 10030
#rcost 1
#rpcost 1
#end

#newmonster 5467
#copyspr 87
#copystats 87
#name "Cis Demonbred"
#descr "A true Demonbred and believes that only true Demonbreds like him should be called a Demonbred. They are highly skilled blood mages that contribute greatly to the nation but are shunned at every opportunity by the reigning elites of Abysia."
#clearspec
#clearmagic
#gcost 10030
#rcost 1
#rpcost 4
#maxage 450
#magicskill 0 2
#magicskill 7 3
#heretic 2
#wastesurvival
#fireres 25
#darkvision 50
#heat 5
#douse 1
#startaff 25
#end

#newmonster 5471
#copyspr 2973
#copystats 2973
#name "Transdemon Militia"
#descr "Transdemon are the unfortunate failed experiments of Warlock crossbreeding. However, with the new policies in place, they are widely accepted across Abysia to be real demons despite their deformities and lack of demon traits. Many of which suffer afflications since their birth. The militia are poorly trained by will use their crossbred features to fight for their nation."
#clearspec
#gcost 9
#rcost 1
#rpcost 10
#maxage 15
#startage 5
#addrandomage 5
#fireres 15
#poisonres 15
#startaff 25
#undisciplined
#wastesurvival
#almostundead
#end

#newmonster 5472
#copyspr 2971
#copystats 2971
#name "Transdemon Militia"
#descr "Transdemon are the unfortunate failed experiments of Warlock crossbreeding. However, with the new policies in place, they are widely accepted across Abysia to be real demons despite their deformities and lack of demon traits. Many of which suffer afflications since their birth. The militia are poorly trained by will use their crossbred features to fight for their nation."
#clearspec
#gcost 8
#rcost 1
#rpcost 10
#maxage 15
#startage 5
#addrandomage 5
#fireres 15
#poisonres 15
#startaff 25
#undisciplined
#wastesurvival
#almostundead
#end

#newmonster 5473
#copyspr 2972
#copystats 2972
#name "Transdemon Raider"
#descr "Transdemon are the unfortunate failed experiments of Warlock crossbreeding. However, with the new policies in place, they are widely accepted across Abysia to be real demons despite their deformities and lack of demon traits. Many of which suffer afflications since their birth. The raiders are poorly trained but will use their wings to their advantage."
#clearspec
#gcost 10
#rcost 1
#rpcost 15
#maxage 15
#startage 5
#addrandomage 5
#fireres 15
#poisonres 15
#startaff 25
#undisciplined
#flying
#wastesurvival
#almostundead
#end

#newmonster 5474
#copyspr 2974
#copystats 2974
#name "Transdemon Warrior"
#descr "Transdemon are the unfortunate failed experiments of Warlock crossbreeding. However, with the new policies in place, they are widely accepted across Abysia to be real demons despite their deformities and lack of demon traits. Many of which suffer afflications since their birth. The warriors are armed and trained to be aerial fighters of Abysia, they are the luckier of the batches of crossbreeding that did not result in untrainable intelligence."
#clearspec
#gcost 14
#rcost 1
#rpcost 20
#maxage 15
#startage 5
#addrandomage 5
#fireres 15
#poisonres 15
#startaff 25
#flying
#wastesurvival
#almostundead
#end

#newmonster 5475
#copyspr 2968
#copystats 2968
#name "Transdemon Salamander"
#descr "Transdemon are the unfortunate failed experiments of Warlock crossbreeding. However, with the new policies in place, they are widely accepted across Abysia to be real demons despite their deformities and lack of demon traits. Many of which suffer afflications since their birth. The salamanders took too many traits of the salamander in the crossbreed process and possess powerful fire attacks."
#clearspec
#gcost 25
#rcost 1
#rpcost 25
#maxage 15
#startage 5
#addrandomage 5
#fireres 25
#heat 6
#darkvision 50
#startaff 25
#wastesurvival
#undisciplined
#end

#newmonster 5476
#copyspr 2969
#copystats 2969
#name "Transdemon Salamander Warrior"
#descr "Transdemon are the unfortunate failed experiments of Warlock crossbreeding. However, with the new policies in place, they are widely accepted across Abysia to be real demons despite their deformities and lack of demon traits. Many of which suffer afflications since their birth. The salamanders warriors possess many salamander traits but not the stupidity, therefore they are able to be trained as proper soldiers."
#clearspec
#gcost 26
#rcost 1
#rpcost 25
#maxage 15
#startage 5
#addrandomage 5
#fireres 25
#heat 3
#darkvision 50
#startaff 25
#wastesurvival
#end

#newmonster 5477
#copyspr 3061
#copystats 3061
#name "Transdemon Great Salamander"
#descr "Transdemon are the unfortunate failed experiments of Warlock crossbreeding. However, with the new policies in place, they are widely accepted across Abysia to be real demons despite their deformities and lack of demon traits. Many of which suffer afflications since their birth. The great salamander received the giantism of the demons but not much else, they are basically big salamanders that can stand upright."
#clearspec
#gcost 30
#rcost 1
#rpcost 25
#maxage 15
#startage 5
#addrandomage 5
#fireres 25
#heat 6
#darkvision 50
#startaff 25
#wastesurvival
#end

#newmonster 5477
#copyspr 2970
#copystats 2970
#name "Spinebred"
#descr "The Spinebred are one of the few successful demonbreds, they are revered in the Abysian society and it is what all transdemons wishes they were. However, despite not having any deformities, they still have a very short lifespan."
#clearspec
#gcost 35
#rcost 1
#rpcost 25
#holy
#maxage 15
#startage 5
#addrandomage 5
#fireres 25
#heat 3
#darkvision 50
#wastesurvival
#almostundead
#formationfighter -2
#end

#newmonster 5478
#spr1 "./Meme Age/Abysia/cent1.tga"
#spr2 "./Meme Age/Abysia/cent2.tga"
#copystats 698
#name "Centaurbred"
#descr "The Centuarbred are one of the few successful non-demonbreds. They are often criticized for not being a demon but the Warlocks who created them claim it is their most successful creation to date. The mix of Centuar and Abysian blood was a formula for one of the deadliest fighters."
#clearspec
#gcost 40
#rcost 1
#rpcost 25
#cleararmor
#armor "Centaur Barding"
#armor "Iron Cap"
#armor "Shield"
#maxage 25
#startage 5
#fireres 25
#heat 3
#darkvision 50
#berserk 2
#wastesurvival
#forestsurvival
#lanceok
#heal
#end

#selectspell 229
#restricted 162
#end
#selectspell 230
#restricted 162
#end
#selectspell 232
#restricted 162
#end
#selectspell 233
#restricted 162
#end
#selectspell 234
#restricted 162
#researchlevel 1
#fatiguecost 1000
#end
#selectspell 541
#restricted 162
#end
#selectspell 663
#restricted 162
#end

#newsite 1625
#name "Smouldercone of Traditions"
#path 0
#level 0
#rarity 5
#gems 0 1
#gems 4 1
#gems 7 3
#homecom 5466
#homecom 5467
#homecom 992
#homemon 82
#end

#newsite 1626
#name "Blood Replacement Center"
#path 7
#level 0
#rarity 5
#gems 7 2
#homemon 5477
#end

#selectnation 162
#name "Abysia"
#epithet "Transdemon Copium"
#era 3
#brief "Nation of damaged coping crossbreed failures that self identify as Demons."
#descr "Throughout all the ages, the Abysian warlocks have been hard at work to create crossbreeds to no guaranteed success. Until one Warlock with a screw loose decided to declare his crossbreed method as a success and that everyone who would not accept his creations as proper demonbreds a bigot and transphobic. With the ever increasing lean towards progressive thought of the younger Abysian generations, they quickly bought into this idea. Promoting body foulspawn body positivity as well as self identification of race. It was not before long the entire order of Anathemants were enthralled by pro-transbreed thought.
The warlocks quickly became recognized within Abysia society for their great work and success in crossbreeding and were granted much more labs to work with. Even the Warlocks that opposed transbreed thought benefited greatly from the additional funding that they did not speak up against it. Not before long, the entire nation of Abysia was a crossbreed majority. Despite the fact that 41% of the crossbreeds never make it alive, the warlocks were never discouraged from creating more abominations."
#summary "Race: Transbreds, some Humanbreds and Abysians, Prefer Heat +2
Military: Abominations
Magic: Blood, Astral, some Fire, Earth and Death
Priests: Weak"
#flag "./Meme Age/Abysia/flag.tga"

#addreccom 5461
#addreccom 5462
#addreccom 89
#addreccom 923
#addreccom 5463
#addreccom 5464
#addreccom 5465

#addrecunit 5471
#addrecunit 5472
#addrecunit 5473
#addrecunit 5474
#addrecunit 5475
#addrecunit 5476
#addrecunit 5478

#hero1 581
#hero2 867
#hero3 1968

#startcom 5462
#startunittype1 5474
#startunitnbrs1 10
#startunittype2 5476
#startunitnbrs2 10
#startscout 5461
#defcom1 5462
#defcom2 5463
#defunit1 5471
#defunit2 5474
#defmult1 20
#defmult1b 15
#defmult2 10
#wallunit 1090

#sacrificedom

#clearsites
#startsite "Smouldercone of Traditions"
#startsite "Blood Replacement Center"
#idealcold -2
#fortera 3
#templepic 0
#homerealm 5
#homerealm 7
#homerealm 10
#color 0.22 0.77 0.77
#secondarycolor 0.88 0.5 0.7
#end

--------------------------------------------------------------------------
-- Caeliss
-- currently using
-- unit 5491-5520
-- site 1627-1628
-- nation 163
--------------------------------------------------------------------------

#newmonster 5491
#spr1 "./Meme Age/Caeliss/facp1.tga"
#spr2 "./Meme Age/Caeliss/facp2.tga"
#name "Purified Captain"
#descr "Purified Captains are the commanders of the Purified Maidens as well as the Purified Flame Guards. They don the purified ice armor that do not weaken in the presence of heat and are able to fly under heavy storms. They are armed with heavenly horns that bolster the morale of their troops as well as cleanse the filth of this world."
#ap 10
#mapmove 22
#hp 10
#prot 0
#size 3
#ressize 2
#str 10
#enc 4
#att 12
#def 12
#prec 13
#mr 12
#mor 13
#maxage 50
#startage 20
#nametype 112
#gcost 10060
#rcost 1
#rpcost 2
#holy
#magicskill 8 1
#weapon "Heavenly Horn"
#weapon "Ice Knife"
#armor "Purified Ice Helmet"
#armor "Purified Ice Cuirass"
#armor "Purified Ice Aegis"
#goodleader
#female
#flying
#stormimmune
#inspirational 1
#fireres 5
#coldres 10
#userestricteditem 1501
#end

#newmonster 5492
#spr1 "./Meme Age/Caeliss/seraphine1.tga"
#spr2 "./Meme Age/Caeliss/seraphine2.tga"
#name "Seraphine"
#descr "Having finally cleansed the Purifying Flames and gained full control over fire magic, the Seraphine are now very powerful mages. They drove the Harab Raptors into submission and now watch over the nations admininstrations as well as sacred rites. They continue to perform the wing cutting ceremony of the Purified Flame Guards as well as iceflame baptism for the Purified Maidens. While other Seraphines took time to learn different variety of skills, these stayed true to their traditions and only practiced and improved their original skills."
#ap 10
#mapmove 22
#hp 10
#prot 0
#size 3
#ressize 2
#str 8
#enc 4
#att 9
#def 9
#prec 13
#mr 15
#mor 13
#maxage 50
#startage 20
#nametype 112
#gcost 10010
#rcost 1
#rpcost 2
#holy
#magicskill 0 2
#magicskill 8 2
#weapon "Ice Knife"
#female
#flying
#fireres 5
#coldres 10
#userestricteditem 1501
#stealthy 5
#end

#newmonster 5493
#spr1 "./Meme Age/Caeliss/seraphine7.tga"
#spr2 "./Meme Age/Caeliss/seraphine8.tga"
#name "Purified Ice Crafter"
#descr "After taking over the nation, the Seraphine quickly found themselves taking over jobs with greater efficiency. The Purified Ice Crafters now assume the roles of both Ice Crafters and Iron Crafters of old. Forging superior Purified Ice that come with the strength of ice armor but does not melt in high temperatures."
#ap 10
#mapmove 22
#hp 10
#prot 0
#size 3
#ressize 2
#str 8
#enc 4
#att 9
#def 9
#prec 13
#mr 14
#mor 13
#maxage 50
#startage 20
#nametype 112
#gcost 10010
#rcost 1
#rpcost 2
#holy
#magicskill 0 1
#custommagic 1536 100
#weapon "Hammer"
#female
#flying
#fireres 5
#coldres 10
#fixforgebonus 1
#resources 10
#userestricteditem 1501
#stealthy 5
#end

#newmonster 5494
#spr1 "./Meme Age/Caeliss/seraphine3.tga"
#spr2 "./Meme Age/Caeliss/seraphine4.tga"
#name "High Seraphine"
#descr "After taking over the nation, the Seraphine quickly found themselves taking over jobs with greater efficiency. The High Seraph were extremely powerful mages that contributed to the coup against the Raptors. Leveraging their heavenly beauty to seduce and take down high priority targets."
#ap 10
#mapmove 22
#hp 10
#prot 0
#size 3
#ressize 2
#str 8
#enc 4
#att 9
#def 9
#prec 13
#mr 16
#mor 13
#maxage 50
#startage 25
#nametype 112
#gcost 9990
#rcost 1
#rpcost 4
#holy
#magicskill 0 2
#magicskill 1 2
#magicskill 4 1
#magicskill 8 1
#weapon "Ice Knife"
#female
#flying
#fireres 5
#coldres 10
#seduce 10
#stealthy 10
#scalewalls
#userestricteditem 1501
#end

#newmonster 5495
#spr1 "./Meme Age/Caeliss/seraphine5.tga"
#spr2 "./Meme Age/Caeliss/seraphine6.tga"
#name "Grand Seraphine"
#descr "After taking over the nation, the Seraphine quickly found themselves taking over jobs with greater efficiency. The Grand Seraph were the de facto leaders of Caeliss. They rule over all other Seraphines who in turn rule the population. They receive power from the Purified Flame and in turn protect it."
#ap 10
#mapmove 22
#hp 10
#prot 0
#size 3
#ressize 2
#str 8
#enc 4
#att 9
#def 9
#prec 13
#mr 18
#mor 13
#maxage 50
#startage 37
#nametype 112
#gcost 10010
#rcost 1
#rpcost 4
#holy
#magicskill 0 3
#magicskill 1 3
#magicskill 4 1
#magicskill 8 3
#custommagic 3456 100
#weapon "Ice Rod"
#female
#flying
#fireres 5
#coldres 10
#userestricteditem 1501
#stealthy 5
#end

#newmonster 5496
#spr1 "./Meme Age/Caeliss/harab1.tga"
#spr2 "./Meme Age/Caeliss/harab2.tga"
#name "Raven Seraphine"
#descr "While most Raptors were imprisoned or relegated to a low-class membership of Caeliss, the women of the Raptors received better treatment due to bias within the Seraphine rulership. Harab Seraphines were allowed to study magic and remain in a highly regulated mage divisions. They haved tried to pick up the same magic as the Seraphines but heavily struggle, mostly being talented in the magic they were originally most intune with."
#ap 10
#mapmove 22
#hp 11
#prot 0
#size 3
#ressize 2
#str 8
#enc 4
#att 10
#def 10
#prec 13
#mr 14
#mor 13
#maxage 50
#startage 25
#nametype 112
#gcost 10010
#rcost 1
#rpcost 2
#magicskill 3 1
#magicskill 5 1
#custommagic 7552 100
#weapon "Ice Knife"
#female
#flying
#userestricteditem 1501
#stealthy 5
#end

#newmonster 5497
#spr1 "./Meme Age/Caeliss/young1.tga"
#spr2 "./Meme Age/Caeliss/young2.tga"
#name "Young Seraphine"
#descr "While not yet of age, the Young Seraphines are trained for real practical skills and placed with in their own division in the forces. They are assigned trivial tasks of low risk as a way to train them for the future. The Seraphine truly believes that only in hardship will breed strength as they have failed over and over until the day they were exiled."
#ap 10
#mapmove 18
#hp 7
#prot 0
#size 2
#ressize 1
#str 5
#enc 4
#att 7
#def 7
#prec 13
#mr 13
#mor 9
#maxage 50
#startage 9
#nametype 112
#gcost 10010
#rcost 1
#rpcost 2
#custommagic 3456 100
#weapon "Ice Knife"
#female
#flying
#fireres 5
#coldres 10
#userestricteditem 1501
#end

#newmonster 5498
#spr1 "./Meme Age/Caeliss/airya1.tga"
#spr2 "./Meme Age/Caeliss/airya2.tga"
#name "Airya Seraphine"
#descr "The Airya Seraphine are focused heavily on the usage of Air mage similar to the Caelian Seraph. In this diversion of focus, they were no longer trained in the traditional priestly and fire magic like most Seraphines. However, they are still considered sacred to the nation of Caeliss."
#ap 10
#mapmove 22
#hp 10
#prot 0
#size 3
#ressize 2
#str 8
#enc 4
#att 9
#def 9
#prec 13
#mr 12
#mor 10
#maxage 50
#startage 20
#nametype 112
#gcost 10010
#rcost 1
#rpcost 2
#holy
#magicskill 1 2
#magicskill 0 1
#weapon "Quarterstaff"
#female
#flying
#fireres 5
#coldres 10
#userestricteditem 1501
#end

#newmonster 5501
#spr1 "./Meme Age/Caeliss/fguard1.tga"
#spr2 "./Meme Age/Caeliss/fguard2.tga"
#name "Purified Maiden"
#descr "Purified Maidens are the warrior seraphines blessed by the Purified Flame. They don the purified ice armor that do not weaken in the presence of heat and are able to fly under heavy storms. They are armed with magical lances that can hurt ethereal beings."
#ap 10
#mapmove 22
#hp 10
#prot 0
#size 3
#ressize 2
#str 10
#enc 4
#att 12
#def 12
#prec 13
#mr 12
#mor 13
#maxage 50
#startage 20
#nametype 112
#gcost 28
#rcost 1
#rpcost 25
#holy
#weapon "Magic Lance"
#armor "Purified Ice Helmet"
#armor "Purified Ice Cuirass"
#armor "Purified Ice Aegis"
#female
#flying
#stormimmune
#fireres 5
#coldres 10
#end

#newmonster 5502
#spr1 "./Meme Age/Caeliss/tguard1.tga"
#spr2 "./Meme Age/Caeliss/tguard2.tga"
#name "Purified Flame Guard"
#descr "Purified Flame Guard are the dedicated temple guards who have made the ultimate sacrifice to give up their wings and flight to defend the temple forever. They don the purified ice armor that do not weaken in the presence of heat. They are armed with iceflame weapons that cause additional cold on their attacks."
#ap 10
#mapmove 18
#hp 10
#prot 0
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 13
#mr 12
#mor 13
#maxage 50
#startage 20
#nametype 112
#gcost 22
#rcost 1
#rpcost 25
#holy
#weapon "Iceflame Sword"
#armor "Purified Ice Helmet"
#armor "Purified Ice Cuirass"
#armor "Purified Ice Aegis"
#stormimmune
#coldres 15
#end

#selectmonster 132
#name "Purified Iceclad"
#descr "The Iceclads were the elites of the Airya clan. Now returning to full service with the Raptors and Harab expelled. They have since upgraded their equipment to purified Ice made by the Seraphine Purified Ice Crafters. The ice armor is difficult to make and time consuming to forge. Their ice blades are magical weapons capable of hurting ethereal beings."
#cleararmor
#clearspec
#rcost 1
#armor "Purified Ice Helmet"
#armor "Purified Ice Cuirass"
#armor "Purified Ice Aegis"
#flying
#coldres 15
#end

#selectspell 364
#restricted 163
#end
#selectspell 365
#restricted 163
#end
#selectspell 366
#restricted 163
#end
#selectspell 367
#restricted 163
#end
#selectspell 368
#restricted 163
#fatiguecost 1200
#end
#selectspell 369
#restricted 163
#end
#selectspell 370
#restricted 163
#end
#selectspell 371
#restricted 163
#end
#selectspell 372
#restricted 163
#end
#selectspell 373
#restricted 163
#end

#newsite 1627
#name "Purified Flame"
#path 2
#level 0
#rarity 5
#gems 0 2
#gems 2 1
#homecom 5495
#homemon 5501
#end

#newsite 1628
#name "Citadel of Purified Crystal"
#path 1
#level 0
#rarity 5
#gems 1 2
#homemon 5502
#end

#selectnation 163
#name "Caeliss"
#epithet "Purified Flame"
#era 3
#brief "A nation of winged beings ruled by strong female seraphines."
#descr "When the raptors returned, they had taken over the old magocracy of airya seraphs and seraphines. Destroying and tainting the traditions of old. However, a small group of Seraphines hid away and continue to conduct their rites. Without any intervention to hold back their fire magic, they quickly became very powerful casters. But staying in the shadows of the Harab Raptor rulers was not something they wished to do forever. So they took upon the skies once again, pulling every tool in their arsenal to claim power. Including the use of their formerly sacred bodies as a means of seduction. This eventually toppled the rule of the raptors and the Seraphine took control over the new nation Caeliss.
With the new rule, the Raptors were allowed to stay within the nation and ordered to submit, with the extreme powers of the seraphine flames. The airya seraphs were allowed to regain some foothold within the nation but are still beneath the powerful seraphines in the new matriachal society of Caeliss. All facets of Caeliss society were soon populated with female Caelians, and even some female Raptors."
#summary "Race: Flying, prefer Cold +2
Military: Flying units and archers. Sacred force of Purified Flame Guards
Magic: Fire, Air, Astral, some Earth, Water, and Death
Priests: Powerful"
#flag "./Meme Age/Caeliss/flag.tga"

#addreccom 484
#addreccom 418
#addreccom 202
#addreccom 5491
#addreccom 5497
#addreccom 5498
#addreccom 5492
#addreccom 5493
#addreccom 5494
#addreccom 5496

#addrecunit 129
#addrecunit 130
#addrecunit 131
#addrecunit 420
#addrecunit 128
#addrecunit 132
#addrecunit 419

#hero1 557

#startcom 5491
#startunittype1 131
#startunitnbrs1 16
#startunittype2 128
#startunitnbrs2 16
#startscout 484
#defcom1 418
#defcom2 5491
#defunit1 131
#defunit2 128
#defmult1 20
#defmult1b 25
#defmult2 20
#wallunit 128

#clearsites
#startsite "Purified Flame"
#startsite "Citadel of Purified Crystal"
#idealcold 2
#fortera 3
#templepic 9
#homerealm 3
#homerealm 5
#homerealm 10
#color 0 0.24 0.55
#secondarycolor 0 0.24 0.55
#end

--------------------------------------------------------------------------
-- C'biz
-- currently using
-- unit 5521-5550
-- site 1629-1630
-- nation 164
--------------------------------------------------------------------------

#newmonster 5521
#copyspr 510
#copystats 510
#name "Broker"
#descr "Broker of C'tis is a low rank member within the Bizard Trade Center. They are in charge of many small time trades and accounts within the market. Their status is not high enough to be granted personal caravan guards."
#end

#newmonster 5522
#copyspr 160
#copystats 160
#name "High Broker of C'tis"
#descr "High Broker of C'tis is a high rank member within the Bizard Trade Center. They are in charge of major and large sum transactions within the market, constantly working with high value clients and building stable and profitable relations. Their status is very important and very few lizards can reach this height of market analysis proficiency. They are granted some Caravan Guards by the Trade Center and can pay more additional personal soldiers if they wish."
#clearspec
#coldblood
#poisonres 7
#swampsurvival
#swimming
#prophetshape 5523
#batstartsum1d6 5532
#gcost 10045
#end

#newmonster 5523
#spr1 "./Meme Age/Ctis/biz1.tga"
#name "Stonks King (BUY)"
#descr "The Stonks King is the ultimate trader responsible for an extremely large share of the capital within the Bizard Trade Center. It is their duty to manipulate the market for maximum long term profits. They are highly important to the Trade Center and is not allowed to leave for long due to a fear of the market crash.
The current decision is to (BUY). The Stonks King will make small profits in the form of resource goods."
#size 2
#hp 17
#str 11
#att 11
#def 11
#prec 10
#prot 5
#mr 18
#mor 5
#enc 2
#mapmove 0
#ap 1
#gcost 10050
#rcost 1
#rpcost 4
#holy
#magicskill 8 3
#maxage 60
#immobile
#homesick 50
#swimming
#coldblood
#swampsurvival
#poisonres 7
#shapechange 5524
#resources 50
#nowish
#end

#newmonster 5524
#spr1 "./Meme Age/Ctis/biz2.tga"
#name "Stonks King (SELL)"
#descr "The Stonks King is the ultimate trader responsible for an extremely large share of the capital within the Bizard Trade Center. It is their duty to manipulate the market for maximum long term profits. They are highly important to the Trade Center and is not allowed to leave for long due to a fear of the market crash.
The current decision is to (SELL). The Stonks King will make small profits in the form of gold."
#size 2
#hp 17
#str 11
#att 11
#def 11
#prec 10
#prot 5
#mr 18
#mor 5
#enc 2
#mapmove 0
#ap 1
#gcost 10050
#rcost 1
#rpcost 4
#holy
#magicskill 8 3
#maxage 60
#immobile
#homesick 50
#swimming
#coldblood
#swampsurvival
#poisonres 7
#shapechange 5523
#gold 40
#nowish
#end

#newmonster 5525
#copyspr 2314
#copystats 2314
#name "Investor"
#descr "A investor of the Bizard Trade Center. They are beginners of the Banefire augury for market prediction and are usually not entrusted with high volume trades."
#magicskill 0 1
#clearspec
#poisonres 6
#swimming
#swampsurvival
#coldblood
#researchbonus 1
#end

#newmonster 5526
#copyspr 1095
#copystats 1095
#name "Banefire Keeper"
#descr "The keeper of the Banefire Braziers, the experts of Banefire Augury that has shifted the C'tissian economy into the moon. They are marked as holy priests of the nation for their great contributions and skills."
#magicskill 0 1
#magicskill 5 2
#end

#newmonster 5527
#copyspr 1036
#copystats 1036
#name "Saurovester"
#descr "The very rich and powerful Saurovesters are the Banefire Keepers that have successfully made it. They are constantly on the look out for small startup projects to dump their venture capital funds into. They are so used to Banefire that it is trivial for them to predict any basic market trend at will. They are always protected by a squad of Caravan Guards"
#batstartsum1d6 5532
#end

#newmonster 5528
#copyspr 3181
#name "Bog Wight"
#fixedname "Igor Marshdanoff"
#unique
#descr "Once a very powerful Marshmaster who went against all odds to use marsh magic instead of banefire to control the market. They were responsible for majority of the market dumps during year 17 of the last pantokrator cycle. While most Banefire investors stayed awy from biological tools, the Marshdanoff brothers invented the CRAB-17 to disrupt foreign markets with a stealthy approach. However, in the recent unfortunate incident, the Marshdanoff caught the Tienchi virus and perished in their fleshly bodies. Luckily, they were prepared and prepared the rites of the lich before their demise. Now they live as immortal Bog Wights who shall never perish unless their phylactery is destroyed.
Igor specializes in water and nature magic of the two brothers."
#ap 10
#mapmove 18
#hp 37
#prot 8
#size 2
#str 17
#enc 0
#att 13
#def 13
#prec 10
#mr 18
#mor 18
#maxage 500
#startage 72
#gcost 0
#weapon "Quarterstaff"
#holy
#poisonres 25
#coldres 25
#undead
#swampsurvival
#neednoteat
#spiritsight
#pooramphibian
#magicskill 2 3
--#magicskill 4 1
#magicskill 5 2
#magicskill 6 3
#magicskill 8 1
#immortal
#end

#newmonster 5529
#copyspr 3181
#name "Bog Wight"
#fixedname "Grichka Marshdanoff"
#unique
#descr "Once a very powerful Marshmaster who went against all odds to use marsh magic instead of banefire to control the market. They were responsible for majority of the market dumps during year 17 of the last pantokrator cycle. While most Banefire investors stayed awy from biological tools, the Marshdanoff brothers invented the CRAB-17 to disrupt foreign markets with a stealthy approach. However, in the recent unfortunate incident, the Marshdanoff caught the Tienchi virus and perished in their fleshly bodies. Luckily, they were prepared and prepared the rites of the lich before their demise. Now they live as immortal Bog Wights who shall never perish unless their phylactery is destroyed.
Grichka specializes in astral and death magic of the two brothers."
#ap 10
#mapmove 18
#hp 37
#prot 8
#size 2
#str 17
#enc 0
#att 13
#def 13
#prec 10
#mr 18
#mor 18
#maxage 500
#startage 72
#gcost 0
#weapon "Quarterstaff"
#holy
#poisonres 25
#coldres 25
#undead
#swampsurvival
#neednoteat
#spiritsight
#pooramphibian
#magicskill 2 2
#magicskill 4 2
#magicskill 5 3
#magicskill 6 2
#magicskill 8 1
#immortal
#end

#newmonster 5530
#copyspr 321
#name "Savior of Banecrypt"
#fixedname "Boy Shminem"
#unique
#descr "Once a very powerful Shaman who opposed the manipulation of markets, Boy Shminem understood that the market is a closed loop negative sum game. It was impossible to make gold without causing someone else to lose gold. He used everything in his shaman powers of divination and foresight to prevent the evil manipulation from the banefire experts as well as the Marshdanoffs. However, one man can only do so much."
#ap 10
#mapmove 16
#hp 13
#prot 4
#size 2
#str 11
#enc 1
#att 11
#def 11
#prec 12
#mr 18
#mor 15
#maxage 70
#startage 14
#gcost 0
#weapon "Mace"
#holy
#poisonres 7
#swampsurvival
#spiritsight
#swimming
#magicskill 2 3
#magicskill 4 3
#magicskill 6 3
#magicskill 8 1
#decscale 4
#bringeroffortune 50
#end

#newmonster 5531
#spr1 "./Meme Age/Ctis/canal1.tga"
#spr2 "./Meme Age/Ctis/canal2.tga"
#name "Canal Guard"
#descr "The Canal Guards are the sacred guardians of the holy trade canal that has brought C'tis prosperity. They are paid extremely well and thus only attracted the best of the best elites to sign up for the position. They are armed with magically enchanted javelins that can snipe targets before they even get close to the Canal. Of all the C'tissian military, no one is as armed and trained as the Canal Guards, for they protect the most important thing of all C'tis."
#ap 10
#mapmove 12
#hp 17
#prot 4
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 13
#mr 13
#mor 12
#maxage 60
#startage 33
#nametype 113
#gcost 40
#rcost 1
#rpcost 14
#weapon "Short Trident"
#weapon "Seeking Javelin"
#armor "Iron Cap"
#armor "Plate Cuirass"
#armor "Iron Shield"
#holy
#coldblood
#poisonres 7
#swampsurvival
#swimming
#end

#newmonster 5532
#spr1 "./Meme Age/Ctis/caravan1.tga"
#spr2 "./Meme Age/Ctis/caravan2.tga"
#name "Caravan Guard"
#descr "Not all trade is by sea. The many routes of C'tis must trek through the vast and barren deserts. The Caravan guard are specially trained for such a task. They not only protect the caravan from direct danger, but also assist in the survival from natural risks and harzards. The Caravan Guards are expert body guards that are often directly assigned to important individuals by the state."
#ap 10
#mapmove 12
#hp 12
#prot 4
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 11
#mor 10
#maxage 60
#startage 33
#nametype 113
#gcost 14
#rcost 1
#rpcost 14
#weapon "Falchion"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#armor "Shield"
#coldblood
#poisonres 6
#swampsurvival
#wastesurvival
#swimming
#bodyguard 4
#end

#newmonster 5533
#spr1 "./Meme Age/Ctis/pink1.tga"
#spr2 "./Meme Age/Ctis/pink2.tga"
#copystats 169
#name "Pink Lizak"
#descr "A Lizard who has lost everything in the stonks and the banefire all from the invisible hand of the Bizard Market. Their entire life's worth is deep in the negatives as they struggle to repay his debt. Many have theorized this is the doing of Marshdanoffs, a pair of well known twins from the Marshmaster ancestry. However, now the Saurovesters have decided to partially bail the Pink Lizaks out on the condition that they will fight for C'tis in the holy wars."
#gcost 0
#clearspec
#clearweapons
#weapon "Dagger"
#weapon "Scream"
#coldblood
#poisonres 7
#swampsurvival
#swimming
#berserk 1
#end

#newmonster 5534
#spr1 "./Meme Age/Ctis/crab1.tga"
#spr2 "./Meme Age/Ctis/crab2.tga"
#copystats 2514
#name "CRAB-17"
#descr "The CRAB-17 resembles an ordinary crab, only larger than a horse instead of a lot smaller than one. It has a thick outer skeleton and one enormous claw that is capable of pinching through just about anything. The CRAB-17 is a stealthy being that hides and causes severe economic stagnation to where it resides. The CRAB-17 feeds mainly on paperhanded investors and options positions, but if presented with the opportunity it might very well stagnate the economy of an entire nation."
#stealthy 10
#end

#newmonster 5535
#spr1 "./Meme Age/Ctis/wage1.tga"
#spr2 "./Meme Age/Ctis/wage2.tga"
#copystats 171
#name "Wageslave"
#descr "A Lizard who has lost everything in the stonks and the banefire all from the invisible hand of the Bizard Market. Their entire life's worth is deep in the negatives as they struggle to repay his debt. Many have theorized this is the doing of Marshdanoffs, a pair of well known twins from the Marshmaster ancestry. They now work the most basic unskilled labor to regain their footing, which includes military service right after a double shift at McReptiles without being provided with equipment. With the current state of the economy, there are never shortage of more Wageslaves as long as there is money to pay them."
#gcost 17
#rcost -2
#rpcost 0
#clearspec
#clearweapons
#weapon "Spatula"
#weapon 20 --bite
#coldblood
#poisonres 5
#swampsurvival
#swimming
#slave
#patrolbonus 1
#end

#newspell
#restricted 164
#name "Activate CRAB-17"
#descr "The bull has been prepped. Activate CRAB-17."
#school -1
#effect 10082
#hiddenench 1
#damage 608
#nreff 1
#fatiguecost 800
#end

#newspell
#restricted 164
#name "Unleash CRAB-17"
#descr "The bull has been prepped. Activate CRAB-17."
#school 0
#researchlevel 5
#path 0 5
#path 1 0
#pathlevel 1 1
#fatiguecost 800
#effect 10042
#damage 608
#nreff 1
#nextspell "Activate CRAB-17"
#provrange 5
#end

#newspell
#restricted 164
#name "Doomp Eet"
#descr "A Banefire market manipulator is able to dump his holdings and crash the market, creating a Pink Lizak in the process."
#school 0
#researchlevel 2
#path 0 5
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#range 1
#effect 1
#damage 5533
#nreff 1
#fatiguecost 15
#sample "./Meme Age/Ctis/doompeet.sw"
#end

#newspell
#restricted 164
#name "Crash Eet"
#descr "An expert Banefire Market manipulation to cause the the entire market to crash with no survivors, leaving many investors in the pink."
#school 0
#researchlevel 4
#path 0 5
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#range 1
#effect 1
#damage 5533
#nreff 502
#fatiguecost 40
#sample "./Meme Age/Ctis/doompeet.sw"
#end

#newspell
#restricted 164
#name "Pink Fields"
#descr "AAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH
AAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH
AAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
#school 0
#researchlevel 6
#path 0 5
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#range 1
#effect 1
#damage 5533
#nreff 1002
#fatiguecost 70
#sample "./Meme Age/Ctis/doompeet.sw"
#end

#newspell
#copyspell 1022 --growing fury
#name "Portfolio Crash"
#descr "Dump the value of all soldiers portfolios, sending them into a berserking rage."
#path 0 5
#pathlevel 0 3
#path 1 0
#pathlevel 1 2
#fatiguecost 200
#end

----------------------------------CRAB
#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 608
#req_ench 608
#nation -2
#msg "Your wizards inform you that something unnatural has affected the province!"
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_ench 608
#nolog
#notext
#stealthcom 5534 --crab17
#end

#newevent
#rarity 5
#req_monster 5534 --crab17
#req_pop0ok
#nation -2
--#nolog
#msg "This province is under the effects of CRAB-17! Soldiers must be sent to patrol out this dangerous creature before our economy stagnates and cripples itself."
#taxboost -50
#end
----------------------------------CRAB END

#newspell
#name "Market Dominance"
#descr "The Banefire Augury can not only read, but also write the market. A powerful enchantment will be cast to directly link the Bizard Trade to the world wide economy. Any Buy or Sell will affect the income across the entire world. The caster however, will always enjoy a time of economic boom and prosperity."
#restricted 164
#school 5
#researchlevel 8
#path 0 5
#pathlevel 0 6
#path 1 0
#pathlevel 1 3
#effect 10081
#damage 602 -- Market Dominance
#spec 8388608
#nreff 1
#fatiguecost 7500
#end
----------------------- Market Dominance EVENTS
#newevent
#rarity 13
#req_myench 602 -- Market Dominance
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Saurovesters of C'tis has used their foul Banefire sorcery to tie the global economy to their own. Every nation would be at the mercy of their buys and sells. This must not go unchecked as every single second, our income is being slowly drained into the pockets of Bizard thieves."
#nation 0
#end

#newevent
#rarity 5
#req_rare 25
#req_permonth 20
#req_mnr 5524 --sell
#req_nomnr 5523
#req_pop0ok
#nation -2
#req_hostileench 602 -- Market Dominance
#req_notforally 164
#nolog
#msg "The mass selling of goods by the Bizards has severely impacted our taxes!"
#taxboost -10
#end

#newevent
#rarity 5
#req_rare 25
#req_permonth 20
#req_mnr 5523 --buy
#req_nomnr 5524
#req_pop0ok
#nation -2
#req_hostileench 602 -- Market Dominance
#req_notforally 164
#nolog
#msg "The mass buying of goods by the Bizards has positively impacted our taxes!"
#taxboost 10
#end

#newevent
#rarity 5
#req_myench 602 -- Market Dominance
#req_permonth 1
#req_owncapital 1
#nation -2
#req_mnr 5523 --buy
#req_mnr 5524 --sell
#nolog
#msg "The mixed orders of both buying and selling has caused no significant effect on the global economy."
#end

#newevent
#rarity 5
#req_myench 602 -- Market Dominance
#req_permonth 1
#req_owncapital 1
#nation -2
#msg "The Economy is booming from the Market Domination!"
#nolog
#landgold 10
#taxboost 100
#end
---------------------- Market Dominance EVENTS END

#selectspell 232
#restricted 164
#end
#selectspell 253
#restricted 164
#end
#selectspell 362
#restricted 164
#end

#newsite 1629
#name "C'tis Canal"
#path 2
#level 0
#rarity 5
#homemon 5531
#end

#newsite 1630
#name "Bizard Trade Center"
#path 8
#level 0
#rarity 5
#gems 0 2
#gems 5 3
#homecom 5523
#homecom 5524
#end

#selectnation 164
#name "C'tis"
#epithet "Stonks Kings"
#era 3
#brief "A nation of lizards that prospered under the ownership of traderoutes and markets"
#descr "Within the lands of C'tis lies a very important river connecting 2 large bodies of water, which they have decided to allow people passage and transit. This quickly became extremely popular and made the lizardfolk a lot of gold. They quickly expanded on their business model as well as establishing a large scale international marketplace within their nation. With their leaders seeing magnitudes higher profits each year, more gold was invested back into the economy to boost it further. Eventually, making gold was synonmous with C'tis culture.
The C'tissians of old easily integrated their old culture with the new business culture. The mummified tomb kings were trading stocks and commodities. The Banefire braziers were used to predict market trends and trading platforms. Some braziers ended up getting remodified to set up nodes for Banefire-Tombencrypted Currency, BTC for short. There was nothing within C'tis society that was not related to the market in one way or another. Even the army was quickly decentralized into mercenary groups that acted in the favor of the highest bidder. The Sauromancers quickly dissolved while an order of Saurovesters formed. Those who use the art of arcane and bane fire to predict and profit off the market. They are quickly to be inaugurated into the state due to their success."
#summary "Race: Lizards with scaley skin, prefers Heat +2
Military: Lizard army, with some sacred Canal Guards
Magic: Astral, Death, Fire, some Nature and Earth
Priests: Powerful"
#flag "./Meme Age/Ctis/flag.tga"

#addreccom 163
#addreccom 162
#addreccom 5521
#addreccom 5522
#addreccom 5525
#addreccom 5526
#addreccom 5527

#addrecunit 168
#addrecunit 167
#addrecunit 165
#addrecunit 166
#addrecunit 504
#addrecunit 5532
#addrecunit 5535

#hero1 379
#hero2 5528
#hero3 5529
#hero4 5530

#startcom 163
#startunittype1 166
#startunitnbrs1 10
#startunittype2 167
#startunitnbrs2 10
#startscout 5521
#defcom1 163
#defcom2 162
#defunit1 166
#defunit2 167
#defmult1 14
#defmult1b 14
#defmult2 14
#wallunit 167

#clearsites
#startsite "C'tis Canal"
#startsite "Bizard Trade Center"
#idealcold -2
#fortera 3
#templepic 10
#homerealm 5
#homerealm 7
#homerealm 10
#color 0.24 0.99 0
#secondarycolor 0.34 0.77 0.11
#end

--------------------------------------------------------------------------
-- Pangaea
-- currently using
-- unit 5551-5580
-- site 1631-1632
-- nation 165
--------------------------------------------------------------------------

#newmonster 5551
#spr1 "./Meme Age/Pangaea/mino1.tga"
#spr2 "./Meme Age/Pangaea/mino2.tga"
#name "Keeper of Gains"
#descr "The guardian of the protein station in the Jungle Gym. They make sure the gains are distributed only to those who grind hard. If anyone attempts to sneakily steal the protein, they will go berserk and rip the thief apart."
#ap 11
#mapmove 14
#hp 27
#prot 4
#size 3
#str 19
#enc 3
#att 11
#def 10
#prec 8
#mr 12
#mor 15
#maxage 50
#startage 20
#nametype 109
#gcost 10030
#rcost 1
#rpcost 1
#holy
#magicskill 8 1
#weapon "Dumbbell"
#berserk 3
#forestsurvival
#heal
#end

#newmonster 5552
#copyspr 2479
#copystats 2479
#name "Lit Centaur"
#descr "'Where do you work out?'
'At the library'."
#end

#newmonster 5553
#spr1 "./Meme Age/Pangaea/cardio1.tga"
#spr2 "./Meme Age/Pangaea/cardio2.tga"
#copystats 705
#name "Cardio Caprinae"
#descr "The dryads have been expending their wild energy on cardio, giving them a much leaner physique to keep up their seduction abilities despite the fact that they are no longer topless with the new civil dress code. Their workout routine has greatly increased their endurance."
#reinvigoration 2
#end

#newmonster 5554
#spr1 "./Meme Age/Pangaea/pan1.tga"
#spr2 "./Meme Age/Pangaea/pan2.tga"
#name "Panic Gymboss"
#descr "Since the humans are no longer attracted to the wild, the Panii have significantly dwindled. They cope with the lack of Maenads surrounding their massive goat genitalia by lifting a lot. They quickly made massive gains and are now the strongest the Jungle Gym has ever seen. The Gymboss now easily crushes the heaviest weights and guide new joiners into making it."
#ap 15
#mapmove 18
#hp 27
#prot 4
#size 3
#str 21
#enc 3
#att 10
#def 10
#prec 9
#mr 17
#mor 16
#maxage 375
#startage 110
#nametype 109
#gcost 10040
#rcost 1
#rpcost 4
#magicskill 3 3
#magicskill 6 1
#custommagic 29696 10
#weapon "Barbell"
#forestsurvival
#heal
#beastmaster 1
#animalawe 1
#stealthy 0
#xpshape 50
#end

#newmonster 5555
#spr1 "./Meme Age/Pangaea/chad1.tga"
#spr2 "./Meme Age/Pangaea/chad2.tga"
#name "Gigapan"
#descr "The Gigapan is the ultimate form of a Pan who has truly made it. Their physique is one of the most desired among Pangaean society. His appearance alone is used as propaganda and a symbol of success. However, he is humble about his accomplishments, claiming that everyone can make it to what he has achieved via hardwork. 
'We are all gonna make it' -Gigapan"
#ap 18
#mapmove 18
#hp 35
#prot 4
#size 4
#str 28
#enc 3
#att 10
#def 10
#prec 9
#mr 18
#mor 16
#maxage 375
#startage 110
#nametype 109
#gcost 10060
#rcost 1
#rpcost 4
#holy
#magicboost 3 1
#magicboost 6 1
#weapon "Quarterstaff"
#forestsurvival
#heal
#beastmaster 1
#awe 3
#stealthy 0
#inspirational 1
#end

#newmonster 5556
#spr1 "./Meme Age/Pangaea/pan3.tga"
#spr2 "./Meme Age/Pangaea/pan4.tga"
#name "Panic Squatmaster"
#descr "Since the humans are no longer attracted to the wild, the Panii have significantly dwindled. They cope with the lack of Maenads surrounding their massive goat genitalia by lifting a lot. They quickly made massive gains and are now the strongest the Jungle Gym has ever seen. The Squatmaster puts much more focus on their legs and lowerback, allowing for extremely powerful leg strength, aiding in the distance they can cover each month."
#ap 18
#mapmove 22
#hp 27
#prot 4
#size 3
#str 18
#enc 3
#att 10
#def 10
#prec 9
#mr 17
#mor 16
#maxage 375
#startage 110
#nametype 109
#gcost 10040
#rcost 1
#rpcost 4
#magicskill 3 1
#magicskill 6 3
#custommagic 29696 10
#weapon "Barbell"
#forestsurvival
#heal
#beastmaster 1
#animalawe 1
#stealthy 0
#xpshape 50
#end

#newmonster 5557
#spr1 "./Meme Age/Pangaea/chad1.tga"
#spr2 "./Meme Age/Pangaea/chad2.tga"
#name "Gigapan"
#descr "The Gigapan is the ultimate form of a Pan who has truly made it. Their physique is one of the most desired among Pangaean society. His appearance alone is used as propaganda and a symbol of success. However, he is humble about his accomplishments, claiming that everyone can make it to what he has achieved via hardwork. 
'We are all gonna make it' -Gigapan"
#ap 18
#mapmove 18
#hp 35
#prot 4
#size 4
#str 28
#enc 3
#att 10
#def 10
#prec 9
#mr 18
#mor 16
#maxage 375
#startage 110
#nametype 109
#gcost 10060
#rcost 1
#rpcost 4
#holy
#magicboost 3 1
#magicboost 6 1
#weapon "Quarterstaff"
#forestsurvival
#heal
#beastmaster 1
#awe 3
#stealthy 0
#inspirational 1
#end

#newmonster 5558
#spr1 "./Meme Age/Pangaea/chad1.tga"
#spr2 "./Meme Age/Pangaea/chad2.tga"
#name "Gigapan"
#descr "The Gigapan is the ultimate form of a Pan who has truly made it. Their physique is one of the most desired among Pangaean society. His appearance alone is used as propaganda and a symbol of success. However, he is humble about his accomplishments, claiming that everyone can make it to what he has achieved via hardwork. 
'We are all gonna make it' -Gigapan"
#ap 18
#mapmove 18
#hp 35
#prot 4
#size 4
#str 28
#enc 3
#att 10
#def 10
#prec 9
#mr 18
#mor 16
#maxage 375
#startage 110
#nametype 109
#gcost 10060
#rcost 1
#rpcost 4
#holy
#magicskill 3 3
#magicskill 6 3
#custommagic 29696 10
#weapon "Quarterstaff"
#forestsurvival
#heal
#beastmaster 1
#awe 3
#stealthy 0
#inspirational 1
#end

#newmonster 5559
#spr1 "./Meme Age/Pangaea/bloat1.tga"
#spr2 "./Meme Age/Pangaea/bloat2.tga"
#name "Bloatmaxx"
#fixedname "Kyriakos Grizzly"
#unique
#descr "UUUUUUUAAAAAAAAAAAAAAAGGGGHHHHH. WEGH. WEGH WEGHH. WEGHH WEGH. WEGHHHH WEGHHHHH.
*thund*
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHH
AAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHH
AAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
#ap 18
#mapmove 18
#hp 35
#prot 4
#size 4
#str 30
#enc 3
#att 12
#def 7
#prec 9
#mr 18
#mor 20
#maxage 375
#startage 110
#gcost 0
#magicskill 3 4
#magicskill 6 4
#holy
#weapon "Barbell"
#forestsurvival
#heal
#beastmaster 1
#awe 3
#inspirational 5
#end

#newmonster 5561
#copyspr 227
#copystats 227
#name "Dyel Sneak"
#descr "The eternal dyel who refuses to work for gains. They are lower class citizens of Pangaea and are generally looked down upon. The Dyel Sneak is good for nothing except causing trouble in whatever neighbourhood they are in."
#end

#newmonster 5562
#copyspr 228
#copystats 228
#name "Dyel"
#descr "The eternal dyel who refuses to work for gains. They are lower class citizens of Pangaea and are generally looked down upon. The Dyel is used in the frontlines to soak up arrows for the swole, however they are very cowardly and will run away at the first sight of danger."
#end

#newmonster 5563
#copyspr 229
#copystats 229
#name "Aspiring Dyel"
#descr "The dyel who refuses to work for gains. They are lower class citizens of Pangaea and are generally looked down upon. The Dyel is used in the frontlines to soak up arrows for the swole, however they are very cowardly and will run away at the first sight of danger. The Aspiring Dyel still has some amibtions and wishes he could look as good as the lifters but never had the motivation to start."
#xpshape 15
#end

#newmonster 5564
#copyspr 697
#copystats 697
#name "New Lifter"
#descr "The New Lifter is a former Dyel that has changed their degenerate ways. They work hard to improve themselves and are granted a suit of armor that Dyels would normally be crushed under the weight of."
#xpshape 20
#end

#newmonster 5565
#spr1 "./Meme Age/Pangaea/swole1.tga"
#spr2 "./Meme Age/Pangaea/swole2.tga"
#copystats 697
#str 14
#att 13
#name "Swole Lifter"
#descr "The Swole Lifter has been lifting for multiple years without quitting. Their muscle mass, while not on the level of Panic, are to be feared on the battlefield."
#end

#newmonster 5575
#copyspr 702
#copystats 702
#name "Gains Guard"
#descr "The guardian of the all that is sacred to the Jungle Gym, protein powder, creatine, pre-workout, and even the heretical anabolics. The Gains Guards make sure no one steals from the sacred groves where all of that is kept. They are lead by the Keeper of Gains."
#holy
#end

#newmonster 5576
#copyspr 2957
#copystats 2957
#name "Crossfit Centaur"
#descr "While ranged weapons were heavily condemned in the Jungle Gym as they are not the way of the strength, the Crossfit Centaur was allowed to keep using it after demonstrating the usefulness and legitimacy of their workout routine. Their Dyel counterpart however, have all been put to the sword for the heresy of ranged weapons."
#end

#selectmonster 2154
#name "Dyel Commander"
#descr "The eternal dyel who refuses to work for gains. They are lower class citizens of Pangaea and are generally looked down upon. Most Dyels serve as soldiers, but a few become commanders and are given armies to lead."
#end

#selectspell 199
#restricted 165
#end
#selectspell 203
#restricted 165
#end
#selectspell 252
#restricted 165
#end
#selectspell 335
#restricted 165
#end
#selectspell 336
#restricted 165
#end
#selectspell 337
#restricted 165
#end

#newspell
#restricted 165
#name "Power Gym Constructed"
#descr "Construction of the Power Gym grants all sacreds of Pangaea more Strength."
#school -1
#path 0 3
#pathlevel 0 1
#effect 10082
#damage 609
#fatiguecost 1000
#hiddenench 1
#nreff 1
#end

#newspell
#copyspell 106
#restricted 165
#name "Construct Power Gym"
#descr "Construction of the Power Gym in captured capitols grants all sacreds of Pangaea more Strength. However, if taken and claimed by another nation, the bonus will also be granted to them."
#school 3
#researchlevel 5
#path 0 3
#pathlevel 0 1
#effect 10083
#damage -1
#fatiguecost 800
#hiddenench 1
#nreff 1
#nextspell "Power Gym Constructed"
#end

#newevent --BUILD POWER GYM
#rarity 5
#req_capital 1
#req_owncapital 0
#req_fornation 165
#req_land 1
#req_nositenbr 1701
#req_freesites 1
#req_myench 609
#msg "A Power Gym has been built."
#addsite 1701
#end

#newsite 1631
#name "Jungle Gym"
#path 3
#level 0
#rarity 5
#gems 3 2
#gems 6 2
#homecom 5558
#end

#newsite 1632
#name "Swole Groves of Gaia"
#path 6
#level 0
#rarity 5
#gems 6 1
#homemon 5575
#end

#newsite 1701
#name "Power Gym"
#rarity 5
#level 0
#path 3
#claim
#blessstr 4
#end

#selectnation 165
#name "Pangaea"
#epithet "Jungle Gym"
#era 3
#brief "A civlized nation of formerly wild creatures armed with iron and steel. Their wild side was systematically restructured into formal activities in designated districts of towns and cities."
#descr "Ever since the nation of Pangaea took towards civilization they have had too much pent up wild frustration. They had to find a way to unleash their wild side or they will simply have a mental breakdown and run off into the wilderness alone. This was a major issue within Pangaean society that the chiefs had to come up with a solution. That solution was Jungle Gyms. Now the citizens of Pangaea can to go release their frustration by lifting and making gainz.
However, this lifestyle did not suit everyone. A lot of Satyrs refused such activities as they were more interested in degenerate activities in the Red Light Districts. In turn they never managed to get swole and are now branded Dyels, which are second class citizens of Pangaea. Some Centaurs were also not into the Jungle Gym because they prefer to workout at the library, however their utility to the nation was far too great and were allowed to be honorary Lits. With this new national reform, Pangaea is able to continue their path in civilization without suffering from their wild nature. Their next step is now of course to claim victory in the ascension wars for their Gains God."
#summary "Race: Fits, Lits, and Dyels
Military: High strength army of swole warriors back by numerous dyels
Magic: Earth, Nature, Astral, some Water and Air
Priests: Weak"
#flag "./Meme Age/Pangaea/flag.tga"

#addreccom 430
#addreccom 2154
#addreccom 699
#addreccom 701
#addreccom 5551
#addreccom 5552
#addreccom 5553
#addreccom 5554
#addreccom 5556

#addrecunit 239
#addrecunit 2155
#addrecunit 5561
#addrecunit 5562
#addrecunit 5563
#addrecunit 5564
#addrecunit 698
#addrecunit 700
#addrecunit 5576

#hero1 5559 --bloatmaxx

#startcom 699
#startunittype1 698
#startunitnbrs1 6
#startunittype2 5564
#startunitnbrs2 14
#startscout 430
#defcom1 699
#defcom2 700
#defunit1 5564
#defunit2 700
#defmult1 20
#defmult1b 15
#defmult2 8
#wallunit 5576

#clearsites
#startsite "Jungle Gym"
#startsite "Swole Groves of Gaia"
#idealcold 0
#fortera 3
#templepic 10
#homerealm 3
#homerealm 10
#color 0 0.88 0
#secondarycolor 0.22 0.88 0.22
#end

--------------------------------------------------------------------------
-- Asgard
-- currently using
-- unit 5581-5610
-- site 1633-1634, 1651-1656
-- nation 166
--------------------------------------------------------------------------

#newmonster 5581
#copyspr 274
#copystats 274
#name "Jotun Jarl"
#descr "The Jotun Jarl are the leaders of the Jotuns. He is a mighty fighter and commander while possessing decent priestly knowledge. They agreed to band together and fight the coming war against the fiery Jotuns of Muspelheim."
#end

#newmonster 5582
#copyspr 264
#copystats 264
#name "Vanjarl"
#descr "The Vanjarl are the leaders of the Vanheim society. Being powerful mages with priestly expertise they provide a great deal of utility to the battlefield for Asgard. Although not many of them remain and even fewer are willing to enlist under the Aesir to prevent the coming of Ragnarok."
#end

#newmonster 5583
#copyspr 1010
#copystats 1010
#name "Svartalf Smith"
#descr "The Svartalf Smith is an expert craftsman from Svartalfheim. The Svartalf are a small dwarf race living underground and practice dark arts. While a minor faction, they are more than willing to join forces to defend the destruction of the world."
#clearmagic
#magicskill 3 1
#magicskill 5 1
#custommagic 5504 100
#mastersmith 1
#end

#newmonster 5584
#copyspr 3407
#copystats 3407
#name "Vaetti Hag"
#descr "The Vaetti Hag is a self-taught magic user from Vaettiheim. They are usually found deep in the forests conducting their own research and magicks without a formal process. Seeing the impending doom of Ragnarok, all hands must be put on deck and the Vaetti Hag is no exception."
#end

#newmonster 5585
#spr1 "./Meme Age/Asgard/valk3.tga"
#spr2 "./Meme Age/Asgard/valk4.tga"
#name "Valkyrie Matron"
#descr "The leader of the Valkyries, they give order to and command the aerial elites of Asgard. They are highly proficient in verbally casting Air magic as well as priestly chants. Unlike the regular Valkyries, they do not directly guide the dead who have fallen in battle. Instead they oversee the operations of the Valkyries."
#ap 18
#mapmove 18
#hp 17
#prot 0
#size 2
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 15
#maxage 300
#startage 116
#nametype 116
#gcost 10045
#rcost 1
#rpcost 4
#holy
#magicskill 1 2
#custommagic 5504 100
#magicskill 8 3
#weapon "Broad Sword"
#armor "Lightweight Scale Mail"
#armor "Iron Cap"
#armor "Shield"
#female
#flying
#stormimmune
#stealthy 40
#illusion
#awe 1
#spiritsight
#end

#newmonster 5586
#spr1 "./Meme Age/Asgard/valk5.tga"
#spr2 "./Meme Age/Asgard/valk6.tga"
#name "Dis Matron"
#descr "The dark realm matrons who have embraced the power of death and accepting the fate of Ragnarok. They are very much alike the Valkyries but they fight primarily using death magic and command legions of Draugr instead of the Einhere."
#ap 18
#mapmove 18
#hp 17
#prot 0
#size 2
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 15
#maxage 300
#startage 116
#nametype 116
#gcost 10035
#rcost 1
#rpcost 4
#holy
#magicskill 5 2
#magicskill 1 1
#custommagic 5504 100
#magicskill 8 2
#weapon "Broad Sword"
#armor "Lightweight Scale Mail"
#armor "Iron Cap"
#armor "Shield"
#female
#flying
#stealthy 40
#illusion
#spiritsight
#goodundeadleader
#end

#newmonster 5591
#copyspr 276
#copystats 276
#name "Jotun Warrior"
#descr "Jotun warriors are giants of Jotunheim hailing from former Utgard. They arrive in the uneasy alliance against the common evil that would bring destruction to the entire world."
#end

#newmonster 5592
#copyspr 1504
#copystats 1504
#name "Van"
#descr "The Mounted Van on their fae horses are elite warriors of the Vanir. There are very few Vanir left in the world but they still always make a large presence on the battlefield."
#end

#newmonster 5593
#copyspr 3404
#copystats 3404
#name "Vaetti Warrior"
#end

#newmonster 5594
#spr1 "./Meme Age/Asgard/svar1.tga"
#spr2 "./Meme Age/Asgard/svar2.tga"
#name "Svartalf Warrior"
#descr "The Svartalf Warrior is a small but resiliant fighter from Svartalfheim. The Svartalf are a small dwarf race living underground and practice dark arts. While a minor faction, they are more than willing to join forces to defend the destruction of the world."
#ap 6
#mapmove 12
#hp 9
#prot 4
#size 1
#str 13
#enc 3
#att 10
#def 10
#prec 10
#mr 12
#mor 13
#maxage 250
#startage 86
#nametype 115
#gcost 12
#rcost 1
#rpcost 8
#weapon "Broad Sword"
#armor "Full Scale Mail"
#armor "Iron Cap"
#armor "Shield"
#darkvision 50
#mountainsurvival
#end

#newmonster 5595
#spr1 "./Meme Age/Asgard/heim1.tga"
#spr2 "./Meme Age/Asgard/heim2.tga"
#name "Heimhere"
#descr "The Heimhere are the guardians of the Bifrost bridge, lead by the Aesir Bridge Keeper. They ride magical steeds and carry a similar Gjallarhorn as Bridge Keeper, one that can bring great inspiration to the squad as well as deal heavy damage against magical beings."
#ap 18
#mapmove 16
#hp 14
#prot 0
#size 3
#str 12
#enc 3
#att 12
#def 11
#prec 10
#mr 12
#mor 15
#maxage 300
#startage 116
#nametype 115
#gcost 35
#rcost 10
#rpcost 24
#weapon "Broad Sword"
#weapon "Gjallarhorn"
#armor "Full Scale Mail"
#armor "Half Helmet"
#castledef 4
#mounted
#mountedhumanoid
#standard 1
#end

#newmonster 5596
#spr1 "./Meme Age/Asgard/valk1.tga"
#spr2 "./Meme Age/Asgard/valk2.tga"
#name "Valkyrie"
#descr "The Valkyrie are female warriors whose job is to choose the bravest fallen warriors and guide them towards either Valhalla or Folkvangr. These place shall be their eternal refuge where they shall train, fight, feast, and drink until the day of Ragnarok, when they will fight their final battle. The Valkyries themselves are very powerful aerial combatants, capable of high speed maneuvers even in the thickest of storms."
#ap 18
#mapmove 18
#hp 14
#prot 0
#size 2
#str 14
#enc 3
#att 12
#def 12
#prec 13
#mr 16
#mor 15
#maxage 300
#startage 116
#nametype 116
#gcost 45
#rcost 1
#rpcost 24
#weapon "Light Lance"
#armor "Lightweight Scale Mail"
#armor "Iron Cap"
#armor "Shield"
#female
#flying
#stormimmune
#stealthy 40
#illusion
#spiritsight
#end

#newmonster 5597
#spr1 "./Meme Age/Asgard/ein1.tga"
#spr2 "./Meme Age/Asgard/ein2.tga"
#copystats 146
#name "Einhere"
#descr "The Einhere are the brave warriors and heroes who have passed in their previous life and chosen by the Valkyries to live once again in Valhalla. They live each day by eating, drinking, and fighting, frequently getting severely wounded. But they quickly recover after their nightly feast. They train every day to prepare for the events of Ragnarok, where they shall join and fight their final battle."
#heal
#startaff 50
#hp 12
#att 12
#def 12
#gcost 20
#end

#newmonster 5598
#spr1 "./Meme Age/Asgard/hird1.tga"
#spr2 "./Meme Age/Asgard/hird2.tga"
#copystats 1510
#name "Einhere"
#descr "The Einhere are the brave warriors and heroes who have passed in their previous life and chosen by the Valkyries to live once again in Folkvangr. They live each day by eating, drinking, and fighting, frequently getting severely wounded. But they quickly recover after their nightly feast. They train every day to prepare for the events of Ragnarok, where they shall join and fight their final battle."
#heal
#startaff 50
#reinvigoration 2
#unsurr 4
#att 13
#def 14
#gcost 20
#end

#newmonster 5599
#copyspr 463
#copystats 463
#name "Saehrimnir"
#descr "The Saehrimnir is a breed of magical swine in the lands of Asgard. The creatures are sometimes used in warfare, but it is their immortality, not their physical power, that makes them invaluable. The swine are slain each evening to feed the Einherjar of Valhalla and Folkvangr, but at dawn they are again alive and well."
#addupkeep -100
#end

#newmonster 5600
#spr1 "./Meme Age/Asgard/heim1.tga"
#spr2 "./Meme Age/Asgard/heim2.tga"
#name "Honourable Heimhere"
#descr "The Heimhere are the guardians of the Bifrost bridge, lead by the Aesir Bridge Keeper. They ride magical steeds and carry a similar Gjallarhorn as Bridge Keeper, one that can bring great inspiration to the squad as well as deal heavy damage against magical beings.
The Glorious Heimhere are bestowed power by the Pretender who is the watcher and the keeper of the bridge. Their armnaments are magically imbued together with becoming sacred."
#ap 18
#mapmove 16
#hp 16
#prot 0
#size 3
#str 13
#enc 3
#att 13
#def 13
#prec 10
#mr 12
#mor 16
#maxage 300
#startage 116
#nametype 115
#gcost 60
#rcost 10
#rpcost 24
#holy
#weapon "Magic Sword"
#weapon "Gjallarhorn"
#armor "Full Scale Mail"
#armor "Half Helmet"
#castledef 4
#patrolbonus 5
#mounted
#mountedhumanoid
#standard 1
#end

#newmonster 5601
#spr1 "./Meme Age/Asgard/valk1.tga"
#spr2 "./Meme Age/Asgard/valk2.tga"
#name "Valorous Valkyrie"
#descr "The Valkyrie are female warriors whose job is to choose the bravest fallen warriors and guide them towards either Valhalla or Folkvangr. These place shall be their eternal refuge where they shall train, fight, feast, and drink until the day of Ragnarok, when they will fight their final battle. The Valkyries themselves are very powerful aerial combatants, capable of high speed maneuvers even in the thickest of storms.
The Valorous Valkyrie are bestowed power by the Pretender who is the lord of lightning. Their armnaments are empowered with lightning together with becoming sacred."
#ap 18
#mapmove 18
#hp 17
#prot 0
#size 2
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 15
#maxage 300
#startage 116
#nametype 116
#gcost 75
#rcost 1
#rpcost 24
#holy
#weapon "Valkyrie Spear"
#armor "Lightweight Scale Mail"
#armor "Iron Cap"
#armor "Shield"
#female
#flying
#stormimmune
#stealthy 40
#illusion
#spiritsight
#end

#newmonster 5602
#spr1 "./Meme Age/Asgard/ein1.tga"
#spr2 "./Meme Age/Asgard/ein2.tga"
#copystats 146
#name "Courageous Einhere"
#descr "The Einhere are the brave warriors and heroes who have passed in their previous life and chosen by the Valkyries to live once again in Valhalla. They live each day by eating, drinking, and fighting, frequently getting severely wounded. But they quickly recover after their nightly feast. They train every day to prepare for the events of Ragnarok, where they shall join and fight their final battle.
The Courageous Einhere are bestowed power by the Pretender who is Lord of War."
#heal
#holy
#hp 17
#att 13
#def 13
#gcost 45
#end

#newmonster 5603
#spr1 "./Meme Age/Asgard/hird1.tga"
#spr2 "./Meme Age/Asgard/hird2.tga"
#copystats 1510
#name "Unyielding Einhere"
#descr "The Einhere are the brave warriors and heroes who have passed in their previous life and chosen by the Valkyries to live once again in Folkvangr. They live each day by eating, drinking, and fighting, frequently getting severely wounded. But they quickly recover after their nightly feast. They train every day to prepare for the events of Ragnarok, where they shall join and fight their final battle.
The Unyielding Einhere are bestowed power by the Pretender who is Lady of Love."
#heal
#holy
#reinvigoration 2
#regeneration 10
#unsurr 4
#hp 21
#att 13
#def 14
#gcost 55
#end

#newmonster 5604
#spr1 "./Meme Age/Asgard/heimd1.tga"
#spr2 "./Meme Age/Asgard/heimd2.tga"
#name "Bridge Keeper"
#descr "The Bridge Keeper is the all seeing who keeps watch of Bifrost from any invaders. There is nothing that can escape his perception. He is adept at Air and Earth magics to compliment his exceptional combat skills. When he is present, the Heimhere of Asgard will fight with great honour to defend the Bridge from all threats."
#pathcost 30
#startdom 3
#gcost 250
#rcost 1
#size 5
#hp 80
#str 20
#att 13
#def 13
#prec 15
#prot 3
#mr 18
#mor 30
#enc 3
#mapmove 20
#ap 15
#magicskill 1 2
#magicskill 3 1
#weapon "Magic Sword"
#weapon "Gjallarhorn"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#maxage 3000
#patrolbonus 100
#spiritsight
#nowish
#end

#newmonster 5605
#spr1 "./Meme Age/Asgard/thor1.tga"
#spr2 "./Meme Age/Asgard/thor2.tga"
#name "Lord of Lightning"
#descr "The Lord of Lightning is a hammer wielding god of immense power. Frequently named as the strongest Aesir to exist, he wields a magical hammer that can call upon the most powerful thunder strikes. When he is present, the Valkyries of Asgard will fight with lightning imbued weapons."
#pathcost 30
#startdom 3
#gcost 250
#rcost 1
#size 5
#hp 80
#str 20
#att 13
#def 13
#prec 15
#prot 3
#mr 18
#mor 30
#enc 3
#mapmove 20
#ap 15
#magicskill 1 3
#weapon "Mjolnir"
#maxage 3000
#shockres 25
#invulnerable 15
#nowish
#end

#newmonster 5606
#copyspr 1561
#name "Lord of War"
#descr "The Lord of War is the idol of all warriors across the lands. Many would expect the Lord of War to be a man of extreme power, but rather, he is also the Lord of Wisdom. He has an extreme awespiring presence and is powerful in all sorts of magic alike. When he is present, the Einhere of Valhalla will fight with greater power."
#pathcost 20
#startdom 3
#gcost 250
#rcost 1
#size 5
#hp 80
#str 20
#att 13
#def 13
#prec 15
#prot 3
#mr 18
#mor 30
#enc 3
#mapmove 20
#ap 15
#magicskill 0 1
#magicskill 3 1
#weapon "Great Sword"
#armor "Furs"
#armor "Iron Cap"
#maxage 3000
#shockres 25
#awe 5
#nowish
#end

#newmonster 5607
#copyspr 3086
#name "Lady of Love"
#descr "The Lady of Love rules over the heavenly fields of Folkvangr, where brave passed warriors live aa enjoyable life in the bountiful fields where they can fight, drink, and eat. She is a powerful nature mage and can provide for countless warriors. When she is present, the Einhere of Folkvangr will fight with greater power."
#pathcost 30
#startdom 3
#gcost 250
#rcost 1
#size 5
#hp 80
#str 20
#att 13
#def 13
#prec 15
#prot 3
#mr 18
#mor 30
#enc 3
#mapmove 20
#ap 15
#magicskill 6 2
#magicskill 3 1
#weapon "Fist"
#maxage 3000
#supplybonus 500
#nowish
#end

#newmonster 5608
#spr1 "./Meme Age/Asgard/jorm1.tga"
#spr2 "./Meme Age/Asgard/jorm2.tga"
#name "World Serpent"
#descr "The World Serpent is an unholy beast that has grown to be so massive that it coils around the entire world. It has slept in dormancy for many years in a state of orobouros. Now it has finally let go of itss own tail and is preparing to unleash its wrath on the world to begin Ragnarok. The people of Asgard understands that Ragnarok is inevitible, it is a futile move to attempt to stop it. Why not instead find a new world, a new realm, or a new dimension to live in. With the World Serpent, they shall attempt to ascend and use the power of the Pantokrator to find a new home after Ragnarok. When this monster is present, the destruction of Asgard will be accelerated and embraced. The draugr buried deep beneath will be resurrected with death magic to aid to join the forces to fight as their homeworld is destroyed."
#pathcost 60
#startdom 2
#gcost 270
#rcost 1
#size 6
#hp 155
#str 27
#att 17
#def 8
#prec 10
#prot 20
#mr 18
#mor 30
#enc 2
#mapmove 20
#ap 10
#magicskill 5 3
#weapon 65 --venom fang
#maxage 3000
#fear 15
#coldres 15
#poisonres 15
#regeneration 10
#amphibian
#swampsurvival
#nowish
#end

#selectspell 386
#restricted 166
#end
#selectspell 1172
#restricted 166
#end
#selectspell 387
#restricted 166
#end
#selectspell 388
#restricted 166
#end

#newsite 1633
#name "Valhalla"
#path 1
#level 0
#rarity 5
#gems 1 2
#homecom 5585
#homemon 5596
#homemon 5597
#end

#newsite 1634
#name "Folkvangr"
#path 6
#level 0
#rarity 5
#gems 5 1
#gems 6 1
#homemon 5598
#end

#newsite 1651
#name "Bifrost"
#path 8
#level 0
#rarity 5
#gems 3 1
#homemon 5595
#end

#newsite 1652
#name "Majestic Valhalla"
#path 1
#level 0
#rarity 5
#gems 1 2
#homecom 5585
#homemon 5596
#homemon 5602
#end

#newsite 1653
#name "Thunderous Valhalla"
#path 1
#level 0
#rarity 5
#gems 1 2
#homecom 5585
#homemon 5601
#homemon 5597
#end

#newsite 1654
#name "Bountiful Folkvangr"
#path 6
#level 0
#rarity 5
#gems 5 1
#gems 6 1
#homemon 5603
#end

#newsite 1655
#name "Steadfast Bifrost"
#path 8
#level 0
#rarity 5
#gems 3 1
#homemon 5600
#end

#newsite 1656
#name "Forsaken Grounds"
#path 5
#level 0
#rarity 5
#gems 5 9
#incscale 3
#homecom 5586
#summon 2190
#summon 2190
#summon 2190
#summon 2190
#summon 2190
#end

--heimdall god choice event
#newevent
#rarity 5
#req_unique 1
#req_fornation 166
#req_pop0ok
#req_owncapital 1
#req_fullowner
#nation -2
#req_monster 5604
#msg "The mighty Bridge Keeper has arrived and enstated the new Heimhere Order."
#removesite 1651
#addsite 1655
#end

--thor god choice event
#newevent
#rarity 5
#req_unique 1
#req_fornation 166
#req_pop0ok
#req_owncapital 1
#req_fullowner
#nation -2
#req_monster 5605
#msg "The mighty Lord of Thunder has blessed the Valkyries with a new powerful weapon."
#removesite 1633
#addsite 1653
#end

--odin god choice event
#newevent
#rarity 5
#req_unique 1
#req_fornation 166
#req_pop0ok
#req_owncapital 1
#req_fullowner
#nation -2
#req_monster 5606
#msg "The mighty Lord of War has bolstered the power of Einhere of Valhalla."
#removesite 1633
#addsite 1652
#end

--freyja god choice event
#newevent
#rarity 5
#req_unique 1
#req_fornation 166
#req_pop0ok
#req_owncapital 1
#req_fullowner
#nation -2
#req_monster 5607
#msg "The mighty Lady of Love has bolstered the power of Einhere of Folkvangr."
#removesite 1634
#addsite 1654
#end

--jormungandr god choice event
#newevent
#rarity 5
#req_unique 1
#req_fornation 166
#req_pop0ok
#req_owncapital 1
#req_fullowner
#nation -2
#req_monster 5608
#msg "The World Serpent awakens, bringing about calamity and destruction. Many innocent lives were lost as the city is dsstroyed. The deep buried tombs of the Draugr were disturbed. The world is one step closer to Ragnarok."
#kill 25
#removesite 1651
#removesite 1634
#removesite 1633
#addsite 1656
#end

#selectnation 166
#name "Asgard"
#epithet "Final Bastion"
#era 3
#brief "A nation forming the final line of defense against Ragnarok. Composed of brave warrior spririts and valkyries."
#descr "The gates of Bifrost opened and the Aesir took over the lands of Midgard. They arrived in the anticipation of the incoming Ragnarok and the fiery jotun from Muspelheim. Legions upon legions of Aesir together with previously fallen warriors and heroes line the gates as squad after squad of valkyries fly overhead. They were prepared to do anything to stop the impending doom.
The human army of Midgard now displaced by the powerful legions from Asgard has taken up a much more passive role and mostly exited the ranks of active combatants. While the last of the Vanir took up this opportunity to fight along side the Aesir. Many other races were called forth in the final line of defense. The giants of Utgard and the dwarves of Svartalfheim form another auxiliary branch of the Asgard defense force. "
#summary "Race: Aesir, Vanir, some Giants and Humans, Prefer Cold +1
Military: Powerful all elite troops with Sacred Valkyries
Magic: Air, Blood, some Earth, Fire, and Death
Priests: Powerful
Special: Arrival of the Pretender God will Alter Capital Sites according to Chassis"
#flag "./Meme Age/Asgard/flag.tga"

#addreccom 426
#addreccom 3410
#addreccom 5581
#addreccom 5582

#mountaincom 5583
#forestcom 3410
#forestcom 5584

#addrecunit 5591
#addrecunit 5592
#addrecunit 5593
#addrecunit 5594
#addrecunit 5599

#hero1 590

#startcom 5581
#startunittype1 5591
#startunitnbrs1 6
#startunittype2 5592
#startunitnbrs2 6
#startscout 5582
#defcom1 5581
#defcom2 5582
#defunit1 5591
#defunit2 5592
#defmult1 8
#defmult1b 10
#defmult2 8
#wallunit 5591

#addgod 5604
#addgod 5605
#addgod 5606
#addgod 5607
#addgod 5608

#clearsites
#startsite "Valhalla"
#startsite "Folkvangr"
#startsite "Bifrost"
#futuresite "Majestic Valhalla"
#futuresite "Thunderous Valhalla"
#futuresite "Bountiful Folkvangr"
#futuresite "Steadfast Bifrost"
#futuresite "Forsaken Grounds"
#idealcold 1
#fortera 3
#templepic 11
#color 0.84 0.24 0.24
#secondarycolor 0.54 0 0
#end

--------------------------------------------------------------------------
-- Muspelheim
-- currently using
-- unit 5611-5640
-- site 1635-1636
-- nation 167
--------------------------------------------------------------------------

#newmonster 5611
#spr1 "./Meme Age/Muspelheim/harvest1.tga"
#spr2 "./Meme Age/Muspelheim/harvest2.tga"
#name "Muspel Harvester"
#descr "Muspelheim does not have the need to grow or develop, they have one goal of ending the world in mind. There is no need to collect taxes from the peasantry, for the Harvester will directly sap the land of its life and resources into the fiery rivers of Muspelheim. For that is all Muspelheim needs to create more soldiers to accomplish their task.
The Muspel Harvester is the lifeblood of the Muspelheim economy, each turn it will kill a large chunk of the provinces population and generate a large sum of gold. However, the Harvester is only interested in richly populated provinces and will not decrease a province to below 2500 population."
#ap 18
#mapmove 22
#hp 66
#prot 0
#size 6
#str 18
#enc 0
#att 18
#def 18
#prec 12
#mr 18
#mor 30
#maxage 5000
#startage 1020
#nametype 115
#gcost 0
#weapon "Life Drain"
#noleader
#fireres 50
#coldres 5
#poisonres 25
#spiritsight
#ethereal
#flying
#neednoteat
#fear 10
#magicbeing
#noheal
#end

#newmonster 5612
#spr1 "./Meme Age/Muspelheim/giant1.tga"
#spr2 "./Meme Age/Muspelheim/giant2.tga"
#name "Muspel Giant"
#descr "A Fiery Giant born from the glowing hot sparks from the burning lands of Muspelheim. They are a spirit attached to whatever corporeal giant body materialized from the molten materials nearby. These monstrous giants are feared by all as they have no thoughts or feelings. They only have a single goal in mind as they march towards their final destination."
#ap 12
#mapmove 22
#hp 102
#prot 12
#size 5
#str 26
#enc 0
#att 12
#def 11
#prec 10
#mr 18
#mor 30
#maxage 5000
#startage 2020
#nametype 115
#gcost 450
#rcost 1
#rpcost 2
#weapon "Flaming Fist"
#weapon "Flaming Fist"
#magicskill 0 3
#magicskill 5 2
#holy
#noreqtemple
#goodleader
#fireres 50
#coldres 5
#poisonres 25
#heat 10
#spiritsight
#neednoteat
#fear 5
#troglodyte
#firepower 1
#magicbeing
#noheal
#addupkeep -250
#end

#newmonster 5613
#spr1 "./Meme Age/Muspelheim/giant3.tga"
#spr2 "./Meme Age/Muspelheim/giant4.tga"
#name "Muspel Jarl"
#descr "A Fiery Giant born from the glowing hot sparks from the burning lands of Muspelheim. They are a spirit attached to whatever corporeal giant body materialized from the molten materials nearby. These monstrous giants are feared by all as they have no thoughts or feelings. They only have a single goal in mind as they march towards their final destination.
The Muspel Jarl is capable of a wider array of magic compared to regular Muspel Giants."
#ap 12
#mapmove 22
#hp 102
#prot 12
#size 5
#str 26
#enc 0
#att 12
#def 11
#prec 10
#mr 18
#mor 30
#maxage 5000
#startage 2020
#nametype 115
#gcost 600
#rcost 1
#rpcost 4
#weapon "Fire Sword"
#armor "Gold Shield"
#magicskill 0 2
#magicskill 3 2
#magicskill 5 2
#magicskill 8 1
#custommagic 5248 100
#custommagic 5248 100
#holy
#noreqtemple
#goodleader
#goodmagicleader
#fireres 50
#coldres 5
#poisonres 25
#heat 10
#spiritsight
#neednoteat
#fear 5
#troglodyte
#firepower 1
#magicbeing
#noheal
#addupkeep -300
#end

#newmonster 5614
#spr1 "./Meme Age/Muspelheim/giant5.tga"
#spr2 "./Meme Age/Muspelheim/giant6.tga"
#name "Giant of the Brazier"
#descr "A Fiery Giant born from the glowing hot sparks from the burning lands of Muspelheim. They are a spirit attached to whatever corporeal giant body materialized from the molten materials nearby. These monstrous giants are feared by all as they have no thoughts or feelings. They only have a single goal in mind as they march towards their final destination.
This Giant holds a giant brazier, from which sparks of Muspel Flames are born. Using this power, the Giant is able to forge powerful magical items for a very low cost."
#ap 12
#mapmove 22
#hp 102
#prot 12
#size 5
#str 26
#enc 0
#att 12
#def 11
#prec 10
#mr 18
#mor 30
#maxage 5000
#startage 2020
#nametype 115
#gcost 750
#rcost 1
#rpcost 4
#weapon "Flaming Fist"
#magicskill 0 2
#magicskill 3 3
#magicskill 5 1
#holy
#noreqtemple
#goodleader
#fireres 50
#coldres 5
#poisonres 25
#heat 10
#spiritsight
#neednoteat
#fear 5
#fixforgebonus 3
#resources 50
#troglodyte
#firepower 1
#magicbeing
#noheal
#addupkeep -350
#end

#newmonster 5615
#spr1 "./Meme Age/Muspelheim/fgiant1.tga"
#spr2 "./Meme Age/Muspelheim/fgiant2.tga"
#name "Mother of Flame"
#descr "A Fiery Giant born from the glowing hot sparks from the burning lands of Muspelheim. They are a spirit attached to whatever corporeal giant body materialized from the molten materials nearby. These monstrous giants are feared by all as they have no thoughts or feelings. They only have a single goal in mind as they march towards their final destination.
The Mother of Flame is an utmost powerful priest that spreads the belief via fear. For as long as she exists, it is nearly impossible for the God of Muspelheim to stop existing."
#ap 12
#mapmove 22
#hp 122
#prot 12
#size 6
#str 26
#enc 0
#att 12
#def 13
#prec 10
#mr 18
#mor 30
#maxage 5000
#startage 3020
#nametype 116
#gcost 750
#rcost 1
#rpcost 4
#weapon "Quarterstaff"
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 5248 200
#magicskill 8 3
#holy
#noreqtemple
#spreaddom 1
#goodleader
#fireres 50
#coldres 5
#poisonres 25
#heat 10
#spiritsight
#neednoteat
#fear 5
#troglodyte
#firepower 1
#female
#magicbeing
#noheal
#researchbonus 5
#addupkeep -350
#end

#newmonster 5616
#name "Sealed Surtr"
#spr1 "./Meme Age/Muspelheim/imp.tga"
#descr "The great Surtr, guardian of Muspelheim and leader of the fire giants, sealed and chained down at the heart of of Muspelheim. Instead of using his powers to bread free, he has given the powers into the rivers of Muspelheim instead to empower everything that comes of it. While magically powerful, he can also cast rituals at range but may never move."
#pathcost 40
#startdom 4
#gcost 180
#rcost 1
#size 6
#hp 260
#str 24
#att 5
#def 0
#prec 5
#prot 25
#mr 18
#mor 30
#enc 0
#mapmove 0
#ap 1
#magicskill 0 2
#magicskill 3 1
#magicskill 5 1
#itemslots 12288
#maxage 5000
#fireres 50
#poisonres 25
#bonusspells 1
#miscshape
#immobile
#unteleportable
#bluntres
#pierceres
#awe 3
#fireshield 25
#inanimate
#spiritsight
#amphibian
#expertleader
#neednoteat
#end

#newmonster 5617
#name "Surtr"
#spr1 "./Meme Age/Muspelheim/van1.tga"
#spr2 "./Meme Age/Muspelheim/van2.tga"
#descr "The great Surtr, guardian of Muspelheim and leader of the fire giants. He is an extremely powerful combatant as well as magic user. He wields a giant fiery sword causing havok where ever he goes, ready to end the world by causing Ragnarok."
#pathcost 60
#startdom 3
#gcost 260
#rcost 1
#size 6
#hp 172
#str 24
#att 15
#def 15
#prec 15
#prot 6
#mr 18
#mor 30
#enc 0
#mapmove 18
#ap 12
#magicskill 0 2
#magicskill 3 2
#weapon "Flame Sword"
#maxage 5000
#awe 3
#fear 10
#fireres 50
#coldres 5
#poisonres 25
#heat 10
#spiritsight
#neednoteat
#fear 5
#troglodyte
#magicbeing
#end

#newmonster 5618
#name "Surtr"
#spr1 "./Meme Age/Muspelheim/van1.tga"
#spr2 "./Meme Age/Muspelheim/van2.tga"
#descr "The great Surtr, guardian of Muspelheim and leader of the fire giants. He is an extremely powerful combatant as well as magic user. He wields a giant fiery sword causing havok where ever he goes, ready to end the world by causing Ragnarok."
#pathcost 60
#startdom 3
#gcost 260
#rcost 1
#size 6
#hp 172
#str 24
#att 15
#def 15
#prec 15
#prot 6
#mr 18
#mor 30
#enc 0
#mapmove 18
#ap 12
#magicskill 0 2
#magicskill 5 2
#weapon "Flame Sword"
#maxage 5000
#awe 3
#fear 10
#fireres 50
#coldres 5
#poisonres 25
#heat 10
#spiritsight
#neednoteat
#fear 5
#troglodyte
#magicbeing
#end

#newmonster 5619
#name "Surtr"
#spr1 "./Meme Age/Muspelheim/surtr1.tga"
#spr2 "./Meme Age/Muspelheim/surtr2.tga"
#descr "The great Surtr, guardian of Muspelheim and leader of the fire giants. He is an extremely powerful combatant as well as magic user. He wields a giant fiery sword causing havok where ever he goes, ready to end the world by causing Ragnarok."
#pathcost 80
#startdom 2
#gcost 200
#rcost 1
#size 6
#hp 242
#str 28
#att 18
#def 6
#prec 10
#prot 18
#mr 18
#mor 30
#enc 1
#mapmove 18
#ap 12
#magicskill 0 3
#weapon "Flame Sword"
#maxage 5000
#awe 3
#fear 10
#berserk 4
#fireshield 15
#fireres 50
#coldres 5
#poisonres 25
#heat 10
#blind
#spiritsight
#neednoteat
#fear 5
#magicbeing
#snake
#end

#newmonster 5621
#copyspr 527
#copystats 527
#name "Sparks of Muspel"
#descr "A fiery spark from Muspel. It is the same sentient energy that powers the Muspel Giants. However, this spark was not powerful enough magically materialize a solid body. The power of the Sparks vary greatly, while most of them are weak like this entity, the most powerful Sparks go on to create entire planets or systems."
#att 18
#def 18
#rcost 20
#gcost 0
#rpcost 0
#end

#newmonster 5622
#spr1 "./Meme Age/Muspelheim/sulphur1.tga"
#spr2 "./Meme Age/Muspelheim/sulphur2.tga"
#name "Sulphur Demon"
#descr "A demonic entity formed from the burning lands of Muspelheim. Their bodies are mostly made of molten materials but resemble a bright sulphur color. They are ethereal and can unleash the hottest flames one can imagine."
#ap 12
#mapmove 22
#hp 21
#prot 0
#size 6
#str 12
#enc 0
#att 11
#def 11
#prec 12
#mr 17
#mor 30
#maxage 500
#startage 302
#nametype 115
#gcost 55
#rcost 20
#rpcost 0
#weapon "Flame Strike"
#weapon "Flaming Wheel"
#fireres 30
#coldres 5
#poisonres 25
#heat 10
#spiritsight
#neednoteat
#ethereal
#demon
#flying
#firepower 1
#addupkeep -45
#end

#newmonster 5623
#spr1 "./Meme Age/Muspelheim/minor1.tga"
#spr2 "./Meme Age/Muspelheim/minor2.tga"
#name "Minor Giant"
#descr "A smaller Muspel Giant formed by a much weaker Spark of Muspel. They serve as the bulk of the Muspelheim army. They have a very faint glimmer of fire compared to the greater muspel beings, but it is still hot to the touch."
#ap 12
#mapmove 16
#hp 45
#prot 7
#size 4
#str 24
#enc 0
#att 10
#def 10
#prec 9
#mr 14
#mor 50
#maxage 500
#startage 102
#nametype 115
#gcost 45
#rcost 25
#rpcost 0
#weapon "Battleaxe"
#fireres 30
#coldres 5
#poisonres 25
#heat 5
#spiritsight
#neednoteat
#addupkeep -35
#end

#newmonster 5624
#spr1 "./Meme Age/Muspelheim/cons1.tga"
#spr2 "./Meme Age/Muspelheim/cons2.tga"
#name "Molten Construct"
#descr "A construct made from burnt body parts of the dead. It is strung together and puppeted with the power of the Muspel flames, granting it significant power compared to other soulless beings. Their flesh is hot to the touch but not searing, as the flesh itself is not magical and cannot withstand the full force of the overwhelming Muspel heat."
#ap 6
#mapmove 16
#hp 25
#prot 0
#size 3
#str 16
#enc 0
#att 8
#def 6
#prec 6
#mr 5
#mor 50
#maxage 500
#startage 102
#nametype 115
#gcost 0
#rcost 10
#rpcost 0
#weapon "Flaming Fist"
#fireres 10
#coldres 5
#poisonres 25
#spiritsight
#neednoteat
#undead
#inanimate
#noheal
#end

#newmonster 5625
#spr1 "./Meme Age/Muspelheim/garg1.tga"
#spr2 "./Meme Age/Muspelheim/garg2.tga"
#name "Molten Monstra"
#descr "A winged stone monster given false life by the Muspel Flames, the monstra is quite difficult to destroy but will dissipate into a pile of molten rocks if left on the battlefield without magical leadership."
#ap 8
#mapmove 26
#hp 80
#prot 22
#size 4
#str 20
#enc 0
#att 10
#def 10
#prec 6
#mr 10
#mor 50
#maxage 500
#startage 102
#nametype 115
#gcost 0
#rcost 100
#rpcost 0
#weapon "Burning Claw"
#weapon "Burning Claw"
#fireres 25
#coldres 5
#poisonres 25
#slashres
#pierceres
#magicbeing
#flying
#stonebeing
#spiritsight
#neednoteat
#inanimate
#noheal
#heat 4
#end

#newmonster 5626
#spr1 "./Meme Age/Muspelheim/golem1.tga"
#spr2 "./Meme Age/Muspelheim/golem2.tga"
#name "Magma Golem"
#descr "A magma golem is a giant construct made of the molten materials from the rivers of Muspelheim. The construct is constantly burning with extreme heat, often melting anything it touches."
#ap 8
#mapmove 20
#hp 85
#prot 16
#size 5
#str 26
#enc 0
#att 7
#def 7
#prec 6
#mr 15
#mor 50
#maxage 500
#startage 102
#nametype 115
#gcost 0
#rcost 150
#rpcost 0
#weapon "Flaming Fist"
#fireres 50
#coldres 5
#poisonres 25
#slashres
#magicbeing
#spiritsight
#neednoteat
#inanimate
#noheal
#heat 10
#fireshield 18
#end

#newspell
#restricted 167
#name "Warp In Harvester"
#descr "Open up the realm gates and calling a new Muspel Harvester to this world."
#school 0
#researchlevel 0
#path 0 0
#pathlevel 0 3
#effect 10021
#damage 5611
#nreff 1
#fatiguecost 3000
#end

#newspell
#copyspell 579 --second sun
#restricted 167
#name "Muspel Sun"
#descr "With the power from the rivers of Muspelheim, the caster conjures a second sun to radiate over the lands. This new sun will always shine, day and night, resulting in severe effects across the entire world. Provinces will become hotter and drier every turn until the Muspel Sun is destroyed."
#researchlevel 5
#school 0
#pathlevel 0 6
#end

#newevent
#rarity 5
#req_fornation 167
#req_monster 5611 --harvester
#req_minpop 250
#msg "The harvester has sapped life essence from the province."
#gold 800
#kill 15
#nolog
#end

#newspell
#restricted 167
#name "Molten Core Constructed"
#descr "Construction of the Molten Core."
#school -1
#path 0 0
#pathlevel 0 7
#effect 10082
#damage 610
#fatiguecost 8000
#hiddenench 1
#nreff 1
#end

#newspell
#copyspell 106
#restricted 167
#name "Warp in Molten Core"
#descr "The Molten Core is a super heated sphere that is the source of all fiery power. Instead of supporting the armies of Muspelheim from the rivers of Muspel, it is directly warped into this world and provides Muspelheim with an extremely large amount of resources to summon hordes of fiery creatures."
#school 0
#researchlevel 7
#path 0 0
#pathlevel 0 7
#effect 10083
#damage -1
#fatiguecost 8000
#hiddenench 1
#nreff 1
#nextspell "Molten Core Constructed"
#end

#newspell
#restricted 167
#name "Molten Construct"
#descr "Using the magical sparks of Muspel, a fire mage can string together bodies of the dead and reanimate them into fleshly constructs."
#school 3
#researchlevel 1
#path 0 0
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#effect 10001
#damage 5624
#nreff 2
#fatiguecost 100
#end

#newspell
#restricted 167
#name "Create Molten Monstra"
#descr "Using the magical sparks of Muspel, a flying beast form by molten rocks can be created. Albeit expensive, they are designed to provide air superiority to the Muspel army."
#school 3
#researchlevel 5
#path 0 0
#pathlevel 0 3
#path 1 3
#pathlevel 1 2
#effect 10001
#damage 5625
#nreff 1
#fatiguecost 1500
#end

#newspell
#restricted 167
#name "Magma Golem"
#descr "A magma golem is a giant construct made of the molten materials from the rivers of Muspelheim. The construct is constantly burning with extreme heat, often melting anything it touches."
#school 3
#researchlevel 7
#path 0 0
#pathlevel 0 5
#path 1 3
#pathlevel 1 2
#effect 10001
#damage 5625
#nreff 1
#fatiguecost 1000
#end

#newevent --BUILD MOLTEN CORE
#rarity 5
#req_capital 1
#req_owncapital 1
#req_fornation 167
#req_nositenbr 1636
#req_freesites 1
#req_myench 610
#msg "The Molten Core has been warpped into the capital of Muspelheim."
#addsite 1636
#end

#newsite 1635
#name "River of Muspel"
#path 0
#level 0
#rarity 5
#gems 0 5
#gems 3 1
#gems 5 1
#homecom 5615
#end

#newsite 1636
#name "Molten Core"
#path 0
#level 0
#rarity 5
#gems 0 5
#res 500
#gold 200
#decscale 2
#constcost 20
#natmon 5624
#end

#selectnation 167
#name "Muspelheim"
#epithet "The World Enders"
#era 3
#brief "The nation of fire giants with the goal to destroy the known world by destroying Asgard."
#descr "A land of fiery giants surrounded by seas of more fire. Where they await for the day of the destruction. As that day approaches, the warriors of Muspelheim must be prepared for an all out invasion. They entered the world with a very different purpose. They had no need to develop, grow, or sustain. Their fortresses and outposts only had to produce what was enough for the Ragnarok. The Muspelheim Giants would strip the land of all its resources and move on. Whereever they went, a fiery tomb remains. For they only have one goal, and that is towards Asgard's destruction.
Their arrival quickly put the formerly proud nation of Utgard into a state of fear and conservatism. Together with many other minor factions they only sought for ways to somehow survive Ragnarok as they view it as an inevitible event. While the Aesir truly wishes to defend the lands and prevent Ragnarok."
#summary "Race: Fiery Giants, Prefer Heat +3
Military: Fiery Giant army
Magic: Fire, Death, Earth
Priests: Powerful, recruitment do not require temples
Raze: Does not collect tax income, gain gold via Harvesters"
#flag "./Meme Age/Muspelheim/flag.tga"

#addreccom 5612
#addreccom 5613
#addreccom 5614

#addrecunit 5621
#addrecunit 5622
#addrecunit 5623

--#hero1 TBD

#startcom 5612
#startunittype1 5623
#startunitnbrs1 6
#startunittype2 5623
#startunitnbrs2 6
#startscout 5611
#defcom1 5622
#defcom2 5612
#defunit1 5621
#defunit2 5623
#defmult1 5
#defmult1b 10
#defmult2 5
#wallunit 17

#addgod 5616
#addgod 5617
#addgod 5618
#addgod 5619

#fireblessbonus 3
#natureblessbonus -3
#defmisfortune 3

#clearsites
#startsite "River of Muspel"
#futuresite "Molten Core"
#idealcold -3
#fortera 2
#nationinc -99
#templepic 8
#color 0.88 0.22 0
#secondarycolor 0.88 0.22 0
#end

--------------------------------------------------------------------------
-- Sorus
-- currently using
-- unit 5641-5670
-- site 1637-1638
-- nation 168
--------------------------------------------------------------------------

#newmonster 5641
#copyspr 1918
#copystats 1918
#name "Volunteer Commander"
#descr "The Volunteer Commander of the Sorus Republic, he fights for his nation without any need of compensation, as the nation already provides him and his family with everything they need to live a good life."
#gcost 0
#rcost 5
#end

#newmonster 5642
#spr1 "./Meme Age/Sorus/ccom1.tga"
#spr2 "./Meme Age/Sorus/ccom2.tga"
#copystats 1917
#name "Commissar"
#descr "The Commissar of the Sorus Republic, he leads and unites the masses of the nation locally, supporting their efforts without the oppression of private entities. They also lead armies of the republic into battle."
#gcost 10030
#rcost 25
#taxcollector
#end

#newmonster 5643
#spr1 "./Meme Age/Sorus/commisar3.tga"
#spr2 "./Meme Age/Sorus/commisar4.tga"
#copystats 1960
#name "Commissar Sviaty"
#descr "The Holy Commissar of the Sorus Republic, he is in charge of spreading the word of the fair divine that oversee the lands of Sorus. The one true being who provides uncorrupt equality to all."
#gcost 10030
#rcost 10
#clearmagic
#magicskill 8 1
#taxcollector
#end

#newmonster 5644
#spr1 "./Meme Age/Sorus/commisar1.tga"
#spr2 "./Meme Age/Sorus/commisar2.tga"
#copystats 2341
#name "Commissar Mistyka"
#descr "The Magic Commissar of the Sorus Republic, he leads the organization of magic research and arcane education. Due to the lack of special treatment and extragavant salary for mages, many magically talented people emmigrated out of Sorus. This has caused a massive lack of magic talent. The Commissar Mistyka are made up of the few mages that stayed as well as the newly trained talent."
#gcost 10030
#rcost 10
#rpcost 4
#clearmagic
#custommagic 20736 100
#custommagic 20736 100
#taxcollector
#researchbonus 7
#end

#newmonster 5645
#spr1 "./Meme Age/Sorus/commisar5.tga"
#spr2 "./Meme Age/Sorus/commisar6.tga"
#copystats 2341
#name "Commissar Archimistyka"
#descr "The Arch Magic Commissar of the Sorus Republic, he leads the organization of magic research and arcane education. Due to the lack of special treatment and extragavant salary for mages, many magically talented people emmigrated out of Sorus. This has caused a massive lack of magic talent. The Commissar Mistyka is in charge of training brand new talent to fill the gap."
#gcost 10030
#rcost 10
#rpcost 4
#clearmagic
#magicskill 7 1
#custommagic 20736 200
#taxcollector
#researchbonus 10
#end

#newmonster 5646
#spr1 "./Meme Age/Sorus/tpriest1.tga"
#spr2 "./Meme Age/Sorus/tpriest2.tga"
#copystats 2988
#name "Native Mage"
#descr "A Native Mage previously oppressed by the Princes of Bogarus, now granted proper rights within Sorus. They offer their services of magic to Sorus in gratitude."
#gcost 10030
#rcost 10
#rpcost 4
#clearmagic
#clearspec
#magicskill 1 2
#magicskill 6 1
#custommagic 11520 100
#coldres 5
#snow
#forestsurvival
#end

#newmonster 5647
#spr1 "./Meme Age/Sorus/fort1.tga"
#spr2 "./Meme Age/Sorus/fort2.tga"
#copystats 2341
#name "Commissar Engineer"
#descr "The Engineer of Sorus is a skilled architect backed by a large group of volunteer workforce. Their motto is extreme efficiency at all costs, usually causing the loss of lives due to terrible working conditions as well as underpaid workers. With this level of work put in, they are able to erect a palisades in a single month. However, the expedited materials and resources to build the fort will cost a premium."
#gcost 900
#rcost 1
#rpcost 1
#clearmagic
#clearspec
#end

#newmonster 5648
#copyspr 3099
#copystats 3099
#name "Volunteer Scout"
#descr "The Volunteer Scout of the Sorus Republic, he scouts for his nation without any need of compensation, as the nation already provides him and his family with everything they need to live a good life."
#gcost 0
#rcost 10
#end

#newmonster 5651
#copyspr 1929
#copystats 1929
#name "Volunteer Spearman"
#descr "A Volunteer of the Sorus Republic, he fights for his nation without any need of compensation, as the nation already provides him and his family with everything they need to live a good life."
#gcost 0
#rcost 5
#rpcost 8
#att 10
#end

#newmonster 5652
#copyspr 1930
#copystats 1930
#name "Volunteer Axeman"
#descr "A Volunteer of the Sorus Republic, he fights for his nation without any need of compensation, as the nation already provides him and his family with everything they need to live a good life."
#gcost 0
#rcost 5
#rpcost 8
#att 10
#mor 9
#end

#newmonster 5653
#copyspr 1931
#copystats 1931
#name "Volunteer Archer"
#descr "A Volunteer of the Sorus Republic, he fights for his nation without any need of compensation, as the nation already provides him and his family with everything they need to live a good life."
#gcost 0
#rcost 7
#rpcost 8
#att 9
#mor 9
#end

#newmonster 5654
#copyspr 1922
#copystats 1922
#name "Mounted Volunteer"
#descr "A Volunteer of the Sorus Republic, he fights for his nation without any need of compensation, as the nation already provides him and his family with everything they need to live a good life."
#gcost 0
#rcost 15
#rpcost 10
#mor 10
#end

#newmonster 5655
#copyspr 3071
#copystats 3071
#name "Sorus Elite"
#descr "A full time volunteer of the Sorus military, they received full training and equipment compared to the regular volunteer masses. Due to the difficult of training and the availability of volunteer masses, the amount of true standing army is very limited. Since fighting is their full time position, they require monthly compensation to keep enlisted."
#gcost 20
#rcost 5
#rpcost 15
#hp 14
#att 12
#berserk 3
#deathrec 5
#end

#selectspell 236
#restricted 168
#end
#selectspell 237
#restricted 168
#end
#selectspell 238
#restricted 168
#end
#selectspell 239
#restricted 168
#end
#selectspell 240
#restricted 168
#end
#selectspell 241
#restricted 168
#end
#selectspell 242
#restricted 168
#end
#selectspell 243
#restricted 168
#end
#selectspell 244
#restricted 168
#end
#selectspell 245
#restricted 168
#end
#selectspell 246
#restricted 168
#end
#selectspell 247
#restricted 168
#end
#selectspell 248
#restricted 168
#end
#selectspell 249
#restricted 168
#end
#selectspell 250
#restricted 168
#end

#newspell
#copyspell 706 --army of lead
#restricted 168
#name "Iron Curtain"
#descr "Erects the Iron Curtain over the entire army and protect them from all sorts of damage. However, those who do not immediately accept the ideology of Sorus may fail to receive the protection of the curtain."
#details "Ironskin, Airshield"
#school 6
#researchlevel 7
#path 0 7
#path 1 1
#pathlevel 1 2
#fatiguecost 400
#damage 268435464 --iron skin + airshield
#spec 12603392 --uw ok, mrn, ignore shield, friendly only
#end

#newevent
#rarity 5
#req_mnr 5647 --engineer
#req_pop0ok
#req_fornation 168
#nolog
#notext
#msg "Commissar Engineer quickly constructed the fort and left."
#req_fort 0
#fort 1
#killmon 5647
#end

#newsite 1637
#name "Commissary of Mistyka"
#path 4
#level 0
#rarity 5
#gems 5 2
#gems 1 2
#homecom 5645
#end

#newsite 1638
#name "Social Service Center"
#path 8
#level 0
#rarity 5
#gems 7 2
#end

#selectnation 168
#name "Sorus"
#epithet "Proletariat Masses"
#era 3
#brief "A nation with armies of volunteers but limited supply of elites."
#descr "After a grand wave of socialist revolution in Bogarus, the people have risen up against the greedy ruling princes. They seized control over all ownership as a right of the people. The government toppled and replaced with a divine that fairly judges and manages the nation for equality amongst the people. The nation, now known as Sorus, void of corruption due to its all seeing and all knowing divine leadership quickly rose to great power.
The former powers of the Great Cathedral and Heroes were toppled by the masses of united proletariats, in their place rose the Brave Volunteers. However, due to the inability to privately own goods, the number of researcher and mages severely dwindled. The Astrapelagist order and such no longer existed. In their place were very few Commissar Mistyka of varying skills uphold the backbone of their magical needs."
#summary "Race: Humans, Prefer Cold +1, Death scales do not affect supply, Collect 75% income
Military: Volunteer Armies but with limited numbers
Magic: Slow to Recruit, Death, Blood, Air, very little Nature Earth and Astral
Priests: Weak"
#flag "./Meme Age/Sorus/flag.tga"

#addreccom 5648
#addreccom 5641
#addreccom 5642
#addreccom 5643
#addreccom 5644

#addforeigncom 5648
#addforeigncom 5641
#addforeigncom 5644
#addforeigncom 5647

#forestcom 5646

#addrecunit 5651
#addrecunit 5652
#addrecunit 5653
#addrecunit 5654
#addrecunit 5655

#hero1 1957
#hero2 1958
#hero3 1959

#startcom 5641
#startunittype1 5651
#startunitnbrs1 30
#startunittype2 5652
#startunitnbrs2 30
#startscout 2353
#defcom1 5641
#defcom2 5642
#defunit1 5651
#defunit2 5652
#defmult1 30
#defmult1b 30
#defmult2 30
#wallunit 5653

#clearsites
#startsite "Commissary of Mistyka"
#startsite "Social Service Center"
#labcost 100
#nodeathsupply
#nationinc -25
#fortcost 50
#idealcold 1
#fortera 3
#templepic 9
#homerealm 1
#homerealm 10
#color 0 0.11 0.57
#secondarycolor 0 0.11 0.27
#end

--------------------------------------------------------------------------
-- Sahaayata
-- currently using
-- unit 5671-5700
-- site 1639-1640
-- nation 169
--------------------------------------------------------------------------

#newmonster 5671
#copyspr 1145
#name "Yogi"
#descr "The White Ones are the highest of the castes. They are white-furred Vanara who are gifted with superior mental capabilities. They are living the high life in the heavily developed society of Bandar Shakti. A Yogi is Certified Astral Support Specialist (TM) and ThaumaScript Expert. They provide the much needed support in this evergrowing demand for mage support of the modern era."
#ap 10
#mapmove 16
#hp 9
#prot 1
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 14
#mor 7
#maxage 60
#startage 22
#nametype 129
#gcost 10008
#rcost 1
#rpcost 2
#weapon "Fist"
#holy
#animal
#forestsurvival
#magicskill 4 1
#poorleader
#end

#newmonster 5672
#copyspr 1143
#name "Guru"
#descr "The White Ones are the highest of the castes. They are white-furred Vanara who are gifted with superior mental capabilities. They are living the high life in the heavily developed society of Bandar Shakti. A Guru is Certified Astral Support Specialist (TM), Astralink Network Architect, NatureSphere Engineering Standard, and ThaumaScript Expert. They provide the much needed support in this evergrowing demand for mage support of the modern era."
#ap 10
#mapmove 16
#hp 9
#prot 1
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 14
#mor 7
#maxage 60
#startage 32
#nametype 129
#gcost 10008
#rcost 1
#rpcost 2
#weapon "Fist"
#holy
#animal
#forestsurvival
#magicskill 4 2
#magicskill 6 1
#magicskill 8 1
#poorleader
#end

#newmonster 5673
#spr1 "./Meme Age/Sahaa/sguru1.tga"
#spr2 "./Meme Age/Sahaa/sguru2.tga"
#name "Senior Guru"
#descr "The White Ones are the highest of the castes. They are white-furred Vanara who are gifted with superior mental capabilities. They are living the high life in the heavily developed society of Bandar Shakti. A Senior Guru is Certified Astral Support Specialist (TM), Astralink Network Architect, NatureSphere Engineering Standard, ThaumaScript Expert, and Faerienetes Design Professional. Some of them also specialize in other highly technical topics and make Bandartube Tutorial guides."
#ap 10
#mapmove 16
#hp 9
#prot 1
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 14
#mor 7
#maxage 60
#startage 42
#nametype 129
#gcost 10008
#rcost 1
#rpcost 4
#weapon "Fist"
#holy
#animal
#forestsurvival
#magicskill 4 2
#magicskill 6 2
#magicskill 8 2
#custommagic 11776 100
#poorleader
#end

#newmonster 5674
#copyspr 1145
#name "Yogi?"
#descr "The Yogi? is a product of rapid expansionism combined with severe nepotism. The rapid expansion rate of Bandar Shakti calls for rapid growth in the mage sectors as well; however finding talent is hard. Many highly skilled Gurus of the big cities would work very hard and achieve great things. However, they might have couple of friends down on their luck. Reaching out a helping hand is simply something any White One to do due to their altruistic culture. This leads to potentially unqualified Astral mages being hired. Many White Ones are gifted and quickly pick up on Astraltechnical skills. So the underlying nepotism has not yet created any severe issues within the Bandar Shakti mage corps."
#ap 10
#mapmove 16
#hp 9
#prot 1
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 14
#mor 7
#maxage 60
#startage 22
#nametype 129
#gcost 9995
#rcost 1
#rpcost 1
#weapon "Fist"
#holy
#animal
#forestsurvival
#custommagic 2048 90
#researchbonus -2
#noleader
#end

#newmonster 5675
#spr1 "./Meme Age/Sahaa/untouch5.tga"
#spr2 "./Meme Age/Sahaa/untouch6.tga"
#name "Untouchable Captain"
#descr "A undercity dweller of Bandar Shakti, living in or near the dreaded Designated Waste Streets. These Bandar have falling so far in society they are completely overlooked by the society. Many of them live in extreme poverty with very poor mortality rates. The ones that do survive become the Untouchables, having become one with the stench of the undercity and immune to all facets of poisoning. Now ass the nation heads towards warfare, the Untouchables are called to the front lines as fodder troops, however, to the Untouchable, they feel extremely honored to even be recognized as useful and will fight to the death. The Untouchable Captain is promoted as an honorary citizen for their services. Some of them have gained magical powers of the waste slums."
#ap 12
#mapmove 12
#hp 18
#prot 3
#size 3
#str 16
#enc 2
#att 13
#def 11
#prec 9
#mr 13
#mor 13
#maxage 50
#startage 22
#nametype 129
#gcost 10016
#rcost 1
#rpcost 2
#weapon "Great Club"
#weapon "Punji Stick"
#invulnerable 15
#poisonres 25
#poisoncloud 6
#custommagic 20480 50
#darkvision
#forestsurvival
#diseaseres 75
#animal
#okleader
#end

#newmonster 5681
#spr1 "./Meme Age/Sahaa/untouch1.tga"
#spr2 "./Meme Age/Sahaa/untouch2.tga"
#name "Untouchable Archer"
#descr "A undercity dweller of Bandar Shakti, living in or near the dreaded Designated Waste Streets. These Bandar have falling so far in society they are completely overlooked by the society. Many of them live in extreme poverty with very poor mortality rates. The ones that do survive become the Untouchables, having become one with the stench of the undercity and immune to all facets of poisoning. Now ass the nation heads towards warfare, the Untouchables are called to the front lines as fodder troops, however, to the Untouchable, they feel extremely honored to even be recognized as useful and will fight to the death."
#ap 12
#mapmove 12
#hp 18
#prot 3
#size 3
#str 16
#enc 2
#att 11
#def 9
#prec 9
#mr 13
#mor 13
#maxage 50
#startage 22
#nametype 129
#gcost 30
#rcost 1
#rpcost 15
#weapon "Club"
#weapon "Long Bow"
#invulnerable 15
#poisonres 25
#poisoncloud 6
#darkvision
#forestsurvival
#diseaseres 75
#animal
#slave
#end

#newmonster 5682
#spr1 "./Meme Age/Sahaa/untouch3.tga"
#spr2 "./Meme Age/Sahaa/untouch4.tga"
#name "Untouchable Warrior"
#descr "A undercity dweller of Bandar Shakti, living in or near the dreaded Designated Waste Streets. These Bandar have falling so far in society they are completely overlooked by the society. Many of them live in extreme poverty with very poor mortality rates. The ones that do survive become the Untouchables, having become one with the stench of the undercity and immune to all facets of poisoning. Now ass the nation heads towards warfare, the Untouchables are called to the front lines as fodder troops, however, to the Untouchable, they feel extremely honored to even be recognized as useful and will fight to the death."
#ap 12
#mapmove 12
#hp 18
#prot 3
#size 3
#str 16
#enc 2
#att 12
#def 10
#prec 9
#mr 13
#mor 13
#maxage 50
#startage 22
#nametype 129
#gcost 40
#rcost 1
#rpcost 15
#weapon "Great Club"
#weapon "Punji Stick"
#invulnerable 15
#poisonres 25
#poisoncloud 6
#darkvision
#forestsurvival
#diseaseres 75
#animal
#slave
#end

#newmonster 5683
#spr1 "./Meme Age/Sahaa/elep1.tga"
#spr2 "./Meme Age/Sahaa/elep2.tga"
#copystats 2398
#name "White Elephant"
#descr "White Elephants are sacred creatures of Bandar Shakti. As such they are rarely used for war outside of desperate situations."
#gcost 100
#rcost 1
#rpcost 25
#holy
#reclimit 2
#end

#newmonster 5684
#copyspr 1199
#copystats 1199
#descr "Winged Monkeys are fairly weak even in large groups. However their strange anatomy is deemed sacred with the Bandar."
#clearweapons
#weapon "Claw"
#gcost 5
#rcost 1
#rpcost 15
#holy
#noreqtemple
#end

#newspell
#copyspell 1007 --rage of the cornered rat
#restricted 169
#name "Bandar Allure"
#descr "The mage magically inserts visions of a pretty female on Bandarbook in the minds of animal soldiers, greatly affecting their combat abilities and sending them into a berserk rage."
#details "Berserk, MR, Luck"
#aoe 15
#damage 67109122
#pathlevel 0 3
#fatiguecost 100
#end

#newspell
#copyspell 1007 --rage of the cornered rat
#restricted 169
#name "Great Bandar Allure"
#descr "The mage magically inserts visions of a pretty female on Bandarbook in the minds of animal soldiers, greatly affecting their combat abilities and sending them into a berserk rage."
#details "Berserk, MR, Luck"
#researchlevel 7
#aoe 666
#damage 67109122
#pathlevel 0 5
#fatiguecost 300
#end

#selectspell 423
#restricted 169
#fatiguecost 100
#end
#selectspell 424
#restricted 169
#end
#selectspell 425
#restricted 169
#end
#selectspell 427
#restricted 169
#fatiguecost 1500
#end
#selectspell 429
#restricted 169
#fatiguecost 1200
#end
#selectspell 431
#restricted 169
#fatiguecost 2300
#end
#selectspell 432
#restricted 169
#fatiguecost 3500
#end
#selectspell 433
#restricted 169
#end
#selectspell 434
#restricted 169
#end
#selectspell 436
#restricted 169
#end
#selectspell 437
#restricted 169
#end
#selectspell 438
#restricted 169
#end
#selectspell 439
#restricted 169
#end
#selectspell 440
#restricted 169
#end
#selectspell 441
#restricted 169
#end
#selectspell 442
#restricted 169
#end
#selectspell 443
#restricted 169
#end
#selectspell 444
#restricted 169
#end
#selectspell 445
#restricted 169
#end
#selectspell 446
#restricted 169
#end

#newsite 1639
#name "Astraltech Skyscrapper"
#path 1
#level 0
#rarity 5
#gems 4 3
#gems 6 2
#homecom 5674
#end

#newsite 1640
#name "Designated Waste Street"
#path 5
#level 0
#rarity 5
#homecom 5675
#homemon 5681
#homemon 5682
#end

#selectnation 169
#name "Bandar Shakti"
#epithet "Monkey Superpower"
#era 3
#brief "A nation of monkeys entering the age of superpower."
#descr "During the last age, the nation of monkeys saw a massive growth in terms of economy due to the large amounts of banana planations and banana banks. With the massive amounts of wealth also promoted a period of uncontrolled population increase. With the unrivaled size of the monkey workforce and monkey military, they have declared themselves as a super power amongst all the known nations. However, the rapid growth is not without its downsides, many urban developments have left rural regions in shambles. The naga were clearly not happy with this outcome as they quickly left the nation to live in the jungles.
The massive contrast from the development has created a huge divide in the monkey people, while the group of White Ones thrived under the leadership of Gurus, many bandar fell into the slums and became untouchables. Those untouchables dwell within the designated waste streets of Bandar Shakti, the same place where the wealthy White Ones defecate and throw their trash. Now as a super power, the nation of Bandar Shakti enters the race for ascension once again."
#summary "Race: Class divided monkeys, Prefer Heat +1, starts with large amount of Capitol population.
Military: Primitively equipped monkeys and apes, untouchable bandars
Magic: Astral, Nature, some Water, Earth, Death, and Blood
Priests: Average"
#flag "./Meme Age/Sahaa/flag.tga"

#addreccom 1119
#addreccom 1127
#addreccom 1128
#addreccom 5671
#addreccom 5672
#addreccom 5673

#forestcom 1127

#addrecunit 1118
#addrecunit 1120
#addrecunit 1121
#addrecunit 1122
#addrecunit 1123
#addrecunit 1124
#addrecunit 1125
#addrecunit 1126
#addrecunit 1147
#addrecunit 5683
#addrecunit 5684

#forestrec 1118
#forestrec 1120
#forestrec 1121
#forestrec 1122

--#hero1 TBD

#startcom 1127
#startunittype1 1122
#startunitnbrs1 20
#startunittype2 1121
#startunitnbrs2 20
#startscout 1119
#defcom1 1127
#defcom2 1128
#defunit1 1122
#defunit2 1121
#defmult1 20
#defmult1b 25
#defmult2 20
#wallunit 1121

#killcappop -40

#clearsites
#startsite "Astraltech Skyscrapper"
#startsite "Designated Waste Street"
#idealcold -1
#fortera 3
#templepic 15
#homerealm 8
#homerealm 10
#color 0.75 0.82 0.5
#secondarycolor 0.95 0.8 0.85
#end

--------------------------------------------------------------------------
-- Zion
-- currently using
-- unit 5701-5730
-- site 1641-1642
-- nation 170
--------------------------------------------------------------------------

#newmonster 5701
#copyspr 1995
#copystats 1995
#descr "The tribe of Iassachar is a small tribe known for its wisdom. They are prudent to the point of cowardice. They rarely fight, but they are keen on the art of stealth and scouting. Their traditional color is azure."
#end

#newmonster 5702
#copyspr 1997
#copystats 1997
#descr "The tribe of Iassachar is a small tribe known for its wisdom. They are prudent to the point of cowardice. They rarely fight, but many of them have become renowned scholars and sages. They are known for their skill in deciphering the sacred scriptures, but they are not allowed to become true priests. Many sages have gained magical powers with the new reorganization of the order of sages, as they are part of a formal magic academy in the nation of Zion. All Iassacharite Sages can research magic, regardless of their magical skill."
#clearmagic
#custommagic 3200 75
#end

#newmonster 5703
#copyspr 2069
#copystats 2069
#descr "The tribe of Iassachar is a small tribe known for its wisdom. They are prudent to the point of cowardice. They rarely fight, but many of them have become renowned scholars and sages. While women rarely become scholars, a few have learned the Sibylline arts of Arcoscephale. Whether their skills come from contacts with Arcoscephale is debated, and the Sibyls themselves claim to use lore revealed to them millennia ago. They now act as the primary body of arcane wisdom of Zion."
#end

#newmonster 5704
#spr1 "./Meme Age/Zion/iass1.tga"
#spr2 "./Meme Age/Zion/iass2.tga"
#copystats 2069
#name "Iassacharite Yedeonni"
#descr "As the Giddites lost control, the Iassachar tribe of humans took over their secret text of wisdom. Many who decided to practice the knowledge was able to pick up many of the magical skills the Yedeonni were able to perform. However, the art of necromancy was never truly recovered in their efforts."
#clearmagic
#magicskill 3 1
#custommagic 3200 100
#end

#newmonster 5705
#spr1 "./Meme Age/Zion/ash1.tga"
#spr2 "./Meme Age/Zion/ash2.tga"
#copystats 1984
#name "Asherite Merchant"
#descr "A merchant of the Asherite tribe, they are the driving force of the entire Zion economy. They travel around the world striking trade deals that are beneficial not only economically, but also culturally and diplomatically. It could be said that Asherite Merchants are the life blood of all Zion. It would be a rather accurate statement for all those foreign to Zion as the Asherite Merchants are usually their only contact with a Zionite, many oblivious to the other diverse tribes of Zion."
#clearmagic
#stealthy 10
#spy
#taxcollector
#okleader
#warning 15
#addupkeep -75
#gold 5
#end

#newmonster 5706
#spr1 "./Meme Age/Zion/gad1.tga"
#spr2 "./Meme Age/Zion/gad2.tga"
#copystats 1991
#name "Gadite Commander"
#descr "The tribe of Gad is a warlike tribe, partly because of its remote location. The Gadites have been exposed to Abysian raids for as long as anyone can remember. Exposure to Abysian armies has made the Gadites hard, but there is a more sinister truth to the story. The first Gadites were Humanbred refugees from the Abysian wastelands. Fleeing the bloody cult of the Anathemants, they are vehemently opposed to the equally bloody cult of the Kohanim. The Gadites' Abysian heritage has made them somewhat resistant to fire. They now serve as the main military of Zion. Their traditional color is gray."
#gcost 10010
#rcost 1
#rpcost 1
#goodleader
#end

#newmonster 5707
#spr1 "./Meme Age/Zion/gad5.tga"
#spr2 "./Meme Age/Zion/gad6.tga"
#copystats 1991
#name "Gadite Ironmaster"
#descr "The tribe of Gad is a warlike tribe, partly because of its remote location. The Gadites have been exposed to Abysian raids for as long as anyone can remember. Exposure to Abysian armies has made the Gadites hard, but there is a more sinister truth to the story. The first Gadites were Humanbred refugees from the Abysian wastelands. Fleeing the bloody cult of the Anathemants, they are vehemently opposed to the equally bloody cult of the Kohanim. The Gadites' Abysian heritage has made them somewhat resistant to fire. They now serve as the main military of Zion. After being officially enstated, the Gadite were able to focus on their past heritage and experiences to bring back the skills of iron working. Their traditional color is gray."
#gcost 10010
#rcost 1
#rpcost 2
#goodleader
#magicskill 3 2
#clearweapons
#cleararmor
#weapon "Spear"
#weapon 21 --"Javelin"
#armor "Plate Hauberk"
#armor "Crested Helmet"
#armor "Iron Shield"
#resources 20
#end

#newmonster 5708
#spr1 "./Meme Age/Zion/levi1.tga"
#spr2 "./Meme Age/Zion/levi2.tga"
#copystats 1984
#name "Levite Kohen"
#descr "The tribe of Levi are known for their fanaticism and religious fervor. It is the only tribe that is allowed to train priests and sacred warriors. The tribesmen of Levi quickly snatched up the sacred text of the Gittite Kohen after gaining power. They are somewhat skilled in blood magic due to this, but many struggle to be as proficient as the kohen. Their traditional colors are red, black and white."
#gcost 10010
#rcost 1
#rpcost 2
#clearmagic
#magicskill 8 2
#custommagic 3200 100
#custommagic 16384 75
#custommagic 16384 25
#end

#newmonster 5709
#spr1 "./Meme Age/Zion/levi3.tga"
#spr2 "./Meme Age/Zion/levi4.tga"
#copystats 1984
#name "Levite Gadol"
#descr "The tribe of Levi are known for their fanaticism and religious fervor. It is the only tribe that is allowed to train priests and sacred warriors. The tribesmen of Levi quickly snatched up the sacred text of the Gittite Kohen after gaining power. They are somewhat skilled in blood magic due to this, but many struggle to be as proficient as the kohen. The Levite Gadol are the High Priests of Zion, responsible for their aggressive removal of foreign faith and races. Their traditional colors are red, black and white."
#gcost 10010
#rcost 1
#rpcost 4
#clearmagic
#magicskill 7 1
#magicskill 8 3
#custommagic 3200 200
#custommagic 16384 75
#custommagic 16384 25
#end

#newmonster 5710
#copyspr 473
#copystats 473
#name "Astralmedia Idol"
#descr "The Astralmedia Idol is a wooden statue infused with Astral powers to broadcast Zion's influence. It will spread messenges of the Divine at all times but require a large amount of gold to maintain. Due to the fact that the idol requires magic to be constructed, it will require a lab in the province."
#spreaddom 1
#gold -100
#gcost 400
#addupkeep -400
#reqlab
#end

#newmonster 5711
#spr1 "./Meme Age/Zion/gad3.tga"
#spr2 "./Meme Age/Zion/gad4.tga"
#copystats 1994
#name "Gadite Ranger"
#descr "The tribe of Gad is a warlike tribe, partly because of its remote location. The Gadites have been exposed to Abysian raids for as long as anyone can remember. Exposure to Abysian armies has made the Gadites hard, but there is a more sinister truth to the story. The first Gadites were Humanbred refugees from the Abysian wastelands. The Gadites' Abysian heritage has made them somewhat resistant to fire. Their traditional color is gray."
#gcost 10011
#att 10
#fireres 4
#clearweapons
#weapon "Short Bow"
#weapon "Bronze Sword"
#weapon "Dagger"
#ambidextrous 1
#end

#newmonster 5712
#copyspr 1991
#copystats 1991
#name "Gadite Swordsman"
#descr "The tribe of Gad is a warlike tribe, partly because of its remote location. The Gadites have been exposed to Abysian raids for as long as anyone can remember. Exposure to Abysian armies has made the Gadites hard, but there is a more sinister truth to the story. The first Gadites were Humanbred refugees from the Abysian wastelands. The Gadites' Abysian heritage has made them somewhat resistant to fire. Their traditional color is gray."
#end

#newmonster 5713
#spr1 "./Meme Age/Zion/gad7.tga"
#spr2 "./Meme Age/Zion/gad8.tga"
#copystats 1990
#name "Gadite Heavy"
#descr "The tribe of Gad is a warlike tribe, partly because of its remote location. The Gadites have been exposed to Abysian raids for as long as anyone can remember. Exposure to Abysian armies has made the Gadites hard, but there is a more sinister truth to the story. The first Gadites were Humanbred refugees from the Abysian wastelands. The Gadites' Abysian heritage has made them somewhat resistant to fire. Their traditional color is gray."
#att 12
#def 12
#gcost 16
#fireres 4
#wastesurvival
#end

#newmonster 5714
#copyspr 1990
#copystats 1990
#name "Asherite Merchant Guard"
#descr "The tribe of Asher is one of the smallest tribes. They have little contact with the other tribes and have prospered from trade with foreign nations. Exposure to foreign powers has forced them to defend themselves from conquering armies and the Asherites are known for their skill in warcraft. They have also adopted weapons and armor of foreign manufacture. The Merchant Guards primary duty is to secure the safety of the merchant expeditions. Their traditional color is olive green and they often paint olive trees on their shields as a symbol of wealth and prosperity. Their lands are fertile and pleasant and the Asherites are not used to the harsh and dry climate of the central lands."
#bodyguard 3
#end

#newmonster 5715
#copyspr 1989
#copystats 1989
#name "Levite Zealot"
#descr "The tribe of Levi are known for their fanaticism and religious fervor. It is the only tribe that is allowed to train priests and sacred warriors. The Levite Zealots are driven by a fanatical loyalty to the lords of Zion and they often mete out justice where the hand of the Lord does not reach. The Zealots receive a bonus when patrolling provinces. They are sacred and can be blessed by priests. Their traditional colors are red, black and white."
#att 11
#end

#newmonster 5716
#spr1 "./Meme Age/Zion/gad9.tga"
#spr2 "./Meme Age/Zion/gad10.tga"
#copystats 1991
#name "Gadite Ironwarrior"
#descr "The tribe of Gad is a warlike tribe, partly because of its remote location. The Gadites have been exposed to Abysian raids for as long as anyone can remember. Exposure to Abysian armies has made the Gadites hard, but there is a more sinister truth to the story. The first Gadites were Humanbred refugees from the Abysian wastelands. The Gadites' Abysian heritage has made them somewhat resistant to fire. Their traditional color is gray."
#clearweapons
#cleararmor
#weapon "Spear"
#weapon 21 --"Javelin"
#armor "Plate Hauberk"
#armor "Crested Helmet"
#armor "Iron Shield"
#end

#newmonster 5717
#spr1 "./Meme Age/Zion/nose1.tga"
#spr2 "./Meme Age/Zion/nose2.tga"
#copystats 1991
#name "Schnoz Warrior"
#descr "The Schnoz Warrior are special chosen people of Zion, being born with the most optimal head to find profits whereever they go. However, most of them eventually realized that a large sum of gold is in the lands of their enemies. So they formed a special army rank to take on the hostile gods and claim their riches. They are not very strong in combat but they are often very lucky and cause misfortune on their attackers. Being God's chosen people also make them much stronger in their God's dominion. However, their large air intake renders them more vulnerable to gas cloud attacks such as Foul Vapours."
#str 10
#att 10
#def 9
#hp 14
#mr 14
#gcost 35
#rcost 1
#rpcost 25
#cleararmor
#armor "Bronze Hauberk"
#armor "Leather Cap"
#armor "Shield"
#holy
#haltheretic 1
#curseluckshield 1
#deathcurse
#dompower 1
#poisonres -5
#end

#newmonster 5718
#spr1 "./Meme Age/Zion/scape1.tga"
#spr2 "./Meme Age/Zion/scape2.tga"
#copystats 2074
#name "Scapechicken"
#descr "The Scapechicken are chick-demons who bear the sins of the chosen people living in population dense farmlands. They are sacred to the people of Zion as they carry the burdens while the people of Zion are allowed to live a long and peaceful life."
#hp 22
#def 14
#clearweapons
#weapon "Beak"
#weapon 29 --claw
#weapon 29 --claw
#end

#newspell
#copyspell 91 --kill caster
#name "Deconstruct Astralmedia Idol"
#descr "In order to cut costs, the Astralmedia Idol is torn down and the maintenance fees with it."
#restricted 170
#school 5
#researchlevel 0
#path 0 8
#pathlevel 0 1
#onlymnr 5710
#end

#newspell
#copyspell 1033 --dark skies
#name "Shadow Puppet"
#descr "Black clouds billow forth and cover the lands of your Dominion. All enemies under your Dominion will perceive the heavens as dark and oppressing. The stronger the Dominion is, the more fearful the skies. The dark skies severely lower the morale of those affected. The darkness also gives slightly lowered attack and defense skills to units without darkvision."
#restricted 170
#school 7
#researchlevel 7
#path 0 7
#pathlevel 0 5
#fatiguecost 7500
#end

#newspell
#copyspell 1085 --bind demon knight
#restricted 170
#name "Kapparot"
#descr "By sacrificing the goyim women while flinging dead chickens over their heads. The mages of Zion can transfer the sins of their people away and effectively fool God. The resulting chickens will be cursed with the sins and manifest into demons."
#path 0 7
#pathlevel 0 1
#path 1 -1
#pathlevel 1 0
#researchlevel 3
#damage 5718
#nreff 2
#fatiguecost 800
#onlygeosrc 256 --farm
#end

#newevent
#rarity 5
#req_fornation 170
#req_fort 1
#req_temple 1
#req_mydominion 0
#nation -2
#msg "Heretic faith in the province has been rooted out by the Levite tribesman. The city will now only worship our one true god!"
#nolog
#killpop 25
#emigration 5
#newdom 3
#end

#newevent
#rarity 5
#req_rare 25
#req_fornation 170
#req_fullowner 170
#req_domowner 170
#req_dominion 5
#nolog
#msg "The collective faith working together has brought significant economical gains!"
#taxboost 50
#end

#selectspell 256
#restricted 170
#end
#selectspell 257
#restricted 170
#end
#selectspell 260
#restricted 170
#end
#selectspell 262
#restricted 170
#end
#selectspell 263
#restricted 170
#end
#selectspell 264
#restricted 170
#end
#selectspell 265
#restricted 170
#end
#selectspell 266
#restricted 170
#end
#selectspell 267
#restricted 170
#end
#selectspell 269
#restricted 170
#end
#selectspell 270
#restricted 170
#end

#newsite 1641
#name "Levite Temple"
#path 7
#level 0
#rarity 5
#gems 7 2
#gems 0 1
#gems 3 1
#gems 4 2
#homecom 5709
#end

#newsite 1642
#name "Asherite Merchant's Guild"
#path 8
#level 0
#rarity 5
#gold 100
#homemon 5717
#end

#selectnation 170
#name "Zion"
#epithet "The Ethnostate"
#era 3
#brief "A nation of humans that broke free from the rule of giants, now an extremely zealous nation."
#descr "In the last agee, the Gittites of old Gath were wiped out in an all out war against Ragha. The surviving humans took it as a chance to break free of their bounds and claim the nation for themselves. They valued nothing more than their own well being after being second to the giants for so long. The nation of Zion knows nothing more than to protect its sovereignty against all outside influences. 
With the power vacuum, the many tribes of Zion banded together as a singular council, each tribe governing an aspect of the nation. The Iassachar focused on magic and research, the Levi focused on faith, the Asher focused on economics, and the Gad focused on war. The other smaller tribes had smaller admininstration over the nation but was content as they no longer partook in the bloody fields of war. The many tribes united and was content with everything they had. They feared another external group coming in and taking over similar to the Gittites of old, so they strictly forbid all outsiders no matter how beneficial."
#summary "Race: Humans
Military: Gadite tribe warriors, cheap mercenaries, cannot recruit indepedent
Magic: Astral, Nature, Blood, some Earth and Fire
Priests: Powerful
Dominion: Forted and templed provinces will automatically kill heathens and convert to the faith of Zion. High Dominion grants extra income events."
#flag "./Meme Age/Zion/flag.tga"

#addreccom 5701
#addreccom 5702
#addreccom 5703
#addreccom 5704
#addreccom 5705
#addreccom 5706
#addreccom 5707
#addreccom 1984
#addreccom 5708
#addreccom 5710

#addrecunit 5712
#addrecunit 5711
#addrecunit 5713
#addrecunit 5714
#addrecunit 5715
#addrecunit 5716

--#hero1 TBD

#startcom 5706
#startunittype1 5711
#startunitnbrs1 15
#startunittype2 5712
#startunitnbrs2 15
#startscout 5701
#defcom1 5706
#defcom2 5707
#defunit1 5712
#defunit2 5711
#defmult1 10
#defmult1b 15
#defmult2 10
#wallunit 5711

#sacrificedom

#clearsites
#startsite "Levite Temple"
#startsite "Asherite Merchant's Guild"
#merccost -50
#noforeignrec
#idealcold 0
#fortera 3
#homerealm 5
#homerealm 10
#templecost 600
#templepic 32
#color 0.88 0.88 0.99
#secondarycolor 0.52 0.52 0.88
#end

--------------------------------------------------------------------------
-- Ragha
-- currently using
-- unit 5731-5760
-- site 1643-1644
-- nation 171
--------------------------------------------------------------------------

#selectspell 363
#restricted 171
#end
#selectspell 364
#restricted 171
#end
#selectspell 365
#restricted 171
#end
#selectspell 366
#restricted 171
#end
#selectspell 367
#restricted 171
#end
#selectspell 368
#restricted 171
#end
#selectspell 369
#restricted 171
#end
#selectspell 370
#restricted 171
#end
#selectspell 371
#restricted 171
#end
#selectspell 372
#restricted 171
#end
#selectspell 373
#restricted 171
#end

#selectnation 171
#name "Ragha - WIP"
#epithet "United Nations"
#era 0 --temp disabled, dev on hold
--#era 3
#brief "A nation famed for their success in collaboration and partnership of many different races."
#descr "With the extreme success of united Airyans and Turans of Ragha, their reputation spread wide and far across the known world. As their military might stood tall, the nation naturally received equal amounts of negative fame and targeted attacks. One particular rumour spread by the Conspiracy Phagi from Agartha is that the Raghans have been putting modified high fructose Corn Wine inside their Endless Bags of Wine to cut costs as well as introducing microvines inside their Cauldrons. The people of Ragha did not take this well as they immediately launched counter-offensive by forming the ranks of Blue Helm Airyans and Turan Gangstalkers to deal with this slander. This of course, only exacerbated the issue as more rumours are spread and a larger group of enforcers were needed.
Now the Blue Helms and the Gangstalkers are so prevalent they are effectively a police state. Every street corner has a miniture Eyes of God enchantment, every citizen is being followed, and every citizen is forced to comply. The Raghan society did not think this was enough as they prepare to push this ideal onto the rest of the world in the war of ascension."
#summary "Race: Airyans, Turans.
Military: Flying units, Heavy Land units, Police State
Magic: Air, Water, Astral, Fire, Death, and Blood
Priests: Average"
#flag "./Meme Age/Ragha/flag.tga"

#addreccom 431
#addreccom 15
#addreccom 13
#addreccom 1552
#addreccom 746

#addrecunit 50
#addrecunit 201
#addrecunit 14
#addrecunit 1551
#addrecunit 16

--#hero1 TBD

#startcom 5120
#startunittype1 5111
#startunitnbrs1 10
#startunittype2 5112
#startunitnbrs2 10
#startscout 5115
#defcom1 5120
#defcom2 5121
#defunit1 5111
#defunit2 5116
#defmult1 20
#defmult1b 15
#defmult2 20
#wallunit 5113

#clearsites
#startsite "Cerulean Council"
#idealcold 0
#fortera 3
#templepic 15
#homerealm 5
#homerealm 10
#color 0.54 0 0
#secondarycolor 0.54 0 0
#end

--------------------------------------------------------------------------
-- Xibalba
-- currently using
-- unit 5761-5790
-- site 1645-1646
-- nation 172
--------------------------------------------------------------------------

#newmonster 5761
#copyspr 2754
#copystats 2754
#name "Camazotz"
#descr "The Camazotz are the leaders of the zotz and Xibalba. They are masters of the magic of the four souls as well as the pioneers of the fifth Nolan Soul that revolutionized the zotz. With their abilities they were able to rise up against the Atlantian Frogs that were once in charge. Now they are trained in the priestly arts as well as annointed as sacred due to their efforts and contributions. Now they are well on their way to enact the Flight Plan, a plan to fly and conquer the entire world with the zotz, such that the sun will never set on the Xibalban empire, much like the effects of Stealing the Sun."
#holy
#magicskill 8 1
#end

#selectnametype 165
#addname "CIA Man"
#addname "CIA Op"
#addname "3letter Agent"
#addname "Shi-i-ei"
#addname "Glowie"
#addname "Bill Wilson"
#addname "Smallguy"
#addname "Smee"
#addname "Maiman"
#addname "Dr. Pavel"
#addname "Heer"
#addname "Button Lee"
#addname "Juan Avieu"
#addname "Fast-Owen Tattaq"
#addname "Getzda"
#addname "Staeyon"
#addname "May Aeirkraft"
#addname "Hugh Pedieu"
#addname "Tughrab di Katar"
#addname "Paul Vil"
#addname "Heidi Inne"
#addname "Flass O'Goode"
#addname "Howance Tauterai"
#addname "Nehst"
#addname "Tillmie a Boute"
#addname "Bane"
#addname "Veidou Siwere"
#addname "Damasc"
#addname "Allah Dalai al-Teih"
#addname "Frau Hairdegon"
#addname "Atlee Sioux"
#addname "Kantaaq"
#addname "Hugh Aeiou"
#addname "Ifrah Boulte"
#addname "Tatov"
#addname "Willy Uday"
#addname "Yuri Bigaev"
#addname "Voss Goeting"
#addname "Chaote"
#addname "Partov Iiplaan"
#addname "Will Khang"
#addname "Roche U"
#addname "Lesions Yagat"
#addname "Hieselv Koute"
#addname "Navou Watts"
#addname "Dan Eschteppe"
#addname "Auvia Masze"
#addname "Tupple Anne"
#addname "Noth Iscant"
#addname "Beh Appenim"
#addname "Inch Arjheer"
#end

#newmonster 5762
#spr1 "./Meme Age/Xibalba/cia1.tga"
#spr2 "./Meme Age/Xibalba/cia2.tga"
#name "Agent"
#descr "The contracted agent who works with the Camazotz to ensure all the Banes are undercontrol. They are exceptionally talented mages and fast casters, as they tend to put a heavy favour in people that talk first. They are skilled in death magic in order to contain the enormous size of the Banes as they themselves are very small in comparison and difficult to remain in charge. Sometimes they rely on advanced questionable but effective tactics such as shooting a man with a bolt before throwing them out of the cave. While very talented, they are not without downsides; they are unable to lead regular living troops since they have a strong aversion to bringing friends. The Camazotz weighted the upsides and the downsides of the agent and decided to include the Agents as part of the Flight Plan."
#ap 12
#mapmove 16
#hp 11
#prot 0
#size 2
#str 11
#enc 2
#att 11
#def 11
#prec 9
#mr 12
#mor 12
#maxage 50
#startage 22
#nametype 165
#gcost 10010
#rcost 1
#rpcost 2
#weapon "Hand Crossbow"
#weapon "Fist"
#fastcast 100
#magicskill 5 2
#noleader
#goodundeadleader
#end

#newmonster 5763
#copyspr 3419
#copystats 3419
#name "Medicineman"
#descr "A contracted expert under the watch of the Agents. The Medicineman is an expert at curing diseases and armageddon physics. They often shows up with a few other people who he insists are not their friends. They are very cowardly people and will usually run from battles at the first sight of danger, even though they are constantly reminded that it is not yet the time for fear, as that will come later when the heat of the battle rises."
#nametype 165
#mor 6
#end

#newmonster 5764
#spr1 "./Meme Age/Xibalba/bigguy1.tga"
#spr2 "./Meme Age/Xibalba/bigguy2.tga"
#name "Big Guy"
#descr "The biggest Bane to ever exist, the mere presence of the Big Guy puts all Bane Lords to shame. One would think this would make them very significant, however, this was not the case in the Xibalban society. For many eons, the Big Guy was neglected by the zotz since they did not seem much different from the other Banes until they put on the Mask. The mask, while sounds like a piece of head gear, is actually fully attached to the Big Guys body completely. The attempted removal of the Mask would be extremely painful for all parties involved. The Big Guys have perfect dark vision as they were born in the darkness in the depth of the Xibalban flooded caves and were molded by it."
#ap 12
#mapmove 18
#hp 31
#prot 6
#size 4
#str 18
#enc 2
#att 14
#def 14
#prec 9
#mr 14
#mor 18
#maxage 50
#startage 32
#nametype 165
#gcost 10100
#rcost 1
#rpcost 4
#weapon "Bane Blade"
#magicskill 3 1
#magicskill 5 2
#custommagic 4992 100
#goodundeadleader
#pooramphibian
#darkvision 100
#inspirational 1
#coldres 25
#poisonres 25
#cold 3
#banefireshield 8
#end

#newmonster 5771
#copyspr 185
#copystats 185
#nametype 165
#name "Banelet"
#descr "A small guy Bane summoned from the latent powers of the Ancient Basalt Kings deep beneath the flooded caverns of Xibalba. They are not very impressive compared to Big Guys as they have a long way to go before they will reach 4U (4 size units)."
#hp 15
#str 12
#gcost 40
#rcost 10
#reclimit 3
#end

#newmonster 5772
#copyspr 998
#copystats 998
#nametype 165
#name "Bane"
#descr "A big guy of optimal size of 4U (4 size units). They are summoned from the latent powers of the Ancient Basalt Kings deep beneath the flooded caverns of Xibalba. There are many Bane in Xibalba that one would wonder why not many of them can be recruited into the ranks of Xibalba each month. This is because that is generally considered a Hot-headed move which the Coldblooded Zotz of the Xibalba disagree with."
#size 4
#gcost 95
#rcost 10
#reclimit 1
#end

#newmonster 5773
#spr1 "./Meme Age/Xibalba/batman1.tga"
#spr2 "./Meme Age/Xibalba/batman2.tga"
#name "Dark Knight"
#descr "The Dark Knights are the elite sacreds annointed by the Camazotz themselves via the Gift of the Nolan Soul. They are exceptionally powerful for the race of Zotz and can wear armor without hindering their flying abilities. Their ingenuity after gaining the Nolan Soul allowed them to craft the Zotzrangs to use in combat, which will explode in a sonic boom and stun targets hit by it."
#ap 9
#mapmove 18
#hp 11
#prot 0
#size 2
#str 11
#enc 3
#att 13
#def 12
#prec 5
#mr 13
#mor 13
#maxage 50
#startage 32
#nametype 165
#gcost 28
#rcost 1
#rpcost 19
#weapon "Bane Blade"
#weapon "Zotzrangs"
#armor "Full Plate Mail"
#flying
#patrolbonus -1
#douse 1
#blind 1
#holy
#coldblood
#forestsurvival
#end

#selectspell 390
#restricted 172
#end
#selectspell 391
#restricted 172
#end
#selectspell 392
#restricted 172
#end
#selectspell 393
#restricted 172
#end
#selectspell 396
#restricted 172
#end
#selectspell 397
#restricted 172
#end
#selectspell 401
#restricted 172
#end
#selectspell 402
#restricted 172
#end
#selectspell 404
#restricted 172
#end
#selectspell 405
#restricted 172
#end
#selectspell 406
#restricted 172
#end
#selectspell 407
#restricted 172
#end
#selectspell 408
#restricted 172
#end
#selectspell 409
#restricted 172
#end
#selectspell 410
#restricted 172
#end
#selectspell 411
#restricted 172
#end
#selectspell 412
#restricted 172
#end
#selectspell 413
#restricted 172
#end
#selectspell 414
#restricted 172
#end

#newsite 1645
#name "Flooded Depths"
#path 2
#level 0
#rarity 5
#gems 5 2
#homecom 5764
#homemon 5771
#homemon 5772
#end

#newsite 1646
#name "Noshur Vivors"
#path 5
#level 0
#rarity 5
#gems 3 2
#gems 7 2
#homemon 5773
#end

#selectnation 172
#name "Xibalba"
#epithet "The Dark Knight Rises"
#era 3
#brief "A Nation with powerful Agents, Dark Knights, and Bane."
#descr "In the warm unflooded caves of Xibalba, the zotz were able to further their strengths in ideal circumstances. That was when they discovered the Gift of the Nolan Soul, the ritual that would turn weak flimsy zotz into super strong beings. The formerly fragile army of zotz were no more as they can now don heavy armor and continue to fly under the new gift. With this, the Dark Knight order was formed, they quickly defeated the powerful Bacabob ancients who resided in the lower submerged caves to fully control the entirity of the Xibalban cave network.
Due to the lengths the ancient Basalt Kings have slumbered deep beneath, the area 4 layers under the Xibalban main Caves (commonly dubbed as 4U) is flooded with powerful magic essence that created Bane and Bane Lords. The Camazotz with their powerful death magic was able to control them and use them to bolster the power of the Xibalban army. However, to keep the Banes in check required proficiency in death magic as they were too big to be controlled by strength alone. There were simply not enough skilled zotz for this task. So the Xibalban contracted an external Agency to be in control over the big guys. With everything going well in the master plan of the Camazotz, they now wish to enact the Flight Plan with the Agency, a plan to conquer the overworld as well."
#summary "Race: Zotz, Human Agents, and Banes, Prefer Heat+1
Military: Flying Zotz and Powerful Sacred Zotz Knights
Magic: Death, Blood, Earth, and Some Fire, and Water
Priests: Powerful"
#flag "./Meme Age/Xibalba/flag.tga"

#addreccom 2782
#addreccom 2675
#addreccom 2676
#addreccom 2753
#addreccom 5761
#addreccom 5762
#addreccom 5763

#forestcom 2782

#addrecunit 2738
#addrecunit 2739
#addrecunit 2740
#addrecunit 2741
#addrecunit 2742

#forestrec 2738
#forestrec 2739
#caverec 2738
#caverec 2739

#hero1 2692
#hero2 2757
#hero3 2758
#hero4 2759
#hero5 2760
#hero6 2761
#hero7 2762

#startcom 2675
#startunittype1 2738
#startunitnbrs1 16
#startunittype2 2739
#startunitnbrs2 16
#startscout 2782
#defcom1 2675
#defcom2 2676
#defunit1 2738
#defunit2 2739
#defmult1 16
#defmult1b 16
#defmult2 16
#wallunit 2740

#clearsites
#startsite "Flooded Depths"
#startsite "Noshur Vivors"
#idealcold -1
#fortera 2
#templepic 14
#homerealm 6
#homerealm 10
#color 0.25 0 0
#secondarycolor 0.1 0.1 0.1
#end

--------------------------------------------------------------------------
-- Atlantis
-- currently using
-- unit 5791-5820
-- site 1647-1648
-- nation 173
--------------------------------------------------------------------------

#newmonster 5791
#spr1 "./Meme Age/Atlantis/tunalik1.tga"
#spr2 "./Meme Age/Atlantis/tunalik2.tga"
#copystats 1623
#name "Tunalik"
#descr "The Tunalik is an Atlantian Angler who has expertise in catching Tuna. They dress in seal skins and adorn themselves with bones of their catch. Being a supreme Angler, he can provide the province with a large amount of food.
The Tunalik can spend 1 month fishing for semi-intelligent creatures to bolster the forces of Atlantis."
#clearweapons
#weapon "Ice Rod"
#custommagic 512 50
#supplybonus 25
#makemonsters2 -3003
#end

#newmonster 5792
#spr1 "./Meme Age/Atlantis/anglerkok1.tga"
#spr2 "./Meme Age/Atlantis/anglerkok2.tga"
#copystats 1618
#name "Anglerkok"
#descr "The Angakut are powerful mages of Water and Death magic capable of arcane fishing. However, as a good natured fisherman, he only uses a rod as the enjoyment comes from the process of fishing rather than the final product. Their powers over the Frozen Sea lets them craft cities and vessels of ice and they can bring armies with them across the oceans as well as feed them plenty with the fish they catch."
#ambidextrous 3
#weapon "Ice Rod"
#weapon "Cod"
#supplybonus 50
#end

#newmonster 5793
#copyspr 102
#copystats 102
#name "Apprentice Baiter"
#descr "The Baiters are the Deep Seers of old, also came to seek refuge in the frozen lands of Atlantis. They took up the activity of fishing by creating magical bait as bait is not easy to find in the frozen seas. The Apprentice is not capable of fishing on their own yet, as they are too young and impatient to understand the joy of fishing."
#startage 14
#clearmagic
#magicskill 2 1
#magicskill 4 1
#end

#newmonster 5794
#spr1 "./Meme Age/Atlantis/bait1.tga"
#spr2 "./Meme Age/Atlantis/bait2.tga"
#copystats 2859
#name "Journeyman Baiter"
#descr "The Baiters are the Deep Seers of old, also came to seek refuge in the frozen lands of Atlantis. They took up the activity of fishing by creating magical bait as bait is not easy to find in the frozen seas. The Journeyman is capable of fishing and find great joy in doing so. They are also capable of using their seer powers to locate the best locations to reel in the biggest catches. However, their skills pale in comparison to the Atlantian fishers."
#supplybonus 5
#clearweapons
#weapon "Ice Rod"
#end

#newmonster 5795
#copyspr 104
#copystats 104
#name "Master Baiter"
#descr "The Baiters are the Deep Seers of old, also came to seek refuge in the frozen lands of Atlantis. They took up the activity of fishing by creating magical bait as bait is not easy to find in the frozen seas. The Master Baiter understands that they are not the people most attuned to fishing and relegated themselves to being the backline support for finding fish. They will scry the lands and seas for suitable fishing spots and announce to the entire nation when they have any discoveries. This is a much needed knowledge for all fishermen across the nation as many of them will give the Master Baiter a high five after being impressed by their accurate announcements each time. People new to fishing tend to not understand the important of the Master Baiter within Atlantian communities, but this is a national practice set deep into the culture and values of the Atlantian people."
#clearmagic
#magicskill 2 1
#magicskill 4 2
#custommagic 5888 100
#holy
#end

#newmonster 5801
#spr1 "./Meme Age/Atlantis/fl1.tga"
#spr2 "./Meme Age/Atlantis/fl2.tga"
#copystats 1630
#name "Fishlord"
#descr "The Fishlord are fishers would have made record breaking size catches; which end up magically sealed and frozen into a club by the Tunaliks. Any fisherman who make a catch of significant size will immediately be annointed as a part of the sacred Fish Lord forces through a grand ceremony consisting of a large feast in their honor."
#clearweapons
#weapon "Frozen Fish"
#hp 15
#rpcost 28
#reclimit 2
#end

#newmonster 5802
#copyspr 1066
#copystats 1066
#name "Merman"
#descr "One of the fished up Merman that were magically bound using fishing magic to join the army of Atlantis."
#clearspec
#amphibian
#gcost 10
#montag 3003
#montagweight 2
#end

#newmonster 5803
#copyspr 2101
#copystats 2101
#name "Shrimpman"
#descr "One of the fished up Shrimpman that were magically bound using fishing magic to join the army of Atlantis."
#clearspec
#amphibian
#darkvision 50
#gcost 12
#montag 3003
#montagweight 2
#end

#newmonster 5804
#copyspr 639
#copystats 639
#name "Octopus"
#descr "One of the fished up Octopus that were magically bound using fishing magic to join the army of Atlantis."
#clearspec
#amphibian
#stealthy 15
#darkvision 50
#bluntres
#animal
#heal
#gcost 15
#montag 3003
#end

#newmonster 5805
#copyspr 642
#copystats 642
#name "Lobster"
#descr "One of the fished up Lobster that were magically bound using fishing magic to join the army of Atlantis."
#clearspec
#amphibian
#trample
#animal
#gcost 15
#montag 3003
#end

#newmonster 5806
#copyspr 2102
#copystats 2102
#name "Crabman"
#descr "One of the fished up Crabman that were magically bound using fishing magic to join the army of Atlantis."
#clearspec
#amphibian
#darkvision 50
#gcost 15
#montag 3003
#end

#newmonster 5807
#spr1 "./Meme Age/Atlantis/surstrom.tga"
#name "Surstromming"
#descr "The Surstromming are one of the methods the Atlantians use to preserve fish. It is extremely smelly from the fermentation and causes many to instantly gag and feel ill. Despite being a preserved food, when left in the open it quickly deteriorates."
#ap 0
#mapmove 0
#hp 100
#prot 1
#size 2
#str 4
#enc 0
#att 4
#def 0
#prec 0
#mr 4
#mor 50
#maxage 500
#startage 150
#nametype 117
#gcost 0
#amphibian
#immobile
#miscshape
#neednoteat
#blind
#undead
#coldres 25
#cold 3
#poisoncloud 5
#mindslime 5
#end

#newspell
#name "Surstromming Pile"
#restricted 173
#researchlevel -1
#effect 1
#nreff 1
#range 1
#damage 5807
#end

#newspell
#copyspell 191
#restricted 173
#name "Throw Surstromming"
#descr "The smelly preserved fish is a well sought after delicacy among the Atlantians. It can also be used as a chemical weapon against those who are not accustomed to such flavours."
#researchlevel 5
#path 0 2
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#nreff 1
#aoe 1
#fatiguecost 80
#flightspr 313
#precision -5
#spec 10486273
#sound 21
#strikesound 21
#nextspell "Surstromming Pile"
#end

#newspell
#copyspell 669
#restricted 173
#name "Fish Gut Alchemy"
#descr "By converting the guts of the fish to heavier and denser materials, the Angler is able to win massive gold prizes for their heavy catch."
#path 0 2
#researchlevel 1
#end

#selectspell 280
#restricted 173
#end
#selectspell 281
#restricted 173
#end

#newsite 1647
#name "Cod Pro Shop"
#path 2
#level 0
#rarity 5
#homecom 5795
#end

#newsite 1648
#name "Frozen Coast"
#path 2
#level 0
#rarity 5
#gems 2 3
#gems 5 2
#homecom 5792
#homemon 1630
#end

#selectnation 173
#name "Atlantis"
#epithet "Cod Pro Shop"
#era 3
#brief "A nation centered around fishing."
#descr "With the successful wars in the past era against the undead hordes of Lemuria and the kingdom of Erytheia, Atlantis finally found peace within the nation. It was during this time when the people had a chance to relax and take things in a different direction. Fishing was no longer seen as a means to survive but rather a recreational activity. Many Atlantian veterans coming back from war found great joy in sitting back, cracking a hole in the ice, and dropping their rods. With this, the fishing industry saw a massive boom and gathered decades of rapid expansion. It was during this same time that the Deep Seers returned to Atlantis as Bait Mystics, also entralled by the activity of fishing. They opened up fishing goods shops across the nation of Atlantis as well as seer services to locate the best fishing spots. Now the Cod Pro Shop effectively have complete dominance over the entire economy, culture, and politics of Atlantis.
The soldiers of old remained within the nation but much of the mages were replaced with Anglers. The underwater dwelling Atlantians however, did not follow as the mass fishing has heavily destroyed their habitat. With the dawn of the new ascension war, the fishers took up arms once again to fight for their one true God. However this time, they will also have plenty of fish."
#summary "Race: Atlantians and some Deep Humans, Prefer Cold +1. Massively increased coastal income.
Military: Magical Ice Armaments and Fishing Equipment
Magic: Water, Death, some Air, Earth, and Astral
Priests: Average"
#flag "./Meme Age/Atlantis/flag.tga"

#addreccom 1631
#addreccom 1632
#addreccom 1633
#addreccom 5791
#addreccom 5793
#addreccom 5794

#uwcom 2088
#uwcom 5793
#uwcom 5794

#addrecunit 1617
#addrecunit 1625
#addrecunit 1626
#addrecunit 1627
#addrecunit 1628
#addrecunit 1629
#addrecunit 5801

#uwrec 2087

#hero1 1634
#hero1 2085

#startcom 1632
#startunittype1 1625
#startunitnbrs1 12
#startunittype2 1626
#startunitnbrs2 12
#startscout 1631
#defcom1 1632
#defcom2 1633
#defunit1 1625
#defunit2 1626
#defmult1 10
#defmult1b 15
#defmult2 10
--#wallunit 5113

#coastnation
#tradecoast 25

#clearsites
#startsite "Cod Pro Shop"
#startsite "Frozen Coast"
#idealcold 1
#fortera 3
#uwbuild 1
#templepic 1
#homerealm 1
#homerealm 10
#color 0.44 0.44 0.88
#secondarycolor 0.11 0.11 0.66
#end

--------------------------------------------------------------------------
-- Zerg
-- currently using
-- unit 5821-5880
-- site 1649-1650
-- nation 174
--------------------------------------------------------------------------

#newmonster 5821
#spr1 "./Meme Age/Rlerg/drone1.tga"
#spr2 "./Meme Age/Rlerg/drone2.tga"
#name "Rellic Drone"
#descr "A worker drone of the Rell, they perform all sorts of menial tasks for R'lyeh from tax extorsion to scouting. But their most important role is to morph and evolve into various Rellic structures to further grow the Rell race. The Rell Worker is a very poor fighter and not at all magically attuned. They are very low in the hivemind hierarchy yet they are valued due to their presence provides the backbone of their race. The Rell Drone is born from a Rellic Mother."
#ap 12
#mapmove 16
#hp 25
#prot 2
#size 3
#str 12
#enc 2
#att 9
#def 6
#prec 10
#mr 12
#mor 50
#maxage 500
#startage 0
#nametype 117
#gcost 50
#rcost 1
#rpcost 1
#weapon 355 --sting
#magicskill 2 1
#researchbonus -4
#float
#amphibian
#voidsanity 15
#spiritsight
#taxcollector
#stealthy 0
#patrolbonus 4
#monpresentrec -3000
#end

#newmonster 5822
#spr1 "./Meme Age/Rlerg/mother1.tga"
#spr2 "./Meme Age/Rlerg/mother2.tga"
#name "Rellic Mother"
#descr "The Rellic Mother is the mother of all Rell as their branches grow Rellic Larvae that rapidly morph and evolve into other Rell lifeforms. The Mother is immobile and acts more like a plant than an animal, it does not communicate or need to eat. The Rellic Mother spawns a bunch of Rellic Larvae each month. It is also able to nurture all the basic creatures of Rell."
#ap 12
#mapmove 0
#hp 30
#prot 6
#size 4
#str 10
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 150
#nametype 117
#gcost 0
#weapon 86 --mind blast
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#regeneration 10
#holy
#magicskill 2 1
#magicskill 8 1
#montag 3000
#summon2 5840
#end

#newmonster 5823
#spr1 "./Meme Age/Rlerg/mother3.tga"
#spr2 "./Meme Age/Rlerg/mother4.tga"
#name "Rellic Great Mother"
#descr "The Rellic Mother is the mother of all Rell as their branches grow Rellic Larvae that rapidly morph and evolve into other Rell lifeforms. The Mother is immobile and acts more like a plant than an animal, it does not communicate or need to eat. The Great Mother spawns a large amount of Rellic Larvae each month. The Rellic Great Mother allows the nurturing of more advanced Rellic lifeforms such as the Rellspawn."
#ap 12
#mapmove 0
#hp 76
#prot 6
#size 5
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 240
#nametype 117
#gcost 0
#weapon 86 --mind blast
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#regeneration 10
#holy
#magicskill 2 2
#magicskill 8 1
#montag 3000
#summon3 5840
#battlesum2 5840
#end

#newmonster 5824
#spr1 "./Meme Age/Rlerg/mother5.tga"
#spr2 "./Meme Age/Rlerg/mother6.tga"
#name "Rellic Queen"
#descr "The Rellic Queen is the ultimate mother of all Rell as their branches grow Rellic Larvae that rapidly morph and evolve into other Rell lifeforms. The Mother is immobile and acts more like a plant than an animal, it does not communicate or need to eat. The Queen spawns a large amount of Rellic Larvae each month. The Rellic Queen allows the nurturing of the most advanced Rellic lifeforms such as the Phidia."
#ap 12
#mapmove 0
#hp 146
#prot 6
#size 6
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 340
#nametype 117
#gcost 0
#weapon 86 --mind blast
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#regeneration 10
#holy
#magicskill 2 4
#magicskill 8 3
#montag 3000
#summon5 5840
#battlesum2 5840
#end

#newmonster 5825
#spr1 "./Meme Age/Rlerg/pool.tga"
#name "Rellic Pit"
#descr "The Rellic Pit is an evolution from a Rellic Drone that allows the further nurturing of Rellic Larvae into Greater Rellings. Greater Rellings are larger, faster, and stronger than regular Rellings. The Rellic Pit also spawns a small amount of regular Rellings each month while inside friendly Dominion."
#ap 12
#mapmove 0
#hp 33
#prot 6
#size 4
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 117
#gcost 0
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#domsummon2 5841
#end

#newmonster 5826
#spr1 "./Meme Age/Rlerg/pyropool.tga"
#name "Rellic Radiator"
#descr "The Rellic Radiator is an evolution from a Rellic Drone that allows the further nurturing of Rellic Larvae into Pyrolings. Pyrolings are larger and slower Rellings that explode on death. The structure constantly radiates intense heat."
#ap 12
#mapmove 0
#hp 33
#prot 6
#size 4
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 117
#gcost 0
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#fireres 25
#heat 10
#end

#newmonster 5827
#spr1 "./Meme Age/Rlerg/spitnest.tga"
#name "Rellic Nest"
#descr "The Rellic Nest is an evolution from a Rellic Drone that allows the further nurturing of Rellic Larvae into Rellic Barragers. Rellic Barragers are larger, stronger, and longer range Spitters. The structure also spawns a small amount of Rellic Spitters each month inside friendly dominion."
#ap 12
#mapmove 0
#hp 33
#prot 6
#size 4
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 117
#gcost 0
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#poisonres 25
#domsummon2 5843
#end

#newmonster 5828
#spr1 "./Meme Age/Rlerg/lobden.tga"
#name "Rellster Den"
#descr "The Rellster Den allows the evolution of Rellsters, a crab, lobster, and rellic hybrid creatue with tough external shell and very powerful pincers."
#ap 12
#mapmove 0
#hp 33
#prot 6
#size 4
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 117
#gcost 0
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#poisonres 25
#end

#newmonster 5829
#spr1 "./Meme Age/Rlerg/lobdeng.tga"
#name "Stalker Den"
#descr "The Stalker Den allows the evolution of Stalkers, an invisible variant of the Rellster equipped with magic severing Ether Claws. The Stalker Den itself will occasionally nurture a regular Rellsters each month in friendly dominion."
#ap 12
#mapmove 0
#hp 33
#prot 6
#size 4
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 117
#gcost 0
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#poisonres 25
#raredomsummon 5847
#end

#newmonster 5830
#spr1 "./Meme Age/Rlerg/tidefountain.tga"
#name "Relltide Fountain"
#descr "The Relltide Fountain allows the evolution of Tidester, a seemingly formless but sentient body of water with the mind of Rell. These creatures are very hard to damage with conventional weapons. The Relltide Fountain occasionally spawns a Tidester in friendly dominion."
#ap 12
#mapmove 0
#hp 33
#prot 6
#size 4
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 117
#gcost 0
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#poisonres 25
#raredomsummon 5846
#end

#newmonster 5831
#spr1 "./Meme Age/Rlerg/vultnest.tga"
#name "Rellture Hive"
#descr "The Rellture Hive allows the evolution of Relltures, a vulture and Rellic hybrid. These creatures are extremely deadly and mobile, it is not uncommon for an entire province to be taken over in a single hour from the arrival of the Relltures."
#ap 12
#mapmove 0
#hp 33
#prot 6
#size 4
#str 12
#enc 1
#att 4
#def 4
#prec 10
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 117
#gcost 0
#weapon 63 --life drain
#amphibian
#voidsanity 15
#spiritsight
#immobile
#miscshape
#neednoteat
#blind
#female
#poisonres 25
#end

#newmonster 5832
#copyspr 443
#copystats 443
#name "Rellic Child"
#descr "The Rellic Child are the Star Children of former R'lyeh. As the Rell is mostly based on the Illithid and Starspawn genetics, they are easily able to morph into these forms with the help of a sufficiently powerful Rellic Mother. The Rellic Child continue to be trained in the art of assassination, however much of their Astral powers have been lost and replaced with Water affinities of the Rell race."
#gcost 10020
#maxage 500
#clearmagic
#magicskill 2 2
#monpresentrec -3000
#end

#newmonster 5833
#copyspr 2885
#name "Rellic Infestor"
#descr "The Rellic Infestor are a parasytic evolution of the Rell. They attach themselves onto a human host and take control, using their biomass to grow additional tendrils for casting magic.
The Rellic Infestor can only be Nurtered by a Rellic Great Mother."
#ap 10
#mapmove 16
#hp 13
#prot 2
#size 2
#str 10
#enc 3
#att 8
#def 8
#prec 10
#mr 14
#mor 14
#maxage 235
#startage 0
#nametype 117
#gcost 10005
#weapon 63 --life drain
#holy
#magicskill 2 1
#magicskill 5 2
#magicskill 6 1
#magicskill 8 1
#insane 10
#amphibian
#spiritsight
#monpresentrec 5823
#end

#newmonster 5834
#copyspr 333
#copystats 333
#name "Rellspawn"
#descr "The Rellspawn are the Minor Starspawn of former R'lyeh. As the Rell is mostly based on the Illithid and Starspawn genetics, they are easily able to morph into these forms with the help of a sufficiently powerful Rellic Mother. The Rellspawn is the primary commander of the many spawns of Rell.
The Rellspawn can only be Nurtered by a Rellic Great Mother."
#gcost 10015
#goodleader
#command 80
#clearmagic
#magicskill 2 1
#magicskill 3 1
#magicskill 8 1
#monpresentrec 5823
#end

#newmonster 5835
#copyspr 332
#copystats 332
#name "Great Rellspawn"
#descr "The Rellspawn are the Starspawn of former R'lyeh. As the Rell is mostly based on the Illithid and Starspawn genetics, they are easily able to morph into these forms with the help of a sufficiently powerful Rellic Mother. The Great Rellspawn is a powerful spellcaster of Rell that support the rapid expansionism of the new Rell controled R'lyeh.
The Greater Rellspawn can only be Nurtered by a Rellic Queen."
#gcost 10015
#goodleader
#clearmagic
#magicskill 2 3
#magicskill 3 2
#magicskill 5 2
#monpresentrec 5824
#end

#newmonster 5837
#spr1 "./Meme Age/Rlerg/phidia1.tga"
#spr2 "./Meme Age/Rlerg/phidia2.tga"
#name "Phidia"
#descr "The Phidia is a winged serpent morph of Rell. It holds aerial superiority with its slender body and powerful wings, easily capable of covering large part of the country in a single month. Beyond that, the Phidia are extremely powerful mages, capable to assisting the Rellic army of R'lyeh from the skies."
#ap 10
#mapmove 16
#hp 23
#prot 2
#size 4
#str 16
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 15
#maxage 500
#startage 144
#nametype 117
#gcost 0
#weapon 147 --spray poison
#weapon 63 --life drain
#holy
#magicskill 2 2
#magicskill 3 3
#magicskill 5 2
#magicskill 6 3
#magicskill 8 2
#amphibian
#flying
#spiritsight
#snake
#end

#newmonster 5840
#spr1 "./Meme Age/Rlerg/larva1.tga"
#spr2 "./Meme Age/Rlerg/larva2.tga"
#name "Rellic Larva"
#descr "Small and useless. These are the larva that might one day become a powerful Rellic creature, if they survive that long. Without direct nurturing however, they can only turn into the most basic Rellings."
#ap 1
#mapmove 1
#hp 2
#prot 2
#size 1
#str 2
#enc 2
#att 4
#def 8
#prec 8
#mr 11
#mor 50
#maxage 500
#startage 0
#nametype 117
#gcost 1
#rcost 1
#rpcost 0
#addupkeep -1
#weapon 740 --tiny bite
#amphibian
#spiritsight
#miscshape
#end

#newmonster 5841
#spr1 "./Meme Age/Rlerg/relling1.tga"
#spr2 "./Meme Age/Rlerg/relling2.tga"
#name "Relling"
#descr "The Relling are the most basic morph of Rell. They are quadripedal biters with nothing more on their body or mind. Their only task given by the hivemind of Rell is to rush forward and attack."
#ap 14
#mapmove 16
#hp 8
#prot 2
#size 1
#str 9
#enc 2
#att 11
#def 11
#prec 7
#mr 11
#mor 50
#maxage 500
#startage 144
#nametype 117
#gcost 5
#rcost 1
#rpcost 5
#weapon 20 --bite
#amphibian
#spiritsight
#quadruped
#monpresentrec -3000
#end

#newmonster 5842
#spr1 "./Meme Age/Rlerg/relling3.tga"
#spr2 "./Meme Age/Rlerg/relling4.tga"
#name "Greater Relling"
#descr "The Greater Relling are the core morph of Rell. They are large quadripedal biters with nothing more on their body or mind. Their only task given by the hivemind of Rell is to rush forward and attack. The Greater Relling have grown much more powerful legs and gained significantly increased speed over the regular Rellings. They are also slightly more intelligent, knowing to use their claws to aid in their attacks. The high metabolism rate of Greater Relling allows them to recover from severe wounds after battle.

The Greater Relling requires a Rellic Pit to be nurtured."
#ap 24
#mapmove 18
#hp 14
#prot 7
#size 2
#str 12
#enc 2
#att 11
#def 10
#prec 7
#mr 11
#mor 50
#maxage 500
#startage 144
#nametype 117
#gcost 8
#rcost 1
#rpcost 7
#weapon 20 --bite
#weapon 29 --claw
#amphibian
#spiritsight
#heal
#quadruped
#monpresentrec 5825
#end

#newmonster 5843
#spr1 "./Meme Age/Rlerg/spit1.tga"
#spr2 "./Meme Age/Rlerg/spit2.tga"
#name "Rellic Spitter"
#descr "The Rellic Spitter are the ranged core of Rell. They are a quadripedal creatures capable of projectile attacks. They are somewhat self sentient as aiming attacks require a larger amount of control of their bodies. Their spit is acidic and cause armor piercing damage."
#ap 10
#mapmove 12
#hp 14
#prot 7
#size 2
#str 11
#enc 2
#att 10
#def 7
#prec 11
#mr 11
#mor 12
#maxage 500
#startage 144
#nametype 117
#gcost 15
#rcost 1
#rpcost 7
#weapon "Caustic Spit"
#weapon 29 --claw
#amphibian
#spiritsight
#quadruped
#monpresentrec -3000
#end

#newmonster 5844
#spr1 "./Meme Age/Rlerg/spit3.tga"
#spr2 "./Meme Age/Rlerg/spit4.tga"
#name "Rellic Barrager"
#descr "The Rellic Barrager are the ranged elites of Rell. They are a quadripedal creatures capable of projectile attacks. They are somewhat self sentient as aiming attacks require a larger amount of control of their bodies. Their spit is acidic and cause armor piercing damage. The Barrager is capable of much larger quantity and range of acid spit compared to regulate spitters. However this complex form of life requires special nurturing methods.

The Rellic Barrager requires a Rellic Nest to be nurtured."
#ap 10
#mapmove 12
#hp 22
#prot 9
#size 3
#str 16
#enc 2
#att 10
#def 7
#prec 12
#mr 11
#mor 13
#maxage 500
#startage 144
#nametype 117
#gcost 25
#rcost 1
#rpcost 9
#weapon "Caustic Spit"
#weapon "Gooey Spit"
#weapon 29 --claw
#amphibian
#spiritsight
#quadruped
#monpresentrec 5827
#end

#newmonster 5845
#spr1 "./Meme Age/Rlerg/pyro1.tga"
#spr2 "./Meme Age/Rlerg/pyro2.tga"
#name "Pyroling"
#descr "The Pyrolings are basic Rellings with an attached  mini radiator. They are constantly radiating heat similar to their birth pool. Due to carrying such a dangerous and vulnerable sack, they are very fragile units. However, that plays to their benefit as their primary task is to explode on the enemies of R'lyeh.

The Pyroling requires a Rellic Radiator to be nurtured."
#ap 10
#mapmove 14
#hp 4
#prot 1
#size 1
#str 9
#enc 2
#att 11
#def 11
#prec 7
#mr 11
#mor 50
#maxage 500
#startage 144
#nametype 117
#gcost 12
#rcost 1
#rpcost 5
#weapon 20 --bite
#amphibian
#spiritsight
#quadruped
#deathfire 10
#heat 2
#fireres 25
#monpresentrec 5826
#end

#newmonster 5846
#spr1 "./Meme Age/Rlerg/tide1.tga"
#spr2 "./Meme Age/Rlerg/tide2.tga"
#name "Tidester"
#descr "The Tidester are seemingly formless liquid of Rell. They attack by slamming their mass into the enemies with a heavy blunt and crushing force. However, their biggest advantage is that they are very hard to damage and regenerate naturally.

The Tidester requires a Relltide Fountain to be nurtured."
#ap 10
#mapmove 12
#hp 22
#prot 0
#size 4
#str 16
#enc 0
#att 13
#def 10
#prec 5
#mr 14
#mor 14
#maxage 500
#startage 144
#nametype 117
#gcost 40
#rcost 1
#rpcost 10
#addupkeep -40
#weapon 90 --crush
#weapon 90 --crush
#amphibian
#spiritsight
#miscshape
#regeneration 10
#slashres
#bluntres
#pierceres
#inanimate
#neednoteat
#monpresentrec 5830
#end

#newmonster 5847
#spr1 "./Meme Age/Rlerg/lob1.tga"
#spr2 "./Meme Age/Rlerg/lob2.tga"
#name "Rellster"
#descr "The Rellster are crab and lobster hybrid of Rell. They have very hard external shells and powerful pincers. Their shells are very resistant to slash and pierce, making them a very strong frontline unit. Furthermore, the insanity genetic of the Rell is constantly trapped in the thick shell of the Rellster and unable to evolve further, causing them to easily go into a fit of rage.

The Rellster requires a Rellster Den to be nurtured."
#ap 10
#mapmove 12
#hp 25
#prot 18
#size 3
#str 17
#enc 3
#att 12
#def 8
#prec 7
#mr 13
#mor 15
#maxage 500
#startage 144
#nametype 117
#gcost 45
#rcost 1
#rpcost 10
#weapon 235 --pincer
#weapon 235 --pincer
#amphibian
#spiritsight
#slashres
#pierceres
#berserk 3
#monpresentrec 5828
#end

#newmonster 5848
#spr1 "./Meme Age/Rlerg/lob3.tga"
#spr2 "./Meme Age/Rlerg/lob4.tga"
#name "Stalker"
#descr "The Stalker are crab and lobster hybrid of Rell that can use chromatic reflections to their advantage. They have very hard external shells and evolved Ether Claws. Their shells are very resistant to slash and pierce, making them a very strong frontline unit. While their shells are not as thick as regular Rellsters, it is able to adapt to the insanity genetics of the Rell and gain chromatic control. The Stalkers are invisible to enemies without spiritsight and are extremely hard to damage. However, as they are part of the hivemind, they did not receive any instructions for stealth and are thus regular army troops.

The Stalker requires a Stalker Den to be nurtured."
#ap 10
#mapmove 12
#hp 25
#prot 14
#size 3
#str 17
#enc 3
#att 12
#def 8
#prec 7
#mr 14
#mor 15
#maxage 500
#startage 144
#nametype 117
#gcost 65
#rcost 1
#rpcost 15
#weapon "Ether Claw"
#weapon 235 --pincer
#amphibian
#spiritsight
#slashres
#pierceres
#invisible
#monpresentrec 5829
#speciallook 175
#end

#newmonster 5849
#spr1 "./Meme Age/Rlerg/vult1.tga"
#spr2 "./Meme Age/Rlerg/vult2.tga"
#name "Rellture"
#descr "The Rellture is a vulture hybrid of the Rell. Having powerful wings and very sharp talons, they are one of the scariest forces of the Rell. They have fully developed tendril mandibles capable of draining the life of their victims. The stolen life is kept by the Relltures permanently as it is incorporated as part of their flesh and biology. Furthermore their claws are naturally coated with venom to truly ensure their targets are not getting back up.

The Rellture requires a Rellture Hive to be nurtured."
#ap 8
#mapmove 32
#hp 18
#prot 2
#size 3
#str 12
#enc 2
#att 13
#def 13
#prec 7
#mr 13
#mor 15
#maxage 500
#startage 144
#nametype 117
#gcost 75
#rcost 1
#rpcost 15
#weapon 63 --life drain
#weapon 207 --venom claw
#weapon 207 --venom claw
#amphibian
#spiritsight
#flying
#stormimmune
#hpoverflow
#monpresentrec 5831
#end

#newmonster 5850
#spr1 "./Meme Age/Rlerg/host1.tga"
#spr2 "./Meme Age/Rlerg/host2.tga"
#name "Rellic Hostess"
#descr "The Rellic Hostess is a mutated walking mother attached to a Barrager. The mutated mother is capable of creating an extremely large amount of Rellings constantly in battle. The summoned Rellings are not perfect however and will quickly die after the battle ends. Similarly, the Hostess itself is a huge violation of Rell lifeform and will die of old age extremely quickly.

The Rellic Hostess requires a Rellic Queen to be nurtured."
#ap 4
#mapmove 7
#hp 44
#prot 4
#size 5
#str 16
#enc 2
#att 8
#def 4
#prec 12
#mr 11
#mor 13
#maxage 4
#startage 0
#nametype 117
#gcost 100
#rcost 1
#rpcost 25
#weapon "Caustic Spit"
#weapon "Gooey Spit"
#weapon 29 --claw
#female
#amphibian
#spiritsight
#quadruped
#battlesum2 5841 --relling
#battlesum2 5841 --relling
#monpresentrec 5824
#end

#newmonster 5851
#spr1 "./Meme Age/Rlerg/titan1.tga"
#spr2 "./Meme Age/Rlerg/titan2.tga"
#name "Rellic Titan"
#descr "The Rellic Titan is the largest creature of the Rell. The Titan is immensely powerful that the mere sight of it makes the unsteely soil their pants and run away. Their giant claws can crush anything they hit while their many tentacles drain life from their victims. While titanic in size and flesh, they do not have a very thick carapace compared the Rellsters and can easily be damaged.

The Rellic Titan requires a Rellic Queen to be nurtured. Due to their massive size, at most 1 can be nurtured at a time."
#ap 8
#mapmove 18
#hp 144
#prot 6
#size 6
#str 24
#enc 4
#att 14
#def 6
#prec 9
#mr 14
#mor 15
#maxage 40
#startage 0
#nametype 117
#gcost 255
#rcost 1
#rpcost 25
#weapon 636 --life drain tentacle
#weapon 600 --crab claw
#weapon 29 --claw
#amphibian
#spiritsight
#monpresentrec 5824
#berserk 3
#fear 10
#reclimit 1
#end

#newspell
#name "Morph into Mother"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Mother is the Rellic creature from which all Rell are born."
#school 1
#researchlevel 0
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5822 --Rellic Mother
#path 0 2
#pathlevel 0 1
#fatiguecost 700
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Great Mother"
#restricted 174
#onlymnr 5822 --Rellic Mother
#descr "The Mother can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Great Mother is a larger version of the Mother, capable of supporting more advanced lifeforms."
#school 1
#researchlevel 3
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5823 --Rellic Great Mother
#path 0 2
#pathlevel 0 1
#fatiguecost 1000
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Queen"
#restricted 174
#onlymnr 5823 --Rellic Great Mother
#descr "The Great Mother can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Queen is the ultimate form of the Mother, capable of producing the most sophisticated of biological creations."
#school 1
#researchlevel 6
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5824 --Rellic Queen
#path 0 2
#pathlevel 0 1
#fatiguecost 2000
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Pit"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Pit is a spawn for Rellings and Greater Rellings."
#school 5
#researchlevel 0
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5825 --Rellic Pit
#path 0 2
#pathlevel 0 1
#fatiguecost 1000
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Radiator"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Radiator is a spawn for Pyrolings."
#school 4
#researchlevel 3
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5826 --Rellic Radiator
#path 0 2
#pathlevel 0 1
#fatiguecost 500
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Nest"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Nest is a spawn for Spitters and Barragers."
#school 2
#researchlevel 3
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5827 --Rellic Nest
#path 0 2
#pathlevel 0 1
#fatiguecost 1000
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Den"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Den is a spawn for Rellsters."
#school 1
#researchlevel 5
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5828 --Rellic Den
#path 0 2
#pathlevel 0 1
#fatiguecost 1200
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Stalker Den"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Stalker Den is a spawn for Stalkers."
#school 4
#researchlevel 7
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5829 --Stalker Den
#path 0 2
#pathlevel 0 1
#fatiguecost 2000
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Fountain"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Fountain is a spawn for Tidesters."
#school 0
#researchlevel 5
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5830 --Fountain
#path 0 2
#pathlevel 0 1
#fatiguecost 1500
#spec 8388608 --uw ok
#end

#newspell
#name "Morph into Hive"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Hive is a spawn for Relltures."
#school 5
#researchlevel 7
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5831 --Hive
#path 0 2
#pathlevel 0 1
#fatiguecost 2500
#spec 8388608 --uw ok
#end

#newspell
#name "Evolve into Child"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Rellic Child is the remnants of Star Child of the old R'lyeh empire."
#school 5
#researchlevel 0
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5832 --Child
#path 0 2
#pathlevel 0 1
#fatiguecost 200
#spec 8388608 --uw ok
#end

#newspell
#name "Evolve into Infestor"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Infestor is an unstable parasytic being latched on a human chassis."
#school 5
#researchlevel 0
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5833 --Infestor
#path 0 2
#pathlevel 0 1
#fatiguecost 500
#spec 8388608 --uw ok
#end

#newspell
#name "Evolve into Starspawn"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Starspawn is the primary commander and mage of Rellic R'lyeh."
#school 0
#researchlevel 0
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5834 --Starspawn
#path 0 2
#pathlevel 0 1
#fatiguecost 600
#spec 8388608 --uw ok
#end

#newspell
#name "Evolve into Great Starspawn"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Great Starspawn is a powerful mage of Rell, working on the basis of the Starspawn of old R'lyeh."
#school 0
#researchlevel 3
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5835 --Great Starspawn
#path 0 2
#pathlevel 0 1
#fatiguecost 1200
#spec 8388608 --uw ok
#end

#newspell
#name "Evolve into Great Phidia"
#restricted 174
#onlymnr 5821 --Drone
#descr "The drone can spend a month consuming large amounts of water gems to power the insanity genetics within its own biomass, allowing it to rapidly evolve into a brand new being. The Phibia is a powerful flying mage of Rell."
#school 0
#researchlevel 6
#effect 10130 -- ritual self-transformation
#polygetmagic 1
#damage 5837 --Phidia
#path 0 2
#pathlevel 0 1
#fatiguecost 2500
#spec 8388608 --uw ok
#end

#newsite 1649
#name "Pit of Insane Biomass"
#path 7
#level 0
#rarity 5
#gems 2 7
#end

#newsite 1650
#name "Broken Void Gate"
#path 4
#level 0
#rarity 5
#gems 2 1
#gems 5 1
#end

#selectnation 174
#name "R'lyeh"
#epithet "Rapid Evolution"
#era 3
#brief "A nation of extremely fast growing and evolving race where instead of crafting armor, they simply evolve a carapace."
#descr "With the insanity of R'lyeh out of control, beings of the void gates flooded the lands and overwhelmed what the Illithids could control. Many starspawn decided their best course of action was to brave through the void gate once more in search for power. By pure coincidence and insanity, a way to splice their genetics with the power of insanity was discovered. Knowing they had no other option, the Starspawn did exactly that. This lead to state of rapid evolution and superiority over the beings of the void. A new age of R'lyeh was born.
A new race of beings sourced from the insane starspawns known as The Rell, now ruled the nation of R'lyeh. They are a hivemind system where everything starts with a worker drone Rell that eventually evolves into the most vicious killers. They strangely resemble both the ancient aboleth as well as the illithid from the stars. However, they lack the ability to build useful fortifications and heavily rely on the protection of their massive and evergrowing army."
#summary "Race: The rapidly evolving Rell
Military: Endless waves of Rell
Magic: Water, Nature, Death, and some Earth
Priests: Average, Temples generate Water Gems
Special: Commanders and Spawns are morphed into by Rellic Drones; most Rellic Creatures require a special Spawn to recruit."
#flag "./Meme Age/Rlerg/flag.tga"

#addreccom 5821
#addreccom 5832
#addreccom 5833
#addreccom 5834
#addreccom 5835

#uwcom 5821

#addforeigncom 5821

#addrecunit 5841
#addrecunit 5842
#addrecunit 5843
#addrecunit 5844
#addrecunit 5845
#addrecunit 5846
#addrecunit 5847
#addrecunit 5848
#addrecunit 5849
#addrecunit 5850
#addrecunit 5851

#uwrec 5841
#uwrec 5842
#uwrec 5843
#uwrec 5844
#uwrec 5845
#uwrec 5846
#uwrec 5847
#uwrec 5848
#uwrec 5849
#uwrec 5850
#uwrec 5851

--#hero1 TBD

#startcom 5834
#startunittype1 5841
#startunitnbrs1 25
#startunittype2 5841
#startunitnbrs2 25
#startscout 5822
#defcom1 5834
#defcom2 5833
#defunit1 5841
#defunit2 5843
#defmult1 20
#defmult1b 25
#defmult2 10
#wallunit 5844
#wallmult 4

#uwdefcom1 5834
#uwdefcom2 5833
#uwdefunit1 5841
#uwdefmult1 20
#uwdefunit2 5843
#uwdefmult2 15
#uwwallunit 5844
#uwwallmult 4

#clearsites
#startsite "Pit of Insane Biomass"
#startsite "Broken Void Gate"
#coastnation
#idealcold 0
#fortera 0
#homefort 3
#labcost 400
#uwbuild 1
#templepic 1
#templegems 2
#homerealm 1
#homerealm 9
#homerealm 10
#color 0.54 0 0
#secondarycolor 0.54 0 0
#end

--------------------------------------------------------------------------
-- Rhodesia
-- currently using
-- unit 5881-5910
-- site 1660-1661
-- nation 175
--------------------------------------------------------------------------

#newmonster 5881
#copyspr 2288
#copystats 2288
#name "Zimba Scout"
#descr "The many clans of of native tribals of Rhodesia are collectively dubbed as Zimbas. The Zimba Scout is originally from the Ape clan, however, their clan status has completely dissolved after the declaration of indepedence by Rhodesians."
#slave
#end

#newmonster 5882
#copyspr 881
#copystats 881
#name "Zimba Chief"
#descr "The many clans of of native tribals of Rhodesia are collectively dubbed as Zimbas. The Zimba Chief is the lowest ranking leader."
#slave
#end

#newmonster 5883
#copyspr 883
#copystats 883
#name "Zimba Commander"
#descr "The many clans of of native tribals of Rhodesia are collectively dubbed as Zimbas. The Zimba Commander is a decently well equipped commander."
#slave
#end

#newmonster 5884
#copyspr 895
#copystats 895
#name "Zimba Priest"
#descr "The many clans of of native tribals of Rhodesia are collectively dubbed as Zimbas. The Zimba Priest is a preacher of old Machakan faith that has since been converted to spreading the faith of Rhodesia. However, since many of them still hold attachment to their old fath, they have a small chance of deserting."
#gcost 40
#rpcost 1
#slave
#deserter 5
#end

#newmonster 5885
#copyspr 892
#copystats 892
#name "Zimba Witch Doctor"
#descr "The many clans of of native tribals of Rhodesia are collectively dubbed as Zimbas. The Zimba Witch Doctor holds powers of the nature and wilderness. However, their magical works are not well regimented and thus greatly hinders their growth and studies into magic. Most Witch Doctors never become more than a simple caster and cannot compare to the Rhodesian Magistrate."
#slave
#end

#newmonster 5886
#copyspr 893
#copystats 893
#name "Zimba Sorcerer"
#descr "The many clans of of native tribals of Rhodesia are collectively dubbed as Zimbas. The Zimba Sorcerer is a highly skilled Witch Doctor that has taken their magics to the next level. With the contact with Rhodesian mages, they quickly abandoned their old ways and attempted to learn from a more rigorous study of magicka. However, this lead to abandonment of much of their old skills."
#slave
#clearmagic
#magicskill 0 1
#magicskill 5 1
#magicskill 6 1
#custommagic 13440 100
#custommagic 2048 50
#end

#newmonster 5887
#copyspr 1643
#copystats 1643
#name "Rhodesian Theologist"
#descr "The Rhodesian Theologist is a former Magister of Theology from Man. They have adapted to their new environment and continue to work on their priestly arts of spreading faith. Their inquisition skills have come in handy many times while subduing the native population and their opposing priests."
#forestsurvival
#end

#newmonster 5888
#copyspr 1666
#copystats 1666
#name "Selous Warden"
#descr "The Selous Warden is an elite commander who specializes in stealthy hit squads to take down insurgents, They have given great contribution during the Forest Wars of their indepedence by conducting infiltration missions against the Spider Clan. Due to their great efforts, they have been annointed sacred priesthood by the order of the Rhodesian Magistry."
#forestsurvival
#end

#newmonster 5889
#copyspr 1644
#copystats 1644
#name "Rhodesian Magister"
#descr "The Rhodesian Magister are multitalent individuals extremely suited to just about anything they do. While being engineers, inventors, spies, and mages in their homeland, they quickly picked up bushcraft survival and leadership in their new homes. Their magical technique to counter drain has been extremely useful in a region where the lands were left much undeveloped for many pantokrator cycles."
#forestsurvival
#goodleader
#taskmaster 2
#end

#newmonster 5890
#copyspr 1646
#copystats 1646
#name "Rhodesian Arcanist"
#descr "The Rhodesian Arcanist are magically talented individuals. They were hand selected to study the magical arts based on natural born talents. Whereas the lesser talented went on to become Magisters or other roles. Their magical technique to counter drain has been extremely useful in a region where the lands were left much undeveloped for many pantokrator cycles."
#end

#newmonster 5891
#copyspr 878
#copystats 878
#name "Zimba Slave"
#mor 7
#slave
#end

#newmonster 5892
#copyspr 879
#copystats 879
#name "Zimba Archer"
#descr "A common bow user."
#mor 7
#slave
#end

#newmonster 5893
#copyspr 880
#copystats 880
#name "Zimba Warrior"
#descr "A common spear user."
#mor 9
#slave
#end

#newmonster 5894
#copyspr 882
#copystats 882
#name "Zimba Hoplite"
#descr "A decently trained hoplite soldier that were given a small amount of respect from the Rhodesians. They are much more formidable fighters than the rest but still pale in comparison to Rhodesian troops."
#mor 10
#gcost 12
#slave
#end

#newmonster 5895
#copyspr 2455
#copystats 2455
#name "Rhodesian Longbowman"
#descr "A skilled longbow soldier feared for their deadly aim. They spot surprisingly high strength for archers. They have picked up many skills of the bushcraft while treking in new lands."
#forestsurvival
#clearweapons
#hp 11
#att 11
#def 11
#gcost 13
#ambidextrous 1
#weapon "Dagger"
#weapon "Axe"
#weapon "Long Bow"
#end

#newmonster 5896
#copyspr 1648
#copystats 1648
#name "Selous Scout"
#descr "The Selous Scout is an elite soldier who specializes in stealthy hit squads to take down insurgents. They have given great contribution during the Forest Wars of their indepedence by conducting infiltration missions against the Spider Clan. Due to their great efforts, they have been annointed sacred by the order of the Rhodesian Magistry."
#forestsurvival
#end

#newmonster 5897
#spr1 "./Meme Age/Rhodesia/grey1.tga"
#spr2 "./Meme Age/Rhodesia/grey2.tga"
#name "Grey Warden"
#descr "The Grey Warden are the leaders of the mounted detachment of Rhodesian forces. They conduct much of guerrilla warfare operations by utilizing their high mobility on horseback. They had great contributions after Forest War to root out the remaining tribal insurgents and secure a safer nation. The Grey Wardens wear a symbolic full helmet to keep with tradition, while most Grey Scouts prefer leather caps to reduce weight and maximize mobility."
#ap 20
#mapmove 18
#hp 15
#prot 0
#size 3
#ressize 2
#str 13
#enc 2
#att 13
#def 12
#prec 10
#mr 10
#mor 13
#maxage 50
#startage 25
#nametype 102
#gcost 10030
#rcost 5
#rpcost 2
#weapon "Crossbow"
#weapon "Short Sword"
#weapon 56 --hoof
#armor "Full Helmet"
#armor "Leather Cuirass"
#armor "Buckler"
#magicskill 8 1
#holy
#okleader
#forestsurvival
#mounted
#mountedhumanoid
#stealthy 0
#patrolbonus 3
#end

#newmonster 5898
#spr1 "./Meme Age/Rhodesia/scout1.tga"
#spr2 "./Meme Age/Rhodesia/scout2.tga"
#name "Grey Scout"
#descr "The Grey Scouts are the mounted detachment of Rhodesian forces. They conduct much of guerrilla warfare operations by utilizing their high mobility on horseback. They had great contributions after Forest War to root out the remaining tribal insurgents and secure a safer nation. The Grey Wardens wear a symbolic full helmet to keep with tradition, while most Grey Scouts prefer leather caps to reduce weight and maximize mobility."
#ap 20
#mapmove 18
#hp 13
#prot 0
#size 3
#ressize 2
#str 12
#enc 2
#att 13
#def 12
#prec 10
#mr 10
#mor 13
#maxage 50
#startage 25
#nametype 102
#gcost 30
#rcost 5
#rpcost 28
#weapon "Crossbow"
#weapon "Short Sword"
#weapon 56 --hoof
#armor "Leather Cap"
#armor "Leather Cuirass"
#armor "Buckler"
#holy
#forestsurvival
#mounted
#mountedhumanoid
#stealthy 0
#patrolbonus 2
#end

#newmonster 5899
#copyspr 2452
#name "Rhodesian Bushmaster"
#descr "The Rhodesian Bushmaster is a master of survival and wilderness combat. They have excellent mobility despite being heavy armed and are slightly larger and stronger than the majority of the population. The axemen wear ring mail or chain mail hauberks."
#ap 10
#mapmove 16
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 12
#def 10
#prec 11
#mr 10
#mor 12
#maxage 50
#startage 25
#nametype 102
#gcost 13
#rcost 1
#rpcost 10
#weapon "Axe"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#stealthy 0
#end

#newmonster 5900
#spr1 "./Meme Age/Rhodesia/task1.tga"
#spr2 "./Meme Age/Rhodesia/task2.tga"
#name "Rhodesian Sergeant"
#descr "The Rhodesian Sergent is a drill master who specializes to whipping the native lazy population into shape. Never again will these lower life slack off on the job or run away in cowardice under the training of the Sergeant."
#ap 10
#mapmove 16
#hp 12
#prot 0
#size 2
#str 11
#enc 2
#att 12
#def 11
#prec 10
#mr 10
#mor 13
#maxage 50
#startage 25
#nametype 102
#gcost 9995
#rcost 1
#rpcost 1
#weapon "Whip"
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#goodleader
#command -40
#forestsurvival
#taskmaster 3
#end

#newmonster 5901
#copystats 5890
#spr1 "./Meme Age/ian.tga"
#spr2 "./Meme Age/ian.tga"
#name "Prime Arcanist"
#fixedname "Ian Smith"
#descr "When the nation of Man seemed deaf to the pleas of its Rhodesian citizens, those citizens became more and more desperate, at the height of this the Prime Arcanist of Rhodesia was ousted by his colleagues, and the young, charismatic Ian Smith was voted in to replace him. It wasn't long before in a fiery and inspiring speech Ian Smith declared UDP- unilateral declaration of pantokracy, and the people of Rhodesia who were once a colony of Man with the privilege of responsible government, rejoiced in entering the war for godhood. Ian Smith enjoys immense support from his people for the stand he took against the Isle of Man, and as the Prime Arcanist this translates to a benevolent, but firm grip on both the civil and military arms of Rhodesia."
#superiorleader
#command 100
#inspirational 4
#end

#newsite 1660
#name "Salisbury Tower"
#path 1
#level 0
#rarity 5
#gems 1 2
#homecom 5888
#homemon 5896
#end

#newsite 1661
#name "Colonized God Mountain"
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 3 1
#gems 6 1
#end

#selectnation 175
#name "Rhodesia"
#epithet "Apartheid State"
#era 3
#brief "A nation of segregation between races, the many once powerful Lion and Spider tribes serve as slaves under the rule of the people hailing from Man."
#descr "It was many cycles ago when the proud Spider clan of Machaka was powerful enough to be a major nation of the world. However, in the last few eras, their influence sharply dropped as they were unable to advance in tech and were heavily oppressed by the steel and crossbows other nations were able to produce. While left in the dust, they still held a sizeable amount of land. That land was still rich of resources left to be exploited, which the people of Man laid their eyes on.
After the people of Man colonized and settled on the lands of former Machaka, they established the new state of Rhodesia and declared sovereignty from Man. The new state had the best plans for the country, allowing maximum efficiency to exploit the land of its resources and pumping the nation into a state of hypergrowth. The lesser mechanically intelligent native witch doctors and sorcerors were quickly phased out of power in the society and replaced with industrious Magistry Securitus. Soon, Rhodesia was put on the maps. The major nations of the world had to respect the growing super power as they plan on taking over more land to expand their state."
#summary "Race: Humans from Man and Native Tribals
Military: Slave army of tribals with outdated equipment and Well equipped but few Man elites
Magic: Astral, Air, Nature, Fire, Earth, and some Death
Priests: Weak"
#flag "./Meme Age/Rhodesia/flag.tga"

#addreccom 5881
#addreccom 5882
#addreccom 5900
#addreccom 5883
#addreccom 5884
#addreccom 5885
#addreccom 5886
#addreccom 5887
#addreccom 5889
#addreccom 5890

#forestcom 5897

#forestcom 5881
#forestcom 5885
#forestcom 5886

#addrecunit 2126
#addrecunit 5891
#addrecunit 5892
#addrecunit 5893
#addrecunit 5899
#addrecunit 5894
#addrecunit 5895
#addrecunit 886

#forestrec 5898
#forestrec 5899

#hero1 946
#hero2 952

#startcom 5889
#startunittype1 5895
#startunitnbrs1 12
#startunittype2 5895
#startunitnbrs2 12
#startscout 5881
#defcom1 5882
#defcom2 5889
#defunit1 5893
#defunit2 5892
#defmult1 15
#defmult1b 25
#defmult2 15
#wallunit 5895
#wallmult 10

#clearsites
#startsite "Salisbury Tower"
#startsite "Colonized God Mountain"
#idealcold 0
#homefort 3
#templepic 4
#homerealm 1
#homerealm 2
#homerealm 7
#homerealm 10
#color 0 0.56 0
#secondarycolor 0.86 0.86 0.86
#end

--------------------------------------------------------------------------
-- Wakanda
-- currently using
-- unit 5911-5940
-- site 1662-1663
-- nation 176
--------------------------------------------------------------------------

#newmonster 5911
#spr1 "./Meme Age/Wakanda/b1.tga"
#spr2 "./Meme Age/Wakanda/b2.tga"
#name "Panther Clan Witch Doctor"
#descr "The Witch Doctor of the Panther Clan are mages of broad yet little skill. They contribute to the small time needs of magic and laborious research of advanced meteorite weaponry. They have very light form of subdermal armor as they rarely appear on the frontlines."
#ap 10
#mapmove 14
#hp 11
#prot 8
#size 2
#str 11
#enc 3
#att 9
#def 9
#prec 10
#mr 13
#mor 9
#maxage 50
#startage 25
#nametype 126
#gcost 10010
#rcost 3
#rpcost 2
#weapon "Quarterstaff"
#forestsurvival
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#researchbonus -2
#magicstudy 1
#poorleader
#end

#newmonster 5912
#spr1 "./Meme Age/Wakanda/b3.tga"
#spr2 "./Meme Age/Wakanda/b4.tga"
#name "Panther Clan Sorcerer"
#descr "The Sorcerer of the Panther Clan are the main mage of Wakanda. They are the role every magic student strives to become. They take prestigous roles within the society while being constantly in demand. They contribute to the needs of magic used in advanced meteorite weaponry. They have standard subdermal armor and are enhanced with metabolic stimulants to recover from injuries."
#ap 10
#mapmove 14
#hp 11
#prot 11
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mr 14
#mor 9
#maxage 50
#startage 25
#nametype 126
#gcost 10025
#rcost 5
#rpcost 2
#weapon "Quarterstaff"
#forestsurvival
#heal
#magicskill 1 1
#magicskill 5 1
#magicskill 6 2
#custommagic 14592 100
#researchbonus -2
#magicstudy 1
#poorleader
#end

#newmonster 5913
#spr1 "./Meme Age/Wakanda/b5.tga"
#spr2 "./Meme Age/Wakanda/b6.tga"
#name "Black Panther"
#descr "The Black Panther is the king of the Panther clan. They are enhanced by every single stimulant possible including the sacred purple drank that gives them the power of a panther. Their subdermal plating is not only powerful at stopping damage but also capable of rendering themselves stealthy and out of sight. They wield two powerful meteorite daggers that can cut nearly anything it comes into contact with. Furthermore, they are able to transform into the form of a technologically enhanced Werepanther at will."
#ap 10
#mapmove 16
#hp 12
#prot 16
#size 2
#str 13
#enc 3
#att 12
#def 12
#prec 11
#mr 16
#mor 11
#maxage 50
#startage 35
#nametype 126
#gcost 10040
#rcost 7
#rpcost 4
#weapon "Meteorite Dagger"
#weapon "Meteorite Dagger"
#holy
#forestsurvival
#heal
#stealthy 20
#magicskill 1 2
#magicskill 5 2
#magicskill 6 1
#custommagic 14592 100
#researchbonus -4
#shapechange 5914
#goodleader
#end

#newmonster 5914
#spr1 "./Meme Age/Wakanda/b7.tga"
#spr2 "./Meme Age/Wakanda/b8.tga"
#name "Werepanther"
#descr "The Black Panther is the king of the Panther clan. They are enhanced by every single stimulant possible including the sacred purple drank that gives them the power of a panther. Their subdermal plating is not only powerful at stopping damage but also capable of rendering themselves stealthy and out of sight. They wield two powerful meteorite daggers that can cut nearly anything it comes into contact with. Furthermore, they are able to transform into the form of a technologically enhanced Panther at will."
#ap 10
#mapmove 22
#hp 21
#prot 16
#size 3
#str 18
#enc 2
#att 13
#def 10
#prec 8
#mr 16
#mor 14
#maxage 50
#startage 35
#nametype 126
#gcost 10040
#rcost 7
#rpcost 4
#weapon "Meteorite Fangs"
#weapon "Meteorite Claws"
#holy
#forestsurvival
#heal
#stealthy 40
#magicskill 1 2
#magicskill 5 2
#magicskill 6 1
#custommagic 14592 100
#researchbonus -8
#shapechange 5913
#goodleader
#end

#newmonster 5915
#copyspr 2288
#copystats 2288
#name "Wakanda Scout"
#descr "The Wakanda Scout is comprised of members from the lesser clans under the protection of Panther Clan. They are not smart nor powerful and are merely granted admission in the great city of Wakanda out of pity. Those who were granted the role of scouts greatly cherish the role of being recognized by the great Panther Clan and would gladly die for them."
#mor 15
#end

#newmonster 5916
#copyspr 2290
#name "Wakanda Commander"
#descr "The Wakanda Commander are warriors who have greatly excelled and promoted. They are granted the power to lead troops but are never trained in actual tactics. The general idea of tactics are heavily ignored as Wakandans are used to winning battles effortlessly by superior tech."
#ap 10
#mapmove 12
#hp 12
#prot 16
#size 2
#str 11
#enc 2
#att 13
#def 13
#prec 10
#mr 10
#mor 10
#maxage 50
#startage 22
#nametype 126
#gcost 10010
#rcost 7
#rpcost 1
#weapon "Meteorite Spear"
#armor "Great Hide Shield"
#okleader
#command 40
#end

#newmonster 5917
#copyspr 897
#copystats 897
#name "Wakanda Priest"
#descr "The Wakanda Priests are a relic of the past and have always been recognized by the people. They are upholders of tradition and refuse all forms of technical advancements to keep themselves pure."
#rpcost 1
#poorleader
#end

#newmonster 5918
#copyspr 2292
#copystats 2292
#name "Hyena Clan Witch Doctor"
#descr "The Hyena Clan Witch Doctors are honorary citizens within Wakanda despite being a minor clan. They are often praised by the Panther Clan for being skillful mages. While they are not granted full access to the advanced tech, they are allowed to continue to practice their witchcraft within Wakanda despite their heretical nature."
#end

#newmonster 5921
#spr1 "./Meme Age/Wakanda/n1.tga"
#spr2 "./Meme Age/Wakanda/n2.tga"
#name "Meteor Archer"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The Meteor Archer utilize Meteor bows that explode on contact, they are very expensive to produce both resource wise and gold wise as many skilled mages must be hired to stabilize the meteorite energies during its production."
#ap 10
#mapmove 12
#hp 11
#prot 11
#size 2
#str 11
#enc 2
#att 8
#def 8
#prec 10
#mr 10
#mor 10
#maxage 50
#startage 22
#nametype 126
#gcost 23
#rcost 5
#rpcost 10
#weapon "Meteorite Bow"
#weapon "Dagger"
#end

#newmonster 5922
#spr1 "./Meme Age/Wakanda/n3.tga"
#spr2 "./Meme Age/Wakanda/n4.tga"
#name "Meteor Ranger"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The Meteor Ranger utilize Meteor bows that explode on contact, they are very expensive to produce both resource wise and gold wise as many skilled mages must be hired to stabilize the meteorite energies during its production. The Rangers are much better trained archers who also take on the role of stealth missions as well as basic close combat."
#ap 10
#mapmove 12
#hp 12
#prot 11
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#maxage 50
#startage 22
#nametype 126
#gcost 27
#rcost 5
#rpcost 15
#weapon "Meteorite Bow"
#weapon "Meteorite Baton"
#forestsurvival
#stealthy 5
#end

#newmonster 5923
#spr1 "./Meme Age/Wakanda/n5.tga"
#spr2 "./Meme Age/Wakanda/n6.tga"
#name "Panther Hunter"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The Panther Warrior are equipped with Nets to trap the foe before subduing them with meteorite spears. They are also provided with combat stimulants to never tire out on the chase."
#ap 10
#mapmove 12
#hp 11
#prot 11
#size 2
#str 11
#enc 2
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#maxage 50
#startage 22
#nametype 126
#gcost 15
#rcost 5
#rpcost 10
#weapon "Meteorite Spear"
#weapon "Net"
#reinvigoration 2
#end

#newmonster 5924
#spr1 "./Meme Age/Wakanda/n7.tga"
#spr2 "./Meme Age/Wakanda/n8.tga"
#name "Panther Warrior"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The Panther Warrior are equipped with top of the line subdermal armor to serve as the frontline of the Wakandan army."
#ap 10
#mapmove 12
#hp 12
#prot 16
#size 2
#str 11
#enc 2
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#maxage 50
#startage 22
#nametype 126
#gcost 15
#rcost 7
#rpcost 10
#weapon "Meteorite Spear"
#armor "Great Hide Shield"
#end

#newmonster 5925
#spr1 "./Meme Age/Wakanda/n9.tga"
#spr2 "./Meme Age/Wakanda/n10.tga"
#name "Panther Warrior"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The Panther Warrior are equipped with top of the line subdermal armor to serve as the frontline of the Wakandan army."
#ap 10
#mapmove 12
#hp 12
#prot 16
#size 2
#str 11
#enc 2
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#maxage 50
#startage 22
#nametype 126
#gcost 15
#rcost 7
#rpcost 10
#weapon "Meteorite Baton"
#armor "Great Hide Shield"
#end

#newmonster 5926
#spr1 "./Meme Age/Wakanda/n11.tga"
#spr2 "./Meme Age/Wakanda/n12.tga"
#name "War Panther"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The War Panther are extremely skilled warriors fit to use the highly dangerous Meteorite Daggers, they are frequently called the whirlwind of destruction for their insane ability to shred anything they contact to pieces. It is also due to this reason, they are trained to automatically distance themselves from one another to prevent friendly injuries. When deeply wounded, they will continue fighting in the form of a Werepanther, however, that form is no match compared to the one of the Black Panther Kings."
#ap 10
#mapmove 12
#hp 11
#prot 11
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 10
#mor 12
#maxage 50
#startage 22
#nametype 126
#gcost 29
#rcost 1
#rpcost 25
#weapon "Meteorite Dagger"
#weapon "Meteorite Dagger"
#formationfighter -2
#secondshape 5927
#end

#newmonster 5927
#spr1 "./Meme Age/Wakanda/nw1.tga"
#spr2 "./Meme Age/Wakanda/nw2.tga"
#name "War Panther"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The War Panther are extremely skilled warriors fit to use the highly dangerous Meteorite Daggers, they are frequently called the whirlwind of destruction for their insane ability to shred anything they contact to pieces. It is also due to this reason, they are trained to automatically distance themselves from one another to prevent friendly injuries. When deeply wounded, they will continue fighting in the form of a Werepanther, however, that form is no match compared to the one of the Black Panther Kings."
#ap 10
#mapmove 12
#hp 17
#prot 11
#size 3
#str 14
#enc 2
#att 13
#def 10
#prec 7
#mr 10
#mor 14
#maxage 50
#startage 22
#nametype 126
#gcost 28
#rcost 1
#rpcost 15
#weapon "Meteorite Claws"
#berserk 1
#firstshape 5926
#end

#newmonster 5928
#spr1 "./Meme Age/Wakanda/n13.tga"
#spr2 "./Meme Age/Wakanda/n14.tga"
#name "Panthress Milaje"
#descr "The Panther Tribe warriors always march into battle without armor despite having the technology. They prefer the tactical nudity to enhance their fighting spirit as per their clan traditions. Due to this, much of the warriors are armed with subdermal plating to deflect damage. The Panthress are female guards of the Panther King. They are equipped with special spears that wither away the lives of their enemies. These Panthress serve both as a bodyguard and as a harem to the king and are thus branded sacred for being allowed to receive the seed of the king."
#ap 10
#mapmove 12
#hp 10
#prot 11
#size 2
#str 9
#enc 2
#att 11
#def 13
#prec 11
#mr 11
#mor 12
#maxage 50
#startage 22
#nametype 126
#gcost 28
#rcost 1
#rpcost 15
#weapon "Milaje Spear"
#bodyguard 2
#holy
#female
#spiritsight
#incunrest -2
#end

#newsite 1662
#name "Fields of Purple"
#path 5
#level 0
#rarity 5
#gems 1 1
#gems 6 2
#gems 5 2
#homecom 5913
#homemon 5928
#end

#selectnation 176
#name "Wakanda"
#epithet "Rise of Panther"
#era 3
#brief "A nation of technologically advanced tribalistic society that has hidden itself from rest of the world."
#descr "While most of the world assumed the Machakans never advanced past the stone age and have heavily fallen behind the technological curve of compared to the rest of the nations in the world. The declaration of independence from Rhodesia furterh solidified that stance. However, there is a small community of the old clans who have escaped to a hidden world and developed far beyond any civilization. While the world developed crossbows, they were already developing meteorite weapons. While the world developed steel armor, they were already developing subdermal plates that embed directly into the body. Yet one thing have never left them, the primal instincts of war and tribalistic rituals.
Not much is known about how exactly a nation who have fallen so far behind reached all of this tech. Scholars theorized that the Panther Clan simply knew how to do everything and only merely pretended to build nothing but mud huts for hundreds of pantokrator cycles. Despite having less than 13% of the researching manpower compared to most nations, Wakanda was responsible for over 50% of the violent weapon inventions. Wakandans originally intended to stay hidden and isolated, but now the new Black King wishes to contend for the throne of ascension."
#summary "Race: Advanced Tribal Human Clans
Military: Well equipped tribal looking yet futuristic armament
Magic: Death, Air, Nature, Astral, some Fire and Earth
Priests: Average"
#flag "./Meme Age/Wakanda/flag.tga"

#addreccom 5915
#addreccom 5916
#addreccom 5917
#addreccom 5911
#addreccom 5912
#addreccom 5918

#addrecunit 5921
#addrecunit 5922
#addrecunit 5923
#addrecunit 5924
#addrecunit 5925
#addrecunit 5926

--#hero1 TBD

#startcom 5916
#startunittype1 5924
#startunitnbrs1 9
#startunittype2 5925
#startunitnbrs2 9
#startscout 5915
#defcom1 5916
#defcom2 5911
#defunit1 5924
#defunit2 5925
#defmult1 10
#defmult1b 10
#defmult2 10
#wallunit 5921
#wallmult 4

#clearsites
#startsite "Fields of Purple"
#idealcold 0
#homefort 19
#templepic 10
#homerealm 7
#homerealm 10
#color 0.28 0.15 0.08
#secondarycolor 0.3 0.3 0.01
#end

--------------------------------------------------------------------------
-- Las Pelagus
-- currently using
-- unit 5941-5980
-- site 1664-1665
-- nation 177
--------------------------------------------------------------------------

#newmonster 5941
#copyspr 3029
#copystats 3029
#name "Receptionist"
#descr "The Receptionist are tasked with making sure every guest is able to have a great time at Las Pelagus. They are also deployed across the lands looking for new guests to add into their invitations."
#watershape 5942
#end

#newmonster 5942
#copyspr 3028
#copystats 3028
#name "Receptionist"
#descr "The Receptionist are tasked with making sure every guest is able to have a great time at Las Pelagus. They are also deployed across the lands looking for new guests to add into their invitations."
#landshape 5941
#end

#newmonster 5943
#copyspr 3027
#copystats 3027
#name "Security Chief"
#descr "The Security Chief are primary leaders of Las Pelagus. They command much of the military and ensure the absolute safety within their lands as well as eliminating threats before they approach the gaming grounds."
#watershape 5944
#end

#newmonster 5944
#copyspr 3026
#copystats 3026
#name "Security Chief"
#descr "The Security Chief are primary leaders of Las Pelagus. They command much of the military and ensure the absolute safety within their lands as well as eliminating threats before they approach the gaming grounds."
#landshape 5943
#end

#newmonster 5945
#copyspr 3035
#copystats 3035
#name "Merman Addict"
#descr "A Merman that is severely addicted to gambling in Las Pelagus and has been plunged into debt. Now they work under a contract with the nation to slowly repay what they owe."
#watershape 5946
#clearmagic
#magicskill 2 1
#custommagic 512 5
#custommagic 512 5
#custommagic 512 3
#custommagic 512 3
#gcost 10010
#poorleader
#end

#newmonster 5946
#copyspr 3034
#copystats 3034
#name "Merman Addict"
#descr "A Merman that is severely addicted to gambling in Las Pelagus and has been plunged into debt. Now they work under a contract with the nation to slowly repay what they owe."
#landshape 5945
#clearmagic
#magicskill 2 1
#custommagic 512 5
#custommagic 512 5
#custommagic 512 3
#custommagic 512 3
#gcost 10010
#poorleader
#end

#newmonster 5947
#copyspr 3033
#copystats 3033
#name "Fate Master"
#descr "Formerly a Daduchoi, now they are hired by the House to watch over the gambling scene to prevent fraudulent gambling. Their ability to see the future is well sought after in a world of magic to counter other divination mages within the House. They also help in the research for powerful gamble magic."
#watershape 5948
#clearmagic
#magicskill 0 1
#magicskill 4 1
#custommagic 3968 100
#custommagic 3968 10
#custommagic 3968 10
#custommagic 128 5
#custommagic 128 5
#custommagic 256 5
#custommagic 256 5
#custommagic 512 5
#custommagic 512 5
#custommagic 1024 5
#custommagic 1024 5
#gcost 10010
#nobadevents 10
#poorleader
#end

#newmonster 5948
#copyspr 3032
#copystats 3032
#name "Fate Master"
#descr "Formerly a Daduchoi, now they are hired by the House to watch over the gambling scene to prevent fraudulent gambling. Their ability to see the future is well sought after in a world of magic to counter other divination mages within the House. They also help in the research for powerful gamble magic."
#landshape 5947
#clearmagic
#magicskill 0 1
#magicskill 4 1
#custommagic 3968 100
#custommagic 3968 10
#custommagic 3968 10
#custommagic 128 5
#custommagic 128 5
#custommagic 256 5
#custommagic 256 5
#custommagic 512 5
#custommagic 512 5
#custommagic 1024 5
#custommagic 1024 5
#gcost 10010
#nobadevents 10
#poorleader
#end

#newmonster 5949
#copyspr 3041
#copystats 3041
#name "Gacha Fanatic"
#descr "A fanatic who is crazy about the Gachapon machine within Las Pelagus. It is this extreme addiction and fanaticism that has lead them to be incorporated within Las Pelagus as holy preachers. They will ceaselessly shill and push the gospel of Gachapon to everyone they meet."
#poorleader
#end

#newmonster 5950
#copyspr 3039
#copystats 3039
#name "Gambler"
#descr "Formerly a Mystic, the Gambler has been constantly betting against fate itself in Las Pelagus. They use their Astral affinities to engage in a battle of minds against the Fate Masters in attempt to foresee the results before placing their bets. This has lead to a massive improvement of Astral abilities for both sides. As word got out, more and more Mysti would join in the act of Gambling even if they were not originally interested simply for the sake of getting stronger."
#clearmagic
#magicskill 4 1
#custommagic 3968 10
#custommagic 3968 10
#custommagic 3968 10
#custommagic 3968 10
#custommagic 3968 10
#poorleader
#gcost 10010
#end

#newmonster 5951
#copyspr 3043
#copystats 3043
#name "Mister House"
#descr "Mister House is the leader of the House in Las Pelagus. They own and oversee all gambling activities as well as use their powerful magic to scan for threats against their business, livelihood, and nation. "
#clearmagic
#magicskill 4 2
#magicskill 8 2
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 15
#custommagic 3968 15
#custommagic 3968 15
#custommagic 3968 15
#custommagic 3968 10
#custommagic 3968 10
#custommagic 3968 10
#clearspec
#holy
#poorleader
#pooramphibian
#startage 16
#startitem 656 --"Las Pelagus Coin"
#watershape 5953
#end

#newmonster 5952
#copyspr 3045
#copystats 3045
#name "Missus House"
#descr "Missus House is the wife of Mister House, she supports her husband from the backlines. She spearheads the research teams as well as delve in a large quality of foreign magics."
#clearmagic
#magicskill 4 2
#magicskill 8 1
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 32640 10
#custommagic 32640 10
#custommagic 32640 10
#custommagic 32640 10
#custommagic 32640 10
#clearspec
#holy
#poorleader
#pooramphibian
#female
#startage 16
#startitem 656 --"Las Pelagus Coin"
#watershape 5954
#end

#newmonster 5953
#copyspr 3042
#copystats 3042
#name "Mister House"
#descr "Mister House is the leader of the House in Las Pelagus. They own and oversee all gambling activities as well as use their powerful magic to scan for threats against their business, livelihood, and nation. "
#clearmagic
#magicskill 4 2
#magicskill 8 2
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 15
#custommagic 3968 15
#custommagic 3968 15
#custommagic 3968 15
#custommagic 3968 10
#custommagic 3968 10
#custommagic 3968 10
#clearspec
#holy
#poorleader
#pooramphibian
#startage 16
#startitem 656 --"Las Pelagus Coin"
#landshape 5951
#end

#newmonster 5954
#copyspr 3044
#copystats 3044
#name "Missus House"
#descr "Missus House is the wife of Mister House, she supports her husband from the backlines. She spearheads the research teams as well as delve in a large quality of foreign magics."
#clearmagic
#magicskill 4 2
#magicskill 8 1
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 3968 20
#custommagic 32640 10
#custommagic 32640 10
#custommagic 32640 10
#custommagic 32640 10
#custommagic 32640 10
#clearspec
#holy
#poorleader
#pooramphibian
#female
#startage 16
#startitem 656 --"Las Pelagus Coin"
#landshape 5952
#end

#newmonster 5955
#spr1 "./Meme Age/LasPel/pearl1.tga"
#spr2 "./Meme Age/LasPel/pearl2.tga"
#name "Pearl Aquarium"
#descr "A Pearl Mage confined to an aquarium for viewing pleasures for the guests of Las Pelagus. They are confined within a mobile water tank horse carriage to be on the move for shows in different gambling houses. The Pearl Mages within are still very much powerful, however they cannot live without the water tank and contains their powers while in the tank. They are able to convert water gems into pearls while in the small tank but their abilities are limited. If released into the water, they will never come out again as when they originally signed the contract they did not realize how hellish it would actually be."
#ap 6
#mapmove 9
#hp 14
#prot 8
#size 5
#str 11
#enc 3
#att 9
#def 8
#prec 12
#mr 16
#mor 10
#maxage 50
#startage 33
#nametype 134
#gcost 10040
#rcost 1
#rpcost 2
#weapon "Short Sword"
#poorleader
#mountedhumanoid
#mounted
#watershape 5956
#pooramphibian
#magicskill 2 2
#magicskill 4 1
#custommagic 11008 100
#custommagic 11008 10
#custommagic 11008 5
#custommagic 11008 4
#custommagic 11008 3
#custommagic 11008 2
#custommagic 11008 1
#makepearls 2
#end

#newmonster 5956
#copyspr 3038
#copystats 3038
#name "Pearl Mage"
#descr "A free Triton Pearl Mage. The Pearl Mages are adept in the paths of water and the stars and they are able to cultivate pearls imbued with astral magic."
#clearmagic
#magicskill 2 2
#magicskill 4 1
#custommagic 11008 100
#custommagic 11008 10
#custommagic 11008 5
#custommagic 11008 4
#custommagic 11008 3
#custommagic 11008 2
#custommagic 11008 1
#gcost 10010
#end

#newmonster 5961
#copyspr 3023
#copystats 3023
#name "Pelagus Hoplite"
#descr "The bronze-clad hoplites of Pelagus are trained and equipped in the fashion of the old Pelagian mermen hoplites. Their main role is to be a heavy and flexible contingent able to strike from land into the sea, or from the sea into coastal regions. Since they are weaker than the Triton hoplites in underwater battles, and not as efficient as the phalangites on dry land, they are seen as redundant by some military leaders."
#watershape 5962
#end

#newmonster 5962
#copyspr 3022
#copystats 3022
#name "Pelagus Hoplite"
#descr "The bronze-clad hoplites of Pelagus are trained and equipped in the fashion of the old Pelagian mermen hoplites. Their main role is to be a heavy and flexible contingent able to strike from land into the sea, or from the sea into coastal regions. Since they are weaker than the Triton hoplites in underwater battles, and not as efficient as the phalangites on dry land, they are seen as redundant by some military leaders."
#landshape 5961
#end

#newmonster 5963
#copyspr 3021
#copystats 3021
#name "Pelagus Phalangite"
#descr "The phalangites are the elites of Pelagus, fighting in close formations in the style of Arcoscephale. While of merman stock, they are armed with iron weapons and are not supposed to conquer the sea. That task is left for the bronze-clad hoplites. The phalangites of Pelagus are not as skilled at marching as those of Arcoscephale."
#watershape 5964
#end

#newmonster 5964
#copyspr 3020
#copystats 3020
#name "Pelagus Phalangite"
#descr "The phalangites are the elites of Pelagus, fighting in close formations in the style of Arcoscephale. While of merman stock, they are armed with iron weapons and are not supposed to conquer the sea. That task is left for the bronze-clad hoplites. The phalangites of Pelagus are not as skilled at marching as those of Arcoscephale."
#landshape 5963
#end

#newmonster 5965
#copyspr 3031
#copystats 3031
#name "Pelagus Crossbowman"
#descr "Since the days of Old Pelagia mermen have encountered and suffered at the hands of human archers and crossbowmen. The Kings and Queens of Erytheia have realized that ranged troops are instrumental if one is to conquer human lands. However, ranged weapons can be useful underneath the waves as well. Erytheian engineers have developed a unique kind of crossbow, the gastraphetes. It is inferior to the common crossbow on dry land, but it allows its wielder to fire arrows in the water, albeit with reduced range. The troops of Las Pelagus continue to adopt this weaponry for their effectiveness in battle."
#watershape 5966
#end

#newmonster 5966
#copyspr 3030
#copystats 3030
#name "Pelagus Crossbowman"
#descr "Since the days of Old Pelagia mermen have encountered and suffered at the hands of human archers and crossbowmen. The Kings and Queens of Erytheia have realized that ranged troops are instrumental if one is to conquer human lands. However, ranged weapons can be useful underneath the waves as well. Erytheian engineers have developed a unique kind of crossbow, the gastraphetes. It is inferior to the common crossbow on dry land, but it allows its wielder to fire arrows in the water, albeit with reduced range. The troops of Las Pelagus continue to adopt this weaponry for their effectiveness in battle."
#landshape 5965
#end

#newmonster 5967
#copyspr 3052
#copystats 3052
#name "Soldiers of Great Fortune"
#descr "Las Pelagus, the City of Gamble, was brought to this power via Luck and Fortunes. The Soldiers of Great Fortune are those blessed by the House to protect and grow their prosperity further. The soldiers were equipped with Pearl weapons and adorned with Pearl armor as a symbol of wealth and fortune. These jewelry and armors that shines with unbearable splendor and bring about good news where ever they go. They often accompany the leaders of the House as to secure them from terrible luck."
#clearspec
#watershape 5968
#holy
#pooramphibian
#bringeroffortune 2
#end

#newmonster 5968
#copyspr 3051
#copystats 3051
#name "Soldiers of Great Fortune"
#descr "Las Pelagus, the City of Gamble, was brought to this power via Luck and Fortunes. The Soldiers of Great Fortune are those blessed by the House to protect and grow their prosperity further. The soldiers were equipped with Pearl weapons and adorned with Pearl armor as a symbol of wealth and fortune. These jewelry and armors that shines with unbearable splendor and bring about good news where ever they go. They often accompany the leaders of the House as to secure them from terrible luck."
#clearspec
#landshape 5967
#holy
#pooramphibian
#bringeroffortune 2
#att 12
#gcost 20
#addupkeep -20
#end

#newmonster 5969
#copyspr 3019
#copystats 3019
#name "Pelagus Javelinist"
#descr "The Pelagus Javelinist are light merman infantry. They wield shields and javelins and are often used as skirmishers. The Pelagus Javelinist are not equipped with iron weapons and are expected to fight both on land and in the sea."
#watershape 5970
#end

#newmonster 5970
#copyspr 3018
#copystats 3018
#name "Pelagus Javelinist"
#descr "The Pelagus Javelinist are light merman infantry. They wield shields and javelins and are often used as skirmishers. The Pelagus Javelinist are not equipped with iron weapons and are expected to fight both on land and in the sea."
#landshape 5969
#end

#newspell
#copyspell 989 --mind burn
#restricted 177
#researchlevel 1
#name "Mind Slots"
#descr "The gamblers of Las Pelagus have found a way to use astral magic to remotely fire neuron signals to release extreme seratonin in another's mind. The chances of success is rather low but the effects are devatstating."
#fatiguecost 10
#damage 1015
#casttime 50
#spec 25313408 --uw ok, mrne, mind, AN
#end

#newspell
#copyspell 1014 --soul slay
#restricted 177
#researchlevel 4
#name "Mind Jackpot"
#descr "The gamblers of Las Pelagus have found a way to use astral magic to remotely fire neuron signals to release extreme seratonin in another's mind. The chances of success is rather low but the effects are devatstating."
#pathlevel 0 2
#fatiguecost 10
#casttime 50
#spec 25313408 --uw ok, mrne, mind, AN
#end

#newspell
#copyspell 1025 --enslave mind
#restricted 177
#researchlevel 5
#name "Mind Addiction"
#descr "The gamblers of Las Pelagus have found a way to use astral magic to remotely fire neuron signals to release extreme seratonin in another's mind. The chances of success is rather low but the effects are devatstating."
#pathlevel 0 3
#fatiguecost 10
#casttime 50
#spec 25313408 --uw ok, mrne, mind, AN
#end

#selectspell 278
#restricted 177
#end
#selectspell 279
#restricted 177
#end
#selectspell 1126
#restricted 177
#end
#selectspell 1131
#restricted 177
#end
#selectspell 1132
#restricted 177
#end
#selectspell 1133
#restricted 177
#end
#selectspell 1136
#restricted 177
#end
#selectspell 1137
#restricted 177
#end

#newsite 1664
#name "The House"
#path 8
#level 0
#rarity 5
#gems 4 2
#gems 0 1
#gems 2 2
#homecom 5951
#homecom 5952
#homemon 5967
#decscale 4
#end

#selectnation 177
#name "Las Pelagus"
#epithet "City of Gamble"
#era 3
#brief "A nation based off luck and gambling. All of their mages have extremely high amount of random paths."
#descr "During the last Pantokrator cycle, Erytheia was under the attack of many different nations and quickly took heavy losses. In order to secure the survival of the nation, the princes of old reluctantly signed over majority of the lands and moved to a small rural village as the final province for the Erytheians. In those trying moments, he decided to flip a coin and decide whether he will give up and dissolve the nation or rebuild and fight back. If it landed Triton side up, he would return to the oceans and live as any other fish. However, the coin landed Merman side up, he took it as a sign decided to rebuild Erytheia one coin at a time. That was when the empire was built on bets and gamble. The very same coin that decided the fate of the nation continued to decide every single political decision and national direction. The coinflip was their faith and the society built around it. This new nation would be called Las Pelagus.
Over a long course of gambling and expansion, Las Pelagus soon rose back into the horizon as a major player in the world. The Merman and Triton of former Erytheia rejoined the nation and continued to serve as reliable troops. The Mysti and the Daduchoi took up new roles as Gamblers and Fatemasters. The Prince and Princess of the old were dissolved and replaced with Mister and Missus House, who would be granted with a replica of the national Coin of Fate and be guarded with Soldiers of Great Fortune. The position as a great nation was no longer enough, as they strive to take the thrones of ascension once more, after all, the House always wins."
#summary "Race: Humans and Mermen; some Tritons. Prefer Heat +1
Military: Decently armed troops with amphibious options
Magic: Astral, Water, Fire, small chance at other paths
Priests: Average"
#flag "./Meme Age/LasPel/flag.tga"

#addreccom 5941
#addreccom 5943
#addreccom 5949
#addreccom 5945
#addreccom 5950
#addreccom 5947
#addreccom 5955

#uwcom 5941
#uwcom 5943
#uwcom 3017
#uwcom 5945
#uwcom 5947
#uwcom 5956

#addrecunit 5961
#addrecunit 5963
#addrecunit 5965
#addrecunit 5969

#uwrec 5961
#uwrec 5963
#uwrec 5965
#uwrec 5969
#uwrec 3013
#uwrec 3014
#uwrec 3015
#uwrec 3016

#hero1 628

#startcom 5943
#startunittype1 5961
#startunitnbrs1 12
#startunittype2 5963
#startunitnbrs2 12
#startscout 5941
#defcom1 5943
#defcom2 5945
#defunit1 5961
#defunit2 5963
#defmult1 10
#defmult1b 15
#defmult2 10
#wallunit 5965
#wallmult 10

#uwdefcom1 5944
#uwdefcom2 3017
#uwdefunit1 3013
#uwdefmult1 10
#uwdefunit2 3014
#uwdefmult2 10
#uwwallunit 5966

#clearsites
#startsite "The House"
#coastnation
#uwbuild 1
#idealcold -1
#templepic 2
#homerealm 3
#homerealm 9
#homerealm 10
#color 0.77 0.3 0.22
#secondarycolor 0.88 0.77 0.55
#end


--------------------------------------------------------------------------
-- Coomur
-- currently using
-- unit 5981-6010
-- site 1666-1667
-- nation 178
--------------------------------------------------------------------------

#newmonster 5981
#spr1 "./Meme Age/Coomur/coomer1.tga"
#spr2 "./Meme Age/Coomur/coomer2.tga"
#name "Coomur Scout"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Coomur Scout is trained in the art of stealth, but they are not very good at it."
#ap 12
#mapmove 18
#hp 26
#prot 2
#size 3
#str 19
#enc 3
#att 10
#def 9
#prec 9
#mr 11
#mor 11
#maxage 50
#startage 22
#nametype 151
#gcost 10019
#rcost 1
#rpcost 1
#weapon "Arm Charge"
#weapon "Fist"
#armor "Furs"
#reinvigoration -1
#stealthy 0
#mountainsurvival
#forestsurvival
#lanceok
#noleader
#end

#newmonster 5982
#spr1 "./Meme Age/Coomur/priest1.tga"
#spr2 "./Meme Age/Coomur/priest2.tga"
#name "Fertility Priest"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Fertility Priest oversees much of the Coomur rituals and organizes group sessions. They have a direct bond with the Idols and spread their word to rest of the Coomur followers."
#ap 12
#mapmove 18
#hp 26
#prot 2
#size 3
#str 19
#enc 3
#att 10
#def 9
#prec 9
#mr 15
#mor 11
#maxage 50
#startage 22
#nametype 151
#gcost 10019
#rcost 1
#rpcost 2
#weapon "Arm Charge"
#weapon "Quarterstaff"
#armor "Furs"
#holy
#lanceok
#magicskill 3 1
#magicskill 6 1
#magicskill 8 2
#custommagic 3840 100
#poorleader
#end

#newmonster 5983
#copyspr 2946
#copystats 2946
#name "Coomur Caretaker"
#descr "The female population of Coomur has mostly remained the same as the Enkidu of old. The Coomur Caretaker performs duties to prepare for the fertility rites for both female and male Coomur participants. They ensure the blessings of the Idols are placed on each and every member. During off times, they assist the females with taking care of the young."
#clearmagic
#magicskill 4 1
#magicskill 6 1
#magicskill 8 1
#poorleader
#end

#newmonster 5984
#spr1 "./Meme Age/Coomur/degen1.tga"
#spr2 "./Meme Age/Coomur/degen2.tga"
#name "Degenerate Priest"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Degenerate Priest is an advocate of earlier fertility to maximize the fertility output of females. They do it out of the great love for all and are constantly sobbing as a praise and thankfulness to the glory of their Fertile Gods. They have no magic skill but are capable of researching via visions during their deep sobbing."
#ap 12
#mapmove 18
#hp 26
#prot 2
#size 3
#str 19
#enc 3
#att 10
#def 9
#prec 9
#mr 14
#mor 11
#maxage 50
#startage 22
#nametype 151
#gcost 10019
#rcost 1
#rpcost 2
#weapon "Arm Charge"
#weapon "Quarterstaff"
#armor "Furs"
#holy
#lanceok
#magicskill 8 1
#elegist 4
#fixedresearch 6
#divineins
#poorleader
#end

#newmonster 5985
#spr1 "./Meme Age/Coomur/priest3.tga"
#spr2 "./Meme Age/Coomur/priest4.tga"
#name "Chosen Coomur"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. Chosen Coomur are those selected to repeat and enact the holy word of the Idols. Only those with the most fertile seed to cause miracle impregnation among the elderly and withering are even considered by the Idols as their champions. They have the closest and most direct relation to all Fertility Idols as well as being the only ones permitted to craft new ones. They conduct the most powerful fertility rites that are capable of even rebirthing a barren wasteland."
#ap 12
#mapmove 18
#hp 26
#prot 2
#size 3
#str 19
#enc 3
#att 10
#def 9
#prec 9
#mr 18
#mor 11
#maxage 50
#startage 39
#nametype 151
#gcost 10019
#rcost 1
#rpcost 4
#weapon "Arm Charge"
#weapon "Quarterstaff"
#armor "Furs"
#holy
#lanceok
#magicskill 4 2
#magicskill 6 2
#custommagic 3840 100
#magicskill 8 3
#autohealer 1
#poorleader
#end

#newmonster 5986
#spr1 "./Meme Age/Coomur/statue1.tga"
#name "Idol of Fecundity"
#descr "A minor Idol of the Coomur. Erecting this statue greatly increases the fertility of the province. By exiting, the province population naturally florishes, the family relations brigthen and their desire to mate drastically increases. If the population was originally below 3000, the statue will devote its powers into the land and magically speed up the growth and reproduction of the peasants within the land. However, this action will destroy the Idol.
A Chosen Coomur is required in the province to erect this Idol."
#ap 4
#mapmove 0
#hp 108
#prot 10
#size 3
#str 12
#enc 0
#att 6
#def 0
#prec 11
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 152
#gcost 10050
#rcost 50
#rpcost 2
#holy
#female
#magicskill 6 2
#magicskill 8 2
#fireres -5
#poisonres 25
#bonusspells 1
#miscshape
#immobile
#bluntres
#pierceres
#awe 1
#inanimate
#spiritsight
#pooramphibian
#neednoteat
#commaster
#decscale 3
#monpresentrec 5985
#end

#newmonster 5987
#spr1 "./Meme Age/Coomur/statue2.tga"
#name "Idol of Health"
#descr "An Idol of the Coomur. Erecting this statue greatly increases the fertility of the province. By exiting, the province population naturally florishes, the family relations brigthen and their desire to mate drastically increases. Furthermore, people suffering from all sorts of ailments will be magically cured.
A Chosen Coomur is required in the province to erect this Idol."
#ap 4
#mapmove 0
#hp 132
#prot 10
#size 4
#str 12
#enc 0
#att 6
#def 0
#prec 11
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 152
#gcost 10060
#rcost 100
#rpcost 4
#holy
#female
#magicskill 6 3
#magicskill 8 2
#fireres -5
#poisonres 25
#bonusspells 1
#miscshape
#immobile
#bluntres
#pierceres
#awe 3
#inanimate
#spiritsight
#pooramphibian
#neednoteat
#commaster
#decscale 3
#autohealer 3
#monpresentrec 5985
#end

#newmonster 5988
#spr1 "./Meme Age/Coomur/statue3.tga"
#name "Idol of Fertility"
#descr "A Great Idol of the Coomur. Erecting this statue greatly increases the fertility of the province. By exiting, the province population naturally florishes, the family relations brigthen and their desire to mate drastically increases. While this Idol is erected, the population will grow rapidly each month until it reaches a booming amount.
A Chosen Coomur is required in the province to erect this Idol."
#ap 4
#mapmove 0
#hp 166
#prot 10
#size 6
#str 12
#enc 0
#att 6
#def 0
#prec 11
#mr 18
#mor 30
#maxage 500
#startage 0
#nametype 152
#gcost 10080
#rcost 100
#rpcost 6
#holy
#female
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 3
#magicskill 8 2
#fireres -5
#poisonres 25
#bonusspells 1
#miscshape
#immobile
#bluntres
#pierceres
#awe 5
#inanimate
#spiritsight
#pooramphibian
#neednoteat
#commaster
#decscale 3
#monpresentrec 5985
#end

#newmonster 5989
#spr1 "./Meme Age/Coomur/acoomer5.tga"
#spr2 "./Meme Age/Coomur/acoomer6.tga"
#name "Coomur Captain"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Coomur Captain lead the other Coomurs into battle, fighting for a world where they can safely perform perform their duties."
#ap 12
#mapmove 14
#hp 28
#prot 2
#size 3
#str 21
#enc 3
#att 12
#def 10
#prec 9
#mr 11
#mor 14
#maxage 50
#startage 39
#nametype 151
#gcost 10019
#rcost 1
#rpcost 1
#weapon "Arm Charge"
#weapon "Halberd"
#armor "Bronze Cap"
#armor "Scale Mail Hauberk"
#armor "Light Buckler"
#reinvigoration -1
#lanceok
#goodleader
#end

#newmonster 5991
#spr1 "./Meme Age/Coomur/coomer3.tga"
#spr2 "./Meme Age/Coomur/coomer4.tga"
#name "Coomur Warrior"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Coomur Warrior wears minimal clothing in order to be as efficient as possible, because by the time one unequips their armor, the other males would have already completed their first round of rites. The Coomur Warrior wields giant halberds normally meant to be twohanded in their strong arm."
#ap 12
#mapmove 12
#hp 26
#prot 2
#size 3
#str 20
#enc 3
#att 10
#def 9
#prec 9
#mr 11
#mor 12
#maxage 50
#startage 39
#nametype 151
#gcost 19
#rcost 1
#rpcost 9
#weapon "Arm Charge"
#weapon "Halberd"
#armor "Furs"
#reinvigoration -1
#lanceok
#end

#newmonster 5992
#spr1 "./Meme Age/Coomur/coomer5.tga"
#spr2 "./Meme Age/Coomur/coomer6.tga"
#name "Coomur Hurler"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Coomur Hurler wears minimal clothing in order to be as efficient as possible, because by the time one unequips their armor, the other males would have already completed their first round of rites. The Coomur Hurler uses their strong arm to throw massive rocks at their enemies."
#ap 12
#mapmove 12
#hp 26
#prot 2
#size 3
#str 20
#enc 3
#att 10
#def 9
#prec 10
#mr 11
#mor 12
#maxage 50
#startage 39
#nametype 151
#gcost 24
#rcost 1
#rpcost 13
#weapon "Arm Charge"
#weapon 424 --boulder
#weapon "Fist"
#armor "Furs"
#reinvigoration -1
#lanceok
#siegebonus 5
#end

#newmonster 5993
#spr1 "./Meme Age/Coomur/coomer7.tga"
#spr2 "./Meme Age/Coomur/coomer8.tga"
#name "Coomur Berserker"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Coomur Berserker wears minimal clothing in order to be as efficient as possible, because by the time one unequips their armor, the other males would have already completed their first round of rites. The Coomur Berserker uses their strong arm swing a great sword with furious rage."
#ap 12
#mapmove 12
#hp 26
#prot 2
#size 3
#str 20
#enc 3
#att 11
#def 8
#prec 8
#mr 11
#mor 12
#maxage 50
#startage 39
#nametype 151
#gcost 21
#rcost 1
#rpcost 13
#weapon "Arm Charge"
#weapon "Great Sword"
#armor "Furs"
#reinvigoration -1
#lanceok
#berserk 2
#end

#newmonster 5994
#spr1 "./Meme Age/Coomur/acoomer1.tga"
#spr2 "./Meme Age/Coomur/acoomer2.tga"
#name "Coomur Noble"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Coomur Noble are excellent fighters who have already proven themselves in battle. Their holy spot is reserved in the Coomatoriums so they do not need to worry about wearing heavy armor getting in the way of their holy rites. Despite their atrophied arm being almost useless, the experienceed Nobles have figured out how to wield shields to enhance their defensive options against projectiles. However, the lack of strength on the arm meant they could only wield special light bucklers as opposed to more effective full sized shields."
#ap 12
#mapmove 14
#hp 28
#prot 2
#size 3
#str 20
#enc 3
#att 11
#def 10
#prec 9
#mr 11
#mor 14
#maxage 50
#startage 39
#nametype 151
#gcost 26
#rcost 1
#rpcost 19
#weapon "Arm Charge"
#weapon "Halberd"
#armor "Leather Cap"
#armor "Scale Mail Hauberk"
#armor "Light Buckler"
#reinvigoration -1
#lanceok
#bodyguard 1
#end

#newmonster 5995
#spr1 "./Meme Age/Coomur/acoomer3.tga"
#spr2 "./Meme Age/Coomur/acoomer4.tga"
#name "Punished Coomur"
#descr "A Coomur is an evolved Enkidu with a massive right arm and atrophied left arm. This evolution greatly helps them perform their rituals to celebrate and worship the fertility idols. They also able to utilize the strong arm in a charging manuever in combat, causing a powerful blunt collision force against their enemies. The Punished Coomur are those who have violated the conventions of the Coomatoriums and are forced to fight in the front lines to prove themselves. Due to their pent up aggression, they are nearly as effective as Nobles in combat. Despite their atrophied arm being almost useless, the experienceed Nobles have figured out how to wield shields to enhance their defensive options against projectiles. However, the lack of strength on the arm meant they could only wield special light bucklers as opposed to more effective full sized shields."
#ap 12
#mapmove 12
#hp 26
#prot 2
#size 3
#str 20
#enc 3
#att 12
#def 8
#prec 9
#mr 11
#mor 12
#maxage 50
#startage 39
#nametype 151
#gcost 28
#rcost 1
#rpcost 19
#weapon "Arm Charge"
#weapon "Great Sword"
#armor "Leather Cap"
#armor "Scale Mail Hauberk"
#armor "Light Buckler"
#reinvigoration -1
#lanceok
#berserk 3
#end

#newmonster 5996
#copyspr 2953
#name "Infertile Maiden"
#descr "The Infertile Maiden are the women of Coomur who swore to the Idols to give up the most precious power, the ability to procreate. They are trained together with the men of Coomur in the arts of war and act as morale boost for all the men in the army who may fight for months without seeing their favourite Idols. These Maidens have strong bond with each other and would sacrifice oneself for another without hesistation. The Idols have deemed these maidens sacred under the nation of Coomur, as they selflessly given up everything in order to serve the men and the country. They are armed with gleaming bronze equipment to show their sacred status, much of the common men and women greatly look up to the Infertile Maidens."
#ap 12
#mapmove 16
#hp 21
#prot 2
#size 3
#str 14
#enc 3
#att 12
#def 13
#prec 11
#mr 14
#mor 14
#maxage 50
#startage 19
#nametype 152
#gcost 30
#rcost 1
#rpcost 19
#weapon "Bronze Spear"
#armor "Bronze Cap"
#armor "Bronze Hauberk"
#armor "Shield"
#female
#standard 2
#formationfighter 3
#heal
#holy
#end

#newevent
#rarity 5
#req_fornation 178
#nation -2
#req_pop0ok
#req_targmnr 5986
#req_maxpop 300
#msg "The Idol of Fecundity devotes its power into the land, the population florishes!"
#incpop 150
#killmon 5986
#end

#newevent
#rarity 5
#req_fornation 178
#nation -2
#req_pop0ok
#req_targmnr 5988
#req_maxpop 2000
#msg "The Idol of Fertility blesses the lands!"
#nolog
#incpop 50
#end

#newevent
#rarity 5
#req_fornation 178
#nation -2
#req_growth 3
#req_rare 50
#req_fullowner 178
#req_dominion 5
#msg "Bonus population"
#notext
#nolog
#incpop 3
#end

#newspell
#copyspell 964 --mass regen
#restricted 178
#researchlevel 7
#name "Gift of Life"
#descr "Gives regenerative powers to all friendly units on the entire battlefield. Does not work on inanimate targets."
#path 1 8
#pathlevel 1 2
#end

#newspell
#copyspell 996 --teleport
#restricted 178
#path 0 6
#pathlevel 0 2
#path 1 8
#pathlevel 1 2
#end

#selectspell 271
#restricted 178
#end
#selectspell 272
#restricted 178
#end
#selectspell 273
#restricted 178
#end
#selectspell 274
#restricted 178
#end

#newsite 1666
#name "Hall of Fertility"
#path 6
#level 0
#rarity 5
#gems 6 2
#gems 2 1
#homecom 5985
#end

#newsite 1667
#name "Maiden's Rest"
#path 4
#level 0
#rarity 5
#gems 4 2
#homemon 5996
#end

#selectnation 178
#name "Coomur"
#epithet "Land of Fertility"
#era 3
#brief "A nation worshipping powerful idols of fertility.  Everything revolves around big breast statues and sex."
#descr "Many cycles after the decline of Uruk, the Enkidu found themselves obsessed with beautifully crafted idols featuring big breasted women. They would gather around in large group ceremonies to worship and give praise to the holy idols. This repeated for uncountable amount of generations, selectively evolving their genetics to be more suitable for their worship rituals. The potent life forces expelled onto the idols by the Enkidu males were slowly absorbed into the idols themselves. Creating sentience and greatly empowering them in the magicka of fertility, life, and nature itself. Soon the Idols of Fertility started organizing the groups of former Uruk, assembling them to reform anew into the great fertile lands of Coomur.
The females of former Uruk were soon all put into the roles of procreation and childcare, very few of them remained in power. The orders of the moon were absent as well as the new might of the Fertility Priests ruled the nation. These priests closely followed the teachings of the Idols, who were the true leaders of the nation. As they cannot move, they communicate spiritually with the elder Coomurs and have them enact their will. And now, their will is to reach the thrones of ascension."
#summary "Race: Coomur Enkidu with one extremely strong right arm and an atrophied left arm. Extremely high population growth rates. Prefer Heat +1
Military: Poorly equipped and mostly naked Coomur infantry, few armed with equipment of the past.
Magic: Nature, Astral, Water, some Earth and Air
Priests: Powerful. Recalled God does not lose magic skills"
#flag "./Meme Age/Coomur/flag.tga"

#addreccom 5981
#addreccom 5989
#addreccom 5982
#addreccom 5983
#addreccom 5984
#addreccom 5986
#addreccom 5987
#addreccom 5988

#addrecunit 5991
#addrecunit 5992
#addrecunit 5993
#addrecunit 5994
#addrecunit 5995

#hero1 2433

#startcom 5989
#startunittype1 5991
#startunitnbrs1 10
#startunittype2 5993
#startunitnbrs2 10
#startscout 5981
#defcom1 5989
#defcom2 5982
#defunit1 5991
#defunit2 5994
#defmult1 10
#defmult1b 10
#defmult2 10
#wallunit 5992
#wallmult 7

#clearsites
#startsite "Hall of Fertility"
#startsite "Maiden's Rest"
#godrebirth
#idealcold -1
#buildfort 13
#homefort 14
#templepic 7
#homerealm 3
#homerealm 5
#homerealm 10
#color 0.58 0.4 0.23
#secondarycolor 0.12 0.08 0.3
#end

--------------------------------------------------------------------------
-- Asphodel
-- currently using
-- unit 6011-6040
-- site 1668-1669
-- nation 179
--------------------------------------------------------------------------

#newmonster 6011
#copyspr 714
#copystats 714
#name "Carrion Centuar"
#descr "A carrion centaur is the reanimated carcass of a centaur Hierophant. The soul of the centaur is rejoined to its own moss-covered carcass by the power of the Treants. The bones are entwined with vines and roots that have a life of their own. The priestly powers of the former centaur are corrupted. Instead, the carrion centaur has unholy powers over the dead and is able to create manikins by animating vines, roots and the bones of dead beasts."
#reanimpriest
#end

#newmonster 6012
#copyspr 711
#copystats 711
#name "Carrion Lady"
#descr "A Carrion Lady is a dead dryad reanimated and given unholy powers by a Treant, who attaches the soul of the dead dryad to its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Lady has retained some of her former skills in the use of Nature magic, but her priestly powers are corrupted. She has unholy powers over the dead and is able to create manikins by animating vines, roots and the bones of dead beasts."
#reanimpriest
#female
#end

#newmonster 6013
#copyspr 710
#copystats 710
#name "Carrion Lord"
#descr "A Carrion Lord is a dead Pan reanimated and given unholy powers by a Treant, who attaches the soul of the dead Pan to its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Lord is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Lord can create manikins by animating vines, roots and the bones of dead beasts."
#reanimpriest
#end

#newmonster 6014
#spr1 "./Meme Age/Asphodel/sap1.tga"
#spr2 "./Meme Age/Asphodel/sap2.tga"
#copystats 931
#name "Treant Sapling"
#descr "The Treants are ancient living trees that once were rooted to the ground. With the power given back the the lands by the Panic Apostates, they have managed to uproot themselves and mobilize. While not very fast, they are extremely sturdy and capable of powerful Nature magic. Treants have very long lifespans. They are sacred to vine men and as a result, Treants can reawaken vine men in greater numbers than other mages. The Treant Sapling is still small and growing, thus lacking much of the powers of a full fledged Treant, however they are much more mobile and can be found outside of massive lush forests."
#ap 9
#mapmove 16
#hp 37
#prot 10
#size 2
#str 11
#enc 1
#att 9
#def 9
#prec 10
#mr 18
#mor 30
#maxage 3000
#startage 200
#nametype 145
#gcost 10070
#rcost 1
#rpcost 2
#weapon "Fist"
#plant
#bluntres
#pierceres
#magicbeing
#neednoteat
#forestsurvival
#poisonres 10
#fireres -5
#ivylord 1
#magicstudy 1
#holy
#magicskill 6 1
#itemslots 290822 --2 hands 1 crown 3 misc
#poorleader
#end

#newmonster 6015
#spr1 "./Meme Age/Asphodel/tree1.tga"
#spr2 "./Meme Age/Asphodel/tree2.tga"
#name "Treant"
#descr "The Treants are ancient living trees that once were rooted to the ground. With the power given back the the lands by the Panic Apostates, they have managed to uproot themselves and mobilize. While not very fast, they are extremely sturdy and capable of powerful Nature magic. Treants have very long lifespans. They are sacred to vine men and as a result, Treants can reawaken vine men in greater numbers than other mages."
#ap 4
#mapmove 6
#hp 87
#prot 15
#size 5
#str 12
#enc 1
#att 9
#def 5
#prec 10
#mr 18
#mor 30
#maxage 3000
#startage 1000
#nametype 145
#gcost 10120
#rcost 1
#rpcost 2
#weapon "Fist"
#weapon "Fist"
#plant
#bluntres
#pierceres
#magicbeing
#neednoteat
#forestsurvival
#poisonres 10
#fireres -5
#ivylord 3
#researchbonus 2
#magicstudy 1
#holy
#magicskill 6 2
#custommagic 26368 100
#itemslots 290822 --2 hands 1 crown 3 misc
#poorleader
#goodmagicleader
#end

#newmonster 6016
#spr1 "./Meme Age/Asphodel/tree3.tga"
#spr2 "./Meme Age/Asphodel/tree4.tga"
#name "Elder Treant"
#descr "The Treants are ancient living trees that once were rooted to the ground. With the power given back the the lands by the Panic Apostates, they have managed to uproot themselves and mobilize. While not very fast, they are extremely sturdy and capable of powerful Nature magic. Treants have very long lifespans. They are sacred to vine men and as a result, Treants can reawaken vine men in greater numbers than other mages. The Elder Treant has lived for much longer and have grown into gigantic size as well as possessing greater magical powers."
#ap 4
#mapmove 6
#hp 177
#prot 18
#size 6
#str 15
#enc 1
#att 9
#def 5
#prec 10
#mr 18
#mor 30
#maxage 3000
#startage 2000
#nametype 145
#gcost 10200
#rcost 1
#rpcost 4
#weapon "Branch"
#weapon "Branch"
#plant
#bluntres
#pierceres
#magicbeing
#neednoteat
#forestsurvival
#poisonres 10
#fireres -5
#ivylord 5
#researchbonus 6
#magicstudy 1
#holy
#magicskill 6 3
#custommagic 9984 100
#custommagic 26368 100
#itemslots 290822 --2 hands 1 crown 3 misc
#poorleader
#goodmagicleader
#end

#newmonster 6017
#copyspr 105
#copystats 105
#name "Wild Druid"
#descr "Some of the humans that have converted back to primitive nature embraced the new life style whole heartedly and took up a guidance role for new immigrants. They preach the ways of inner woods living and a sustainable exploitation of the natural resources."
#gcost 9995
#end

#newmonster 6021
#copyspr 125
#copystats 125
#gcost 6
#end

#newmonster 6022
#copyspr 126
#copystats 126
#gcost 6
#end

#selectspell 251
#restricted 179
#end
#selectspell 341
#restricted 179
#end
#selectspell 342
#restricted 179
#end
#selectspell 343
#restricted 179
#end
#selectspell 344
#restricted 179
#end
#selectspell 345
#restricted 179
#end
#selectspell 346
#restricted 179
#end

#newspell
#restricted 179
#name "Carrion Centaur"
#descr "The Carrion Groves grants life to those that have fallen to serve nature once more. The bones are entwined with vines and roots that have a life of their own. The priestly powers of the former centaur are corrupted. Instead, the carrion centaur has unholy powers over the dead and is able to create manikins by animating vines, roots and the bones of dead beasts."
#school 4
#researchlevel 0
#path 0 6
#pathlevel 0 1
#effect 10021
#damage 6011
#nreff 1
#fatiguecost 500
#end

#newspell
#restricted 179
#name "Carrion Lady"
#descr "The Carrion Groves grants life to those that have fallen to serve nature once more. The carcass is entwined with vines and roots that have a life of their own. The Carrion Lady has retained some of her former skills in the use of Nature magic, but her priestly powers are corrupted. She has unholy powers over the dead and is able to create manikins by animating vines, roots and the bones of dead beasts."
#school 4
#researchlevel 0
#path 0 6
#pathlevel 0 2
#effect 10021
#damage 6012
#nreff 1
#fatiguecost 1000
#end

#newspell
#restricted 179
#name "Carrion Lord"
#descr "The Great Carrion Groves grants life to those that have fallen to serve nature once more. The carcass is entwined with vines and roots that have a life of their own. The Carrion Lord is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Lord can create manikins by animating vines, roots and the bones of dead beasts."
#school 4
#researchlevel 0
#path 0 6
#pathlevel 0 3
#effect 10021
#damage 6013
#nreff 1
#fatiguecost 2500
#onlyatsite "Great Carrion Grove"
#end

----FREESPAWN & POPKILL
#newevent
#rarity 5
#req_forest 0
#req_permonth 2
#req_domowner 179
#nation -2
#msg "Affected by the Carrion God's dominion, a large portion of this provinces population left in wishes to return to nature and away from the man-made chaos that is civilization."
#nolog
#emigration 25
#end

#newevent
#rarity 5
#req_fornation 179
#req_minpop 1000
#req_forest 1
#req_growth 1
#req_fullowner
#nation -2
--#msg "10000+ pop -> pop kill and make manikin"
#notext
#nolog
#1d3units 313
#1d3units 314
#1d3units 361
#1d3units 715
#1d3units 716
#kill 1
#end

#newevent
#rarity 5
#req_fornation 179
#req_minpop 1000
#req_forest 1
#req_growth 1
#req_temple 1 --------------TEMPLE BONUS
#req_rare 50
#req_fullowner
#nation -2
--#msg "debug temple"
#notext
#nolog
#1unit 717
#1unit 718
#end

#newevent
#rarity 5
#req_fornation 179
#req_minpop 1000
#req_forest 1
#req_growth 2 --------------GROWTH2 BONUS
#req_rare 25
#req_fullowner
#nation -2
--#msg "debug growth"
#notext
#nolog
#1d3units 712
#1d3units 713
#end

#newevent
#rarity 5
#req_fornation 179
#req_minpop 1000
#req_forest 1
#req_growth 3 --------------GROWTH3 BONUS
#req_rare 50
#req_fullowner
#nation -2
--#msg "debug growth"
#notext
#nolog
#1d3units 712
#1d3units 713
#1d3units 715
#1d3units 716
#end

#newevent
#rarity 5
#req_fornation 179
#req_minpop 1000
#req_forest 1
#req_growth 3 --------------GROWTH3 COMMANDER BONUS
#req_rare 20
#req_fullowner
#nation -2
--#msg "debug growth"
#notext
#nolog
#com 6011
#end

#newevent
#rarity 5
#req_fornation 179
#req_minpop 1000
#req_forest 1
#req_lab 1
#req_growth 3 --------------GROWTH3 MAGE BONUS
#req_rare 5
#req_fullowner
#nation -2
--#msg "debug growth"
#notext
#nolog
#com 6012
#end
----FREESPAWN END

#newsite 1668
#name "Great Carrion Grove"
#path 6
#level 0
#rarity 5
#gems 5 3
#gems 6 4
#homecom 6016
#end

--#newsite 1669
--#end

#selectnation 179
#name "Asphodel"
#epithet "Climate Change Activism"
#era 3
#brief "A nation who sees the severe man made changes in temperature to be a massive threat and intends to return to nature."
#descr "The nation of Asphodel revolves around the idea of carrion rebirth and returning the dead back to nature. However, during the previous cycles they were severely hurt by the ever growing mass forging by the Ulmites as well as extravagant spending of magical gems that pollute the environment. Pretenders across the world were carelessly summoning a second sun or causing a new iceage with illwinter. Enough is enough, the Panic Apostates devoted their powers back into the land, giving up their life forces as well as the life forces of their descendants. Over many more cycles, the Carrion Groves finally awakened the ancient Treants to reclaim the world for nature once more.
The forces of the treant ruled Asphodel converts the population into primitive nature lovers, who would do everything to preserve nature exactly the way it is. There is no wasteful consumerism or casting dangerous magics, only nature. Those people would abandon everything they once loved and relied on such as housing, farming, and high fart emission horse carriages. Everything they do are always sustainable and they give back more to nature than what they take. However, this meant each forest could only sustain a rather small amount of population, and the rest would rather give up their lives than to hurt the ecosystem. They would in turn be resurrected as undead Carrion Beasts to serve nature once more."
#summary "Race: Treants, Dryads, and Satyrs
Military: Primitively armed military with magical carrion creatures
Magic: Nature, Death, some Water, Air, and Earth, rarely Blood
Priests: Powerful
Dominion: Emigration out of non-forest provinces randomly
Freespawn: Only in Forest provinces above 10000 population under Asphodel's Dominion, affected by Temple and Growth Scales."
#flag "./Meme Age/Asphodel/flag.tga"

#addreccom 430
#addreccom 901
#addreccom 2485
#addreccom 6014

#forestcom 430
#forestcom 6017
#forestcom 6014
#forestcom 6015

#addrecunit 239
#addrecunit 227
#addrecunit 228
#addrecunit 1532

#forestrec 6021
#forestrec 6022

#hero1 861

#startcom 6011
#startunittype1 313
#startunitnbrs1 20
#startunittype2 314
#startunitnbrs2 10
#startscout 6013
#defcom1 6011
#defcom2 6012
#defunit1 313
#defunit2 314
#defmult1 10
#defmult1b 10
#defmult2 10
#wallunit 239
#wallmult 25

#manikinreanim

#addgod 1026
#cheapgod20 1026

#likesterr 128

#clearsites
#startsite "Great Carrion Grove"
#templepic 7
#fortera 2
#homerealm 3
#homerealm 10
#color 0.08 0.4 0.12
#secondarycolor 0.02 0.06 0.03
#end

--------------------------------------------------------------------------
-- Das'rite
-- currently using
-- unit 6041-6070
-- site 1670-1671
-- nation 180
--------------------------------------------------------------------------

#newmonster 6041
#copystats 731
#spr1 "./Meme Age/Dasrite/mict1.tga"
#spr2 "./Meme Age/Dasrite/mict2.tga"
#name "OG Priest"
#descr "The OG Priest of Das'rite. The original Mictlan people descended from Smoking Mirror (who was obviously black too). He is a skilled blood mage specializing in claiming that he is mediterranean."
#custommagic 32640 24
#end

#newmonster 6042
#copystats 735
#spr1 "./Meme Age/Dasrite/mict3.tga"
#spr2 "./Meme Age/Dasrite/mict4.tga"
#name "OG Sun Priest"
#descr "The OG Sun Priest of Das'rite. The original Mictlan people descended from Smoking Mirror (who was obviously black too). He is a skilled blood mage capable of casting powerful fire magic and specializes in claiming that he is mediterranean."
#clearmagic
#magicskill 0 2
#magicskill 7 2
#magicskill 8 2
#custommagic 32640 24
#end

#newmonster 6043
#copystats 732
#spr1 "./Meme Age/Dasrite/mict5.tga"
#spr2 "./Meme Age/Dasrite/mict6.tga"
#name "OG Priest Kang"
#descr "The OG Priest Kang of Das'rite. The original Mictlan people descended from Smoking Mirror (who was obviously black too). He is a skilled blood mage capable of casting powerful nature magic and specializes in claiming that he is mediterranean."
#clearmagic
#magicskill 6 2
#magicskill 7 1
#magicskill 8 2
#custommagic 32640 24
#end

#newmonster 6044
#copystats 1114
#spr1 "./Meme Age/Dasrite/augur1.tga"
#spr2 "./Meme Age/Dasrite/augur2.tga"
#name "OG Augur"
#descr "The OG Augur of Das'rite. The original ermorian seers, the original kindle to the flames of fortune telling. Skill in astral and fire magic as well as melanin magic."
#custommagic 32640 24
#end

#newmonster 6045
#copystats 1284
#spr1 "./Meme Age/Dasrite/cae1.tga"
#spr2 "./Meme Age/Dasrite/cae2.tga"
#name "OG Seraph"
#descr "The OG Seraph of Das'rite. The original caelian seraph, they can call upon the powers of the storms to strike down on the pretending races. Unlike the false seraph who stole their culture, they cannot fly without the help of a blessing."
#custommagic 32640 24
#holy
#clearspec
#shockres 5
#blessfly
#end

#newmonster 6046
#copystats 1502
#spr1 "./Meme Age/Dasrite/van1.tga"
#spr2 "./Meme Age/Dasrite/van2.tga"
#name "OG Van"
#descr "The OG Van of Das'rite. The original vanirs were in fact black as well, the nordic mythos was created and powered by the dark people."
#cleararmor
#armor "Shield"
#clearmagic
#clearspec
#magicskill 1 1
#magicskill 5 1
#magicskill 8 1
#custommagic 32640 24
#stealthy 25
#holy
#mountedhumanoid
#mounted
#combatcaster
#end

#newmonster 6047
#copystats 2288
#copyspr 2288
#name "OG Scout"
#descr "The OG people of Das'rite, the descendants of those who created it all. They are not very skilled at fighting because other cultures stole all their fighting techniques. The scouts used to have very potent tracking and spying skills, however due to oppression, those skills are now gone."
#end

#newmonster 6048
#copystats 2289
#copyspr 2289
#name "OG Commander"
#descr "The OG people of Das'rite, the descendants of those who created it all. They are not very skilled at fighting because other cultures stole all their fighting techniques. The commander were formerly the most valorous commanders of the known world, but with their talents stolen, they are unable to even lead formations."
#command 40
#end

#newmonster 6049
#copystats 1113
#spr1 "./Meme Age/Dasrite/yakub1.tga"
#spr2 "./Meme Age/Dasrite/yakub2.tga"
#name "Yakubian Priest"
#descr "The Yakubian Priest is the revered priest of the OG people and the nation of Das'rite. They follow the ancient super genius Yakub who created the white people. They believe that as OG black, it is within their duty to put an end to the menace their own people created."
#custommagic 32640 16
#end

#newmonster 6050
#copystats 3158
#spr1 "./Meme Age/Dasrite/yakub1.tga"
#spr2 "./Meme Age/Dasrite/yakub2.tga"
#name "Voice of Yakub"
#descr "The Voice of Yakub is the revered one who echos the words of Yakub coming from beyond this world. They follow the ancient super genius Yakub who created the white people. They believe that as OG black, it is within their duty to put an end to the menace their own people created.
When the Voice of Yakub visits the conquered capitol of another nation, he will command the usurpers to kneel to their old masters. The solidarity rite can only be enacted once per capitol."
#clearmagic
#magicskill 8 3
#custommagic 32640 40
#end

#newmonster 6051
#copystats 2300
#copyspr 2300
#name "OG Warrior"
#descr "The OG people of Das'rite, the descendants of those who created it all. They are not very skilled at fighting because other cultures stole all their fighting techniques. They are also poorly equipped because the other cultures stole their metallurgy and forging technology."
#end

#newmonster 6052
#copystats 2299
#copyspr 2299
#name "OG Archer"
#descr "The OG people of Das'rite, the descendants of those who created it all. They are not very skilled at fighting because other cultures stole all their fighting techniques. They are also poorly equipped because the other cultures stole their metallurgy and forging technology."
#end

#newmonster 6053
#copystats 2302
#copyspr 2302
#name "OG Skirmisher"
#descr "The OG people of Das'rite, the descendants of those who created it all. They are not very skilled at fighting because other cultures stole all their fighting techniques. They are also poorly equipped because the other cultures stole their metallurgy and forging technology. The Skirmisher are one of the few people in Das'rite who retained some past knowledge of poison usage without having it stolen."
#hp 10
#skirmisher 1
#end

#newmonster 6054
#copystats 1241
#spr1 "./Meme Age/Dasrite/samurai1.tga"
#spr2 "./Meme Age/Dasrite/samurai2.tga"
#name "OG Samurai"
#descr "The OG samurai of Das'rite, the glorious warriors of honor before their honor was stripped down by the filthy Jomonese. The thieves of culture has rendered the formerly honorable samurai to resort to more underhanded tactics in battle."
#hp 10
#weapon "Katana"
#weapon "Pocket Sand"
#gcost 11
#end

#newmonster 6055
#copystats 2005
#spr1 "./Meme Age/Dasrite/avvite1.tga"
#spr2 "./Meme Age/Dasrite/avvite2.tga"
#name "OG Giant"
#descr "The OG Giant of Das'rite, they are giant beings who once built the city of Ashdod by hand. Now that city has been stolen away from them by poser Avvim. They reside together with the Das'riti hoping for the day of revenge."
#att 10
#end

#newmonster 6056
#copystats 72
#copyspr 72
#name "OG Blackplate"
#descr "The OG people of Das'rite, the descendants of those who created it all. They are not very skilled at fighting because other cultures stole all their fighting techniques. They are also poorly equipped because the other cultures stole their metallurgy and forging technology. The Blackplate while lacking the skill and knowledges they developed in the past to create it, now resort to painting regular plates black to simulate their original."
#hp 10
#mr 10
#cleararmor
#armor "Blackened Plate Armor"
#armor "Blackened Plate Helmet"
#end

--VOICE OF YAKUB EVENTS-------------------------------------



--VOICE OF YAKUB EVENTS END---------------------------------

#newsite 1670
#name "Origin of the World"
#path 4
#level 0
#rarity 5
#gems 0 1
#gems 1 1
#gems 2 1
#gems 3 1
#gems 4 1
#gems 5 1
#gems 6 1
#gems 7 1
#homecom 6050
#end

--#newsite 1671
--#end

#selectnation 180
#name "Das'rite"
#epithet "The Original People"
#era 3
#brief "A nation of melanin enriched individuals who claim to be the originals and had their identities stolen by the white devils."
#descr "The black people were the original Avvim, the Zionist stole our history and identity because they did not have any accomplishments of their own. So they stole it from the blacks.
DAASSSS RITEEEEEEEEEEEEEEEEEEEEEEEEE
Every culture and every race and every nation was founded and built by the OG black people. Not a single one would have a significant history without our ancestors.
The Jomonese? Black. Ermorians? Black. Vanir? Black. Caelians? Black. Mictlan? UNDOUBTABLY BLACK.
Why do you think the Ulmites call it the 'Blacksteel'; because it was made by black people. Even the term blacksmith derived from the fact that all metallurgy was invented by the black folk.
This is our world our RIGHT to take back what is ours. The culture should to returned to the original owners, and the world should know that it was us who had given everything. We wuz pankoman 'n' shit. If you just look at the historical cave paintings, look at Forester Bob. what color dey skin? WHAT COLOR DEY SKIN? Thats fucking right boy. The thrones of ascension were built by the black people and for the black people. And we will claim it again for the black people."
#summary "Race: OGs
Military: OGs with various and diverse range of equipment
Magic: Err'thang mang, the OGs invented err'thang
Priests: Da best"
#flag "./Meme Age/Dasrite/flag.tga"

#addreccom 6047
#addreccom 6048
#addreccom 6041
#addreccom 6042
#addreccom 6043
#addreccom 6044
#addreccom 6045
#addreccom 6046
#addreccom 6049

#addrecunit 6051
#addrecunit 6052
#addrecunit 6053
#addrecunit 6054
#addrecunit 6055
#addrecunit 6056

--#hero1 861

#startcom 6048
#startunittype1 6051
#startunitnbrs1 20
#startunittype2 6052
#startunitnbrs2 20
#startscout 6047
#defcom1 6048
#defcom2 6041
#defunit1 6051
#defunit2 6052
#defmult1 18
#defmult1b 18
#defmult2 18
#wallunit 6052
#wallmult 15

#clearsites
#startsite "Origin of the World"
#templepic 10
#fortera 2
#homerealm 7
#homerealm 10
#color 0.08 0.5 0.12
#secondarycolor 0.62 0.06 0.03
#end

--------------------------------------------------------------------------
-- Sinpata
-- currently using
-- unit 6071-6100
-- site 1672-1673
-- nation 181
--------------------------------------------------------------------------

#newsite 1672
#name "Siren Cove"
#path 2
#level 0
#rarity 5
#gems 2 3
#end

--#newsite 1673
--#end

#selectnation 181
#name "Sinpata"
#epithet "The Legless"
#era 3
#brief "A nation of all races without legs."
#descr "The black people were the original Avvim, the Zionist stole our history and identity because they did not have any accomplishments of their own. So they stole it from the blacks.
DAASSSS RITEEEEEEEEEEEEEEEEEEEEEEEEE
Every culture and every race and every nation was founded and built by the OG black people. Not a single one would have a significant history without our ancestors.
The Jomonese? Black. Ermorians? Black. Vanir? Black. Caelians? Black. Mictlan? UNDOUBTABLY BLACK.
Why do you think the Ulmites call it the 'Blacksteel'; because it was made by black people. Even the term blacksmith derived from the fact that all metallurgy was invented by the black folk.
This is our world our RIGHT to take back what is ours. The culture should to returned to the original owners, and the world should know that it was us who had given everything. We wuz pankoman 'n' shit. If you just look at the historical cave paintings, look at Forester Bob. what color dey skin? WHAT COLOR DEY SKIN? Thats fucking right boy. The thrones of ascension were built by the black people and for the black people. And we will claim it again for the black people."
#summary "Race: Nagas, Mermaids, and lesser legless creatures
Military: Elite army with equipment made of gleaming metals and pearls
Magic: Water, Earth, Nature, some Astral
Priests: Powerful"
#flag "./Meme Age/Dasrite/flag.tga"

#addreccom 6047
#addreccom 6048
#addreccom 6041
#addreccom 6042
#addreccom 6043
#addreccom 6044
#addreccom 6045
#addreccom 6046
#addreccom 6049

#addrecunit 6051
#addrecunit 6052
#addrecunit 6053
#addrecunit 6054
#addrecunit 6055
#addrecunit 6056

--#hero1 861

#startcom 6048
#startunittype1 6051
#startunitnbrs1 20
#startunittype2 6052
#startunitnbrs2 20
#startscout 6047
#defcom1 6048
#defcom2 6041
#defunit1 6051
#defunit2 6052
#defmult1 18
#defmult1b 18
#defmult2 18
#wallunit 6052
#wallmult 15

#clearsites
#startsite "Siren Cove"
#templepic 10
#fortera 2
#homerealm 7
#homerealm 10
#color 0.08 0.5 0.12
#secondarycolor 0.62 0.06 0.03
#end
