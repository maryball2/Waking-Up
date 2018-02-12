@echo off
title Waking up
color 8b
echo.
echo.
echo.
:gamesetup
cls
echo                         ~~~~Waking Up~~~~
echo                         by Riley Carpenter
echo new game
echo exit
echo load game
echo about
set /p var= enter here:
if %var%==new_game goto pronouns
if %var%==exit goto end_game
if %var%==load_game goto load_game
if %var%==about goto about
:Really_dude
cls
echo Really? It's my opening screen and you already messed up? Really? REALLY? I even told you what your options were you moron! Whatever you're clearly too stupid to play
echo me if you can't even get past the opening screen. I'm closing myself. This is crazy you are too stupid to get past my title screen. Gosh darn moron ok goodbye
pause
exit

:pronouns
cls
echo What is your name?
set /p var= Name Here:
if %var%==Charlie goto correct_name

:failedpronouns
cls
echo Wrong that's not your name. Try again
set /p var= Name Here:
if %var%==Charlie goto correct_name

:name_enter_again
cls
echo no no no no no that's still not your name, one more shot.
set /p var= Name Here:
if %var%==Charlie goto correct_name

:failednameagain
cls
echo Do you not know what genre I am? I am a text based rpg that means you role play as a character. In this case the character I made for you. Their name is Charlie
echo I don't even know how you would forget. They are literally you for as long as you play me. Now that we have the simple matter of naming out of the way. Let's start!
pause
goto start_page

:correct_name
cls 
echo How? How on utter earth did you figure out the characters name? Unless your "real world" name is Charlie because in that case boy is this gonna be immersive for you
echo Anyway yadda yadda yadda let's start this show.
pause
goto start_page

:about
cls
echo Hello welcome to Waking Up a text based RPG by me! Riley Carpenter. I wrote, directed, designed, programmed everything here and Eugene Hlaing wrote Dialougue and so 
echo I truly hope you enjoy it.
echo To give commands just type into the space next to what do you do? Spaces do not work in this game so use underscores wherever a space will go. I'm not a god so every
echo little thing you possibly could do in the real world won't work here so if you mess up it will take you back to you're previous attempt to try again! 
echo At the top of every page is a page number. Remember what page you were at so you can use the loading feature I included in the game. Have fun waking up!
pause
goto :gamesetup

:load_game
cls
echo What act are you on? To go back type back
set /p var= Act:
if %var%==back goto gamesetup
if %var%==1 goto load_game_actone
if %var%==2 goto load_game_acttwo

:load_game_actone
cls 
echo What page were you on? Or type back for back
set /p var= Page:
if %var%==back goto load_game
if %var%==1 goto start_page
if %var%==2 goto get_up
if %var%==3 goto left_room
if %var%==4 goto computer
if %var%==5 goto completebullshit
if %var%==6 goto morrowind
if %var%==7 goto load
if %var%==8 goto exit_morrowind
if %var%==9 goto breadbook
if %var%==10 goto 10 
if %var%==11 goto momdontlookplease
if %var%==12 goto watch_tv 
if %var%==13 goto back_to_bed
if %var%==14 goto lazy_bum
if %var%==15 goto good_son
if %var%==16 goto literallyme 
if %var%==17 goto damn
if %var%==18 goto no_friends
if %var%==19 goto tumblr
if %var%==20 goto off_the_phone
if %var%==21 goto jerk_off
if %var%==22 goto breadbook_done
if %var%==23 goto literallymea
if %var%==24 goto literallymeb
if %var%==25 goto literallymec
if %var%==26 goto literallymed
if %var%==27 goto literallymee
if %var%==28 goto momdontwatch_done
if %var%==29 goto good_sonb
if %var%==30 goto good_sonc 
if %var%==31 goto good_sond
if %var%==32 goto good_sone
if %var%==33 goto stand_up_computer 
if %var%==34 goto new_game
if %var%==35 goto enter_name
if %var%==36 goto wait_morrowind
if %var%==37 goto open_trapdoor
if %var%==38 goto morrowind_class
if %var%==39 goto watch_tv_done
if %var%==40 goto goodsona_actoneover
if %var%==41 goto goodsonc_bacon
if %var%==42 goto goodsonc_scrambled_eggs
if %var%==43 goto goodsonc_omlette
if %var%==44 goto goodsonc_smoothie
if %var%==45 goto goodsonc_egg
if %var%==46 goto good_sonb_bacon
if %var%==47 goto good_sonb_scrambled_eggs
if %var%==48 goto good_sonb_omlette
if %var%==49 goto good_sonb_eggs
if %var%==50 goto good_sonb_smoothie
if %var%==51 goto good_sonb_actcomplete
if %var%==52 goto goodsoncending
if %var%==53 goto literallymeba
if %var%==54 goto shower_literallyme
if %var%==55 goto damn_a
if %var%==56 goto damn_b
if %var%==57 goto damn_c
if %var%==58 goto damn_ending
if %var%==59 goto 59
if %var%==60 goto 60
if %var%==61 goto 61
if %var%==62 goto 62
if %var%==63 goto 63
if %var%==64 goto 64
if %var%==65 goto 65
if %var%==66 goto 66
if %var%==67 goto 67
if %var%==68 goto good_sona
if %var%==69 goto literallymeactoneover
if %var%==70 goto 70
if %var%==71 goto 71
if %var%==72 goto 72
if %var%==73 goto 73
if %var%==74 goto 74
if %var%==75 goto 75
if %var%==76 goto 76
if %var%==77 goto 77
if %var%==78 goto 78
if %var%==79 goto 79
if %var%==80 goto 80
if %var%==81 goto 81
if %var%==82 goto 82
if %var%==83 goto 83
if %var%==84 goto 84
if %var%==85 goto 85 
if %var%==86 goto 86
if %var%==87 goto 87
if %var%==88 goto 88
if %var%==89 goto 89
if %var%==90 goto 90
if %var%==91 goto 91
if %var%==92 goto 92
if %var%==93 goto 93
if %var%==94 goto 94
if %var%==95 goto 95
if %var%==96 goto 96
if %var%==97 goto 97
if %var%==98 goto 98
if %var%==99 goto 99
if %var%==100 goto 100

:start_page
cls
echo page 1
echo. You wake up in your bed, the warm sheets surrounding you like a nice warm shell. Quickly interrupted by the sound of Crosses by Jose Gonzalez playing on
echo your phone. The alarm is going off but you also notice the notification light going off. (You can Get up, hit snooze, check phone)
set /p var= what do you do?:
if %var%==get_up goto get_up
if %var%==hit_snooze goto lazy_bum
if %var%==check_phone goto no_friends
:failed
echo you can't do that
pause
goto start_page

:get_up
cls
echo page 2
echo. You get up and look around, to your left is your bedroom door, to your right is your desk with your computer, and directly in front of you is a recliner facing a tv
echo (you can leave room, go to computer, watch tv, lay down)
set /p var= what do you do?:
if %var%==leave_room goto left_room
if %var%==go_to_computer goto computer
if %var%==watch_tv goto watch_tv
if %var%==lay_down goto back_to_bed
:failed
echo you can't do that
pause
goto get_up

:left_room
cls
echo page 3
echo You leave your room, looking outside the window you see how dark it is. Sun doesn't rise during in the morning in the fall until much later. You don't mind though 
echo because the cool morning air calms you and feels nice. Earlier in the year you would ride your back down the street and go get coffee at this cafe at the end of your
echo street. Such childish delights don't entertain you anymore. Behind you is your room, to your left is the bathroom, to your right is the closet, forward is the living
echo room. (go to room, enter bathroom, enter closet, enter living room)
set /p var= What do you do?
if %var%==go_to_room goto 59
if %var%==enter_bathroom goto 60
if %var%==enter_closet goto 61
if %var%==enter_living_room goto 62
:failed
echo you can't do that
pause
goto left_room

:60
cls
echo page 60
echo You enter the bathroom. Man you have to clean it it is so dirty, teethbrushes and clothes everywhere. You just woke up so you have to shower. What do you do? 
echo (Brush teeth, leave room, take shower)
set /p var== What do you do?
if %var%==brush_teeth goto 10
if %var%==take_shower goto 70
if %var%==leave_room goto 71

:fail
cls
echo You can't do that
pause
goto 60

:10
cls
echo page 10
echo You get your toothbrush all ready to brush, you set a Timer™ on your Touchscreen™ Cellular™ Device™ for two minutes. While brushing your teeth you resist the urge
echo to sing Crosses by Jose Gonzalez because it's stuck in your head. BZzT BZzT your phone says telling you it's time to quit brushing. (Take a shower, Leave room)
set /p var= What do you do?
echo if %var%=take_a_shower goto 74
echo if %var%=leave_room goto 75
:fail
cls
echo You can't do that. Especially not in the shower
pause
goto 10 
:74
cls
echo page 74
echo Now that you're in the shower you can start singing 
:75
cls
echo You leave the room without showering
pause
goto 71

:70
take shower without brushing teeth

:71
cls
echo page 71
echo Welcome back into the hallway! It's a nice place I can see why you would want to come here before cleaning up. Dirt kid (Go to restroom, Go to closet, go to room,
echo go to living room)                                                                                                                                     
set /p var= What do you do?
if %var%==go_to_closet goto 77
if %var%==go_to_room goto 59
if %var%==go_to_restroom goto 76
if %var%==go_to_living_room goto 78
:fail
cls
echo You can't do that
pause
goto 71

:76
cls
echo page 76
echo Welcome back to bathroom area! What are you going to do? (brush teeth, take shower, leave)
set /p var= What do you do?
if %var%==brush_teeth goto 70
if %var%==take_shower goto 74
if %var%==leave goto 71

:77
cls
echo Page 77
echo Ok closet time, this is where all you're clothes are. You have racks upon racks of clothes. You can't try any of them on though because you are a dirt child who
echo hasn't taken a shower yet! Dirty kid dirty kid. 
pause
goto 71
 
:78
cls
echo page 78
echo You can't go to the living room if you don't shower!
pause
goto 71

:76 
cls
echo page 76
echo And back into the restroom we go! (brush teeth, take shower, leave room)
set /p var= What do you do?
if %var%==brush_teeth goto 10
if %var%==take_shower goto 70
if %var%==leave_room goto 71
:fail
cls
echo you can't do that
pause
goto :76

:59
cls
echo page 59
echo You walk back into your room, Bed is to the left, computer in front of you, tv to the right, and door behind you. (Go to tv, leave room, go to computer, lay down, watch
echo tv)
set /p var= what do you do?
if %var%==leave_room goto 63
if %var%==go_to_computer goto computer
if %var%==watch_tv goto watch_tv
if %var%==lay_down goto back_to_bed
:failed
echo you can't do that
pause
goto 59

:63
cls
echo page 63
echo You leave your room again. Just can't decide what to do can you? (go to room, enter bathroom, enter closet, enter living room)
set /p var= what do you do?
if %var%==go_to_room goto 59
if %var%==enter_bathroom goto 60
if %var%==enter_closet goto 61
if %var%==enter_living_room goto 62
:failed
echo you can't do that
pause
goto 63

:computer
cls
echo page 4
echo You open you're state of the art 2004 sony laptop. The kind the astronauts used in space. You see completebullshit.exe morrowind.exe conquestofbread.pdf
echo and a video called momdontlookplease.mp4 (you can open completebullshit, open morrowind, open conquest of bread, open momdontlookplease)
set /p var= what do you do?:
if %var%==open_completebullshit goto completebullshit
if %var%==open_morrowind goto morrowind
if %var%==open_conquestofbread goto breadbook
if %var%==stand_up goto stand_up_computer
if %var%==open_momdontlookplease goto momdontlookplease
:failed
echo you can't do that
pause
goto computer

:completebullshit
cls
echo page 5
echo Wow this is completebullshit. You see different coloured  lines flash across the screen. One green quickly replaced by a red. Some of them have text going across them
echo matrix style. When you scroll over one of the texted ones you see a website pop-up. When you click on of the blue lines it prompts you to enter a website. This web
echo browser, which wasn't stolen from a popular webcomic we promise, is one of the worst programs you've ever downloaded. But Tristan at school convinced you it would be the
echo only browser you needed. So, still in schock Tristan talked to you, you downloaded it and uninstalled every other web browser. This was the worst mistake you ever made.
echo You close out of the browser quickly before having to remember those bad memories. 
pause
goto 72
:failed
echo you can't do that
pause
goto completebullshit
:72
cls
echo page 72
echo You go back to your computer homescreen. You see morrowind.exe, completebullshit.exe, the conquest of bread.pdf, and momdontlookplease.mp4 
echo What do you do now (Stand up, open morrowind, open completebullshit, open the conquest of bread, open momdontlookplease)
set p /var= What do you do?
if %var%==open_completebullshit goto 73
if %var%==open_morrowind goto morrowind
if %var%==open_conquestofbread goto breadbook
if %var%==stand_up goto stand_up_computer
if %var%==open_momdontlookplease goto momdontlookplease
:fail
cls
echo You can't do that
pause
goto 72

:73
cls
echo page 73
echo God this is such bullshit. You say, scrambling to download a new browser before giving up and going back to the homescreen.
pause
goto 72

:morrowind
cls
echo page 6
echo you open morrowind to find openmw's launcher. you press play and hear the sweet sound of jeremy soules theme song for this fantastic game.
echo Duh duh duh doon doo do and so on. Do you want to press new game, load a game, or exit.
set /p var= what do you do?:
if %var%==load_a_game goto load
if %var%==new_game goto new_game
if %var%==exit goto exit_morrowind
if %var%==stand_up goto stand_up_computer
:failed
echo you can't do that
pause
goto morrowind

:new_game
cls
echo page 34
echo You watch the opening video. Here the beautiful words as you watch the camera pan over shots of vvardenfell with ash storms raging in the background "they have taken
echo you from the imperial cities prisons, first by carraige and now by boat, to the east to morrowind, fear not for I am watchful you have been chosen." A beautiful voice
echo says over the video. You hear a thunder strike as the redness of the screen turns to blue and you see rain fall. "Wake up, we're here. Why are you shaking? Are you ok?
echo wake up!" A croaky voice says as you see the moon in a puddle. The screen turns black as your character wakes up in a boat. You see a dark elf with a cut across his eye
echo standing apart from you. He only has the cheapest pants possible on. No shirt no shoes. He is not getting any service. He speaks in a voice you recognise as the croaky
echo one from your dreams. "Stand up there you go, you were dreaming. What's your name" Do you continue? (Enter name or exit)
set /p var= what do you do?
if %var%==enter_name goto enter_name
if %var%==exit goto morrowind

:fail
cls
echo you can't do that
pause
goto new_game

:enter_name
cls
echo page 35
echo He says "well not even last nights storm could wake you, I've heard them say we've reached morrowind I'm sure they'll let us go, quiet here comes the guard" an Imperial
echo guard comes down through the boat "this is where you get off come with me" he says in a light british accent you follow him through the boat as you look around the boat
echo you see people working on the boat. You come upon a trapdoor "Head up to the deck and let's keep this as civil as possible" he says, do you open the trapdoor or wait?
set /p var= what do you do?
if %var%==open_the_trapdoor goto open_trapdoor
if %var%==wait goto wait_morrowind

:fail
cls
echo you can't do that
pause
goto enter_name

:open_trapdoor
cls
echo page 37
echo You open the dock and you see a crazy looking man with a weird face say "Head down to the dock and he'll show you to the census office" as you head down the dock you
echo hear a strange animal call out in the distance. You are completely surrounded by an alien forest. You can almost hear giant insects fight over territory in the distance
echo walking down the deck is a moving experience as the soundtrack basically lifts you off your feet. The enviroment is interrupted by a guard saying "You've finally arrived
echo but our records don't show from where?" A screen pops up where you can pick your race. Choose your race (All races from Elder Scrolls are here.)
set /p var=Enter Race:
if %var%==argonian goto morrowind_class
if %var%==altmer goto morrowind_class
if %var%==bosmer goto morrowind_class
if %var%==breton goto morrowind_class
if %var%==dunmer goto morrowind_class
if %var%==imperial goto morrowind_class
if %var%==khajiit goto morrowind_class
if %var%==nord goto morrowind_class
if %var%==orsimer goto morrowind_class
if %var%==redguard goto morrowind_class

:fail
cls 
echo You can't do that, you racist
goto open_trapdoor

:morrowind_class
cls
echo 38
echo As you walk into the census and excise office a cliff racer jumps you and instantly kills you "FUCK" you say because you didn't save. The game exits out
pause
goto morrowind

:wait_morrowind
cls
echo page 36
echo you wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo  and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait, and wait,
echo until you just kinda get bored of waiting and exit the game
pause
goto morrowind

:load
cls
echo page 7
echo You load your level 57 argonian mage named Charlie, after yourself of course, you are in vivec city at the foreign quarter. You walk up to vivec's palace and decide to
echo talk to him. You activate your bow and decide to fight him. You send an arrow flying right at his heart when he throws a spell back at you disabling your arrow in mid air
echo He attacks with 3 more spells and depletes your health by half. You activate divine intervention and teleport away when you encounter 300 cliff racers at ebonheart. 
echo FUCK you forgot you console commanded those in. You die and a message box pops up saying to load previous save "Whatever you do don't go to ebonheart" Hindsight is 20/20
pause
goto morrowind

:exit_morrowind
cls
echo page 8
echo For some reason you decide to close out the greatest game since pong and go back to you're home page.
echo You see completebullshit.exe morrowind.exe (yeah she's still there waiting for you) conquestofbread.pdf and a video called momdontlookplease.mp4
echo (You can open completebullshit, open morrowind, open conquestofbread, open momdontlookplease)
set /p var= what do you do?:
if %var%==open_completebullshit goto completebullshit
if %var%==open_morrowind goto morrowind
if %var%==open_conquestofbread goto breadbook
if %var%==open_momdontlookplease goto momdontlookplease
if %var%==stand_up goto stand_up_computer

:failed
echo you can't do that
pause
goto exit_morrowind

:breadbook
cls
echo page 9
echo you open the famous bread book and look into it's contents. Ah the beautiful sight of anarcho-communism almost brings a tear to your eyes. Here is what is now on
echo the screen
pause
cls
echo chapter 1 our riches
echo The human race has travelled far since, those bygone ages when men used to fashion their rude implements of flint, and lived on the precarious spoils of the chase, leaving to their children for their only heritage a shelter beneath the rocks, some poor utensils — and Nature, vast, ununderstood, and terrific, with whom they had to fight for their wretched existence.
echo During the agitated times which have elapsed since, and which have lasted for many thousand years, mankind has nevertheless amassed untold treasures. It has cleared the land, dried the marshes, pierced the forests, made roads; it has been building, inventing, observing, reasoning; it has created a complex machinery, wrested her secrets from Nature, and finally it has made a servant of steam. And the result is, that now the child of the civilized man finds ready, at its birth, to his hand an immense capital accumulated by those who have gone before him. And this capital enables him to acquire, merely by his own labour, combined with the labour of others, riches surpassing the dreams of the Orient, expressed in the fairy tales of the Thousand and One Nights.
echo The soil is cleared to a great extent, fit for the reception of the best seeds, ready to make a rich return for the skill and labour spent upon it — a return more than sufficient for all the wants of humanity. The methods of cultivation are known.
echo On the wide prairies of America each hundred men, with the aid of powerful machinery, can produce in a few months enough wheat to maintain ten thousand people for a whole year. And where man wishes to double his produce, to treble it, to multiply it a hundred-fold, he makes the soil, gives to each plant the requisite care, and thus obtains enormous returns. While the hunter of old had to scour fifty or sixty square miles to find food for his family, the civilized man supports his household, with far less pains, and far more certainty, on a thousandth part of that space. Climate is no longer an obstacle. When the sun fails, man replaces it by artificial heat; and we see the coming of a time when artificial light also will be used to stimulate vegetation. Meanwhile, by the use of glass and hot water pipes, man renders a given space ten and fifty times more productive than it was in its natural state.
echo The prodigies accomplished in industry are still more striking. With the co-operation of those intelligent beings, modern machines — themselves the fruit of three or four generations of inventors, mostly unknown — a hundred men manufacture now the stuff to clothe ten thousand persons for a period of two years. In well-managed coal mines the labour of a hundred miners furnishes each year enough fuel to warm ten thousand families under an inclement sky. And we have lately witnessed twice the spectacle of a wonderful city springing up in a few months at Paris,[1] without interrupting in the slightest degree the regular work of the French nation.
echo And if in manufactures as in agriculture, and as indeed through our whole social system, the labour, the discoveries, and the inventions of our ancestors profit chiefly the few, it is none the less certain that mankind in general, aided by the creatures of steel and iron which it already possesses, could already procure an existence of wealth and ease for every one of its members.
echo Truly, we are rich, far richer than we think; rich in what we already possess, richer still in the possibilities of production of our actual mechanical outfit; richest of all in what we might win from our soil, from our manufactures, from our science, from our technical knowledge, were they but applied to bringing about the well-being of all.
echo We, in civilized societies, are rich. Why then are the many poor? Why this painful drudgery for the masses? Why, even to the best paid workman, this uncertainty for the morrow, in the midst of all the wealth inherited from the past, and in spite of the powerful means of production, which could ensure comfort to all in return for a few hours of daily toil?
echo The Socialists have said it and repeated it unwearyingly. Daily they reiterate it, demonstrating it by arguments taken from all the sciences. It is because all that is necessary for production — the land, the mines, the highways, machinery, food, shelter, education, knowledge — all have been seized by the few in the course of that long story of robbery, enforced migration and wars, of ignorance and oppression, which has been the life of the human race before it had learned to subdue the forces of Nature. It is because, taking advantage of alleged rights acquired in the past, these few appropriate to-day two-thirds of the products of human labour, and then squander them in the most stupid and shameful way. It is because, having reduced the masses to a point at which they have not the means of subsistence for a month, or even for a week in advance, the few only allow the many to work on condition of themselves receiving the lion’s share. It is because these few prevent the remainder of men from producing techo he things they need, and force them to produce, not the necessaries of life for all, but whatever offers the greatest profits to the monopolists. In this is the substance of all Socialism.
echo Take, indeed, a civilized country. The forests which once covered it have been cleared, the marshes drained, the climate improved. It has been made habitable. The soil, which bore formerly only a coarse vegetation, is covered to-day with rich harvests. The rock-walls in the valleys are laid out in terraces and covered with vines bearing golden fruit. The wild plants, which yielded nought but acrid berries, or uneatable roots, have been transformed by generations of culture into succulent vegetables, or trees covered with delicious fruits. Thousands of highways and railroads furrow the earth, and pierce the mountains. The shriek of the engine is heard in the wild gorges of the Alps, the Caucasus, and the Himalayas. The rivers have been made navigable; the coasts, carefully surveyed, are easy of access; artificial harbours, laboriously dug out and protected against the fury of the sea, afford shelter to the ships. Deep shafts have been sunk in the rocks; labyrinths of underground galleries have been dug ouecho t where coal may be raised or minerals extracted. At the crossings of the highways great cities have sprung up, and within their borders all the treasures of industry, science, and art have been accumulated.
echo Whole generations, that lived and died in misery, oppressed and ill-treated by their masters, and worn out by toil, have handed on this immense inheritance to our century.
echo For thousands of years millions of men have laboured to clear the forests, to drain the marshes, and to open up highways by land and water. Every rood of soil we cultivate in Europe has been watered by the sweat of several races of men. Every acre has its story of enforced labour, of intolerable toil, of the people’s sufferings. Every mile of railway, every yard of tunnel, has received its share of human blood.
echo The shafts of the mine still bear on their rocky walls the marks made by the pick of the workman who toiled to excavate them. The space between each prop in the underground galleries might be marked as a miner’s grave; and who can tell what each of these graves has cost, in tears, in privations, in unspeakable wretchedness to the family who depended on the scanty wage of the worker cut off in his prime by fire-damp, rock-fall, or flood?
echo The cities, bound together by railroads and waterways, are organisms which have lived through centuries. Dig beneath them and you find, one above another, the foundations of streets, of houses, of theatres, of public buildings. Search into their history and you will see how the civilization of the town, its industry, its special characteristics, have slowly grown and ripened through the co-operation of generations of its inhabitants before it could become what it is to-day. And even to-day; the value of each dwelling, factory, and warehouse, which has been created by the accumulated labour of the millions of workers, now dead and buried, is only maintained by the very presence and labour of legions of the men who now inhabit that special corner of the globe. Each of the atoms composing what we call the Wealth of Nations owes its value to the fact that it is a part of the great whole. What would a London dockyard or a great Paris warehouse be if they were not situated in these great centres of internationecho al commerce? What would become of our mines, our factories, our workshops, and our railways, without the immense quantities of merchandise transported every day by sea and land?
echo Millions of human beings have laboured to create this civilization on which we pride ourselves to-day. Other millions, scattered through the globe, labour to maintain it. Without them nothing would be left in fifty years but ruins.
echo There is not even a thought, or an invention, which is not common property, born of the past and the present. Thousands of inventors, known and unknown, who have died in poverty, have co-operated in the invention of each of these machines which embody the genius of man.
echo Thousands of writers, of poets, of scholars, have laboured to increase knowledge, to dissipate error, and to create that atmosphere of scientific thought, without which the marvels of our century could never have appeared. And these thousands of philosophers, of poets, of scholars, of inventors, have themselves been supported by the labour of past centuries. They have been upheld and nourished through life, both physically and mentally, by legions of workers and craftsmen of all sorts. They have drawn their motive force from the environment.
echo The genius of a Séguin, a Mayer, a Grove, has certainly done more to launch industry in new directions than all the capitalists in the world. But men of genius are themselves the children of industry as well as of science. Not until thousands of steam-engines had been working for years before all eyes, constantly transforming heat into dynamic force, and this force into sound, light, and electricity, could the insight of genius proclaim the mechanical origin and the unity of the physical forces. And if we, children of the nineteenth century, have at last grasped this idea, if we know now how to apply it, it is again because daily experience has prepared the way. The thinkers of the eighteenth century saw and declared it, but the idea remained undeveloped, because the eighteenth century had not grown up like ours, side by side with the steam-engine. Imagine the decades that might have passed while we remained in ignorance of this law, which has revolutionized modern industry, had Watt not found at Soho skecho illed workmen to embody his ideas in metal, bringing all the parts of his engine to perfection, so that steam, pent in a complete mechanism, and rendered more docile than a horse, more manageable than water, became at last the very soul of modern industry.
echo Every machine has had the same history — a long record of sleepless nights and of poverty, of disillusions and of joys, of partial improvements discovered by several generations of nameless workers, who have added to the original invention these little nothings, without which the most fertile idea would remain fruitless. More than that: every new invention is a synthesis, the resultant of innumerable inventions which have preceded it in the vast field of mechanics and industry.
echo Science and industry, knowledge and application, discovery and practical realization leading to new discoveries, cunning of brain and of hand, toil of mind and muscle — all work together. Each discovery, each advance, each increase in the sum of human riches, owes its being to the physical and mental travail of the past and the present.
echo By what right then can any one whatever appropriate the least morsel of this immense whole and say — This is mine, not yours?
echo It has come about, however, in the course of the ages traversed by the human race, that all that enables man to produce, and to increase his power of production, has been seized by the few. Sometime, perhaps, we will relate how this came to pass. For the present let it suffice to state the fact and analyse its consequences.
echo To-day the soil, which actually owes its value to the needs of an ever-increasing population, belongs to a minority who prevent the people from cultivating it — or do not allow them to cultivate it according to modern methods.
echo The mines, though they represent the labour of several generations, and derive their sole value from the requirements of the industry of a nation and the clensity of the population — the mines also belong to the few; and these few restrict the output of coal, or prevent it entirely, if they find more profitable investments for their capital. Machinery, too, has become the exclusive property of the few, and even when a machine incontestably represents the improvements added to the original rough invention by three or four generations of workers, it none the less belongs to a few owners. And if the descendants of the very inventor who constructed the first machine for lace-making, a century ago, were to present themselves to-day in a lace factory at Bâle or Nottingham, and demand their rights, they would be told: “Hands off! this machine is not yours,” and they would be shot down if they attempted to take possession of it.
echo The railways, which would be useless as so much old iron without the teeming population of Europe, its industry, its commerce, and its marts, belong to a few shareholders, ignorant perhaps of the whereabouts of the lines of rails which yield them revenues greater than those of medieval kings. And if the children of those who perished by thousands while excavating the railway cuttings and tunnels were to assemble one day, crowding in their rags and hunger, to demand bread from the shareholders, they would be met with bayonets and grape-shot, to disperse them and safeguard “vested interests.”
echo In virtue of this monstrous system, the son of the worker, on entering life, finds no field which he may till, no machine which he may tend, no mine in which he may dig, without accepting to leave a great part of what he will produce to a master. He must sell his labour for a scant and uncertain wage. His father and his grandfather have toiled to drain this field, to build this mill, to perfect this machine. They gave to the work the full measure of their strength, and what more could they give? But their heir comes into the world poorer than the lowest savage. If he obtains leave to till the fields, it is on condition of surrendering a quarter of the produce to his master, and another quarter to the government and the middlemen. And this tax, levied upon him by the State, the capitalist, the lord of the manor, and the middleman, is always increasing; it rarely leaves him the power to improve his system of culture. If he turns to industry, he is allowed to work — though not always even that — only on conecho dition that he yield a half or two-thirds of the product to him whom the land recognizes as the owner of the machine.
echo We cry shame on the feudal baron who forbade the peasant to turn a clod of earth unless he surrendered to his lord a fourth of his crop. We call those the barbarous times. But if the forms have changed, the relations have remained the same, and the worker is forced, under the name of free contract, to accept feudal obligations. For, turn where he will, he can find no better conditions. Everything has become private property, and he must accept, or die of hunger.
echo The result of this state of things is that all our production tends in a wrong direction. Enterprise takes no thought for the needs of the community. Its only aim is to increase the gains of the speculator. Hence the constant fluctuations of trade, the periodical industrial crises, each of which throws scores of thousands of workers on the streets.
echo The working people cannot purchase with their wages the wealth which they have produced, and industry seeks foreign markets among the monied classes of other nations. In the East, in Africa, everywhere, in Egypt, Tonkin or the Congo, the European is thus bound to promote the growth of serfdom. And so he does. But soon he finds everywhere similar competitors. All the nations evolve on the same lines, and wars, perpetual wars, break out for the right of precedence in the market. Wars for the possession of the East, wars for the empire of the sea, wars to impose duties on imports and to dictate conditions to neighbouring states; wars against those “blacks” who revolt! The roar of the cannon never ceases in the world, whole races are massacred, the states of Europe spend a third of their budgets in armaments; and we know how heavily these taxes fall on the workers.
echo Education still remains the privilege of a small minority, for it is idle to talk of education when the workman’s child is forced, at the age of thirteen, to go down into the mine or to help his father on the farm. It is idle to talk of studies to the worker, who comes home in the evening crushed by excessive toil with its brutalizing atmosphere. Society is thus bound to remain divided into two hostile camps, and in such conditions freedom is a vain word. The Radical begins by demanding a greater extension of political rights, but he soon sees that the breath of liberty leads to the uplifting of the proletariat, and then he turns round, changes his opinions, and reverts to repressive legislation and government by the sword.
echo A vast array of courts, judges, executioners, policemen, and gaolers is needed to uphold these privileges; and this array gives rise in its turn to a whole system of espionage, of false witness, of spies, of threats and corruption.
echo The system under which we live checks in its turn the growth of the social sentiment. We all know that without uprightness, without self-respect, without sympathy and mutual aid, human kind must perish, as perish the few races of animals living by rapine, or the slave-keeping ants. But such ideas are not to the taste of the ruling classes, and they have elaborated a whole system of pseudo-science to teach the contrary.
echo Fine sermons have been preached on the text that those who have should share with those who have not, but he who would act out this principle is speedily informed that these beautiful sentiments are all very well in poetry, but not in practice. “To lie is to degrade and besmirch oneself,” we say, and yet all civilized life becomes one huge lie. We accustom ourselves and our children to hypocrisy, to the practice of a double-faced morality. And since the brain is ill at ease among lies, we cheat ourselves with sophistry. Hypocrisy and sophistry become the second nature of the civilized man.
echo But a society cannot live thus; it must return to truth or cease to exist.
echo Thus the consequences which spring from the original act of monopoly spread through the whole of social life. Under pain of death, human societies are forced to return to first principles: the means of production being the collective work of humanity, the product should be the collective property of the race. Individual appropriation is neither just nor serviceable. All belongs to all. All things are for all men, since all men have need of them, since all men have worked in the measure of their strength to produce them, and since it is not possible to evaluate every one’s part in the production of the world’s wealth.
echo All things are for all. Here is an immense stock of tools and implements; here are all those iron slaves which we call machines, which saw and plane, spin and weave for us, unmaking and remaking, working up raw matter to produce the marvels of our time. But nobody has the right to seize a single one of these machines and say, “This is mine; if you want to use it you must pay me a tax on each of your products,” any more than the feudal lord of medieval times had the right to say to the peasant, “This hill, this meadow belong to me, and you must pay me a tax on every sheaf of corn you reap, on every rick you build.”
echo All is for all! If the man and the woman bear their fair share of work, they have a right to their fair share of all that is produced by all, and that share is enough to secure them well-being. No more of such vague formulas as “The Right to work,” or “To each the whole result of his labour.” What we proclaim is THE RIGHT TO WELL-BEING: WELL-BEING FOR ALL! 
pause
cls
echo isn't it just beautiful?
pause
goto breadbook_done

:failed
echo you can't do that
pause
goto breadbook

:breadbook_done
echo page 22
cls
echo You finish reading and exit out of the pdf file. You see Morrowind.exe completebullshit.exe conquestofbread.pdf (NO GODS NO MASTER) and 
echo momdontlookplease.mp4 (you can open morrowind, open completebullshit, open conquestofbread, open momdontlookplease, and stand up)
set /p var= What do you do?:
if %var%==open_morrowind goto morrowind
if %var%==open_conquestofbread goto breadbook
if %var%==open_completebullshit goto completebullshit
if %var%==open_momdontlookplease goto momdontlookplease
if %var%==stand_up goto stand_up_computer

:failed
echo you can't do that
pause
goto breadbook_done

:stand_up_computer
cls
echo page 33
echo You stand up from you're computer. Now your bed is to your left, tv to your right, computer behind you, and door in front of you (you can go on computer, watch tv
echo leave room, lay down)
set /p var= what do you do?
if %var%==leave_room goto left_room
if %var%==go_to_computer goto computer
if %var%==watch_tv goto watch_tv
if %var%==lay_down goto back_to_bed
:fail
echo you can't do that
goto stand_up_computer

:momdontlookplease
cls
echo page 11
echo You instantly get insanely excited. You can feel your excitment push the bounds of how excited you thought you could be. The only thing on your screen is a
echo documentary about the communist sympathisers in speakeasies in the 20's. This is your favourite niche subject.
pause
goto momdontwatch_done 
:failed
echo you can't do that
pause
goto momdontlookplease

:momdontwatch_done 
cls
echo page 28
echo You finish watching and exit out of the documentary. You see Morrowind.exe completebullshit.exe conquestofbread.pdf and 
echo momdontlookplease.mp4 (love my illegalist communists) (you can open morrowind, open completebullshit, open conquestofbread, open momdontlookplease, stand up)
set /p var= what do you do?:
if %var%==open_morrowind goto morrowind
if %var%==open_conquestofbread goto breadbook
if %var%==open_completebullshit goto completebullshit
if %var%==open_momdontlookplease goto momdontlookplease
if %var%==stand_up goto stand_up_computer
:failed
echo you can't do that. like how the capitalists can't win.
pause
goto momdontwatch_done

:watch_tv
cls
echo page 12
echo Reality warps around the tv and it vanishes. What tv?
pause
goto watch_tv_done

:watch_tv_done
echo page 39
echo everything is the same as before what do you do? (leave room, go to computer, lay down)
set /p var= What do you do?
if %var%==leave_room goto left_room
if %var%==go_to_computer goto computer
if %var%==lay_down goto back_to_bed

:failed
echo you can't do that
pause
goto watch_tv_done

:back_to_bed
cls
echo page 13
echo. You are now in bed. (you can get up, hit snooze, check phone)
set /p var= what do you do?:
if %var%==get_up goto get_up
if %var%==hit_snooze goto lazy_bum
if %var%==check_phone goto no_friends
:failed
echo you can't do that
pause
goto back_to_bed

:lazy_bum
cls
echo page 14
echo. You go back to sleep for 2 hours. Your mom shakes you awake and says you were late for school because of the piece of shit you are. She starts berating you for being a lazy asshole who will never amount to anything.
echo You try to think of something to say back. Do you try to apologise, lie, or insult?
set /p var= what do you do?:
if %var%==apologise goto good_son
if %var%==lie goto literallyme
if %var%==insult goto damn
if %var%==kill_myself goto kill_self
:failed
echo you can't do that
pause
goto lazy_bum

:kill_self
cls
echo You take your mom's long and sharp fingernails and cut your throat and wrists with them, bleeding out all over your mom. She, rightfully shocked, calls the hospital.
echo By the time they get there however you are already dead. You're mom cries her eyes out for days until she takes her own life. You're dad shrugs and turns on the game
echo Just what you wanted.
echo G A M E  O V E R
pause
end 

:good_son
cls
echo page 15
echo You tell your mom you are so sorry for every sleeping in. You haven't been getting enough sleep so you thought you could sleep for another 15 minutes and be fine you hope
echo she can ever forgive you. She says you have to be at school within the next 30 minutes and you need to make your own breakfast. She then adds at the end that she loves
echo you. You take a sigh of relief and hurry to the shower to get ready for school. Because of how long it took for you to apologise however you don't have time to do your whole
echo shower routine. Choose something to skip A.Shampoo B.Conditioner C.Soap D.Turning the shower on E.Drying off
set /p var= what do you do?:
if %var%==a goto good_sona
if %var%==b goto good_sonb
if %var%==c goto good_sonc
if %var%==d goto good_sond
if %var%==e goto good_sone
:failed
echo you can't do that
pause
goto good_son

:good_sona
cls
echo page 68
echo You skip shampooing your hair and go straight to conditioning it. This makes your hair very oily for the rest of the day but it still smells good so you consider it
echo a win/win. You exit the shower and go to the dining room. Glancing at the clock you notice you still only have 13 minutes left so you decide to skip breakfast and go
echo straight to your car and drive to school.
pause
goto goodsona_actoneover
:fail
echo you can't do that
pause
goto good_sona

:good_sonb
cls
echo page 29
echo You skip conditioning your hair and just do a body/shoulder/hair wash without adding oils back into your hair. It's very rough and no one is gonna want to run their
echo hand through your hair. After leaving the shower and drying off you go to the living room. Glancing at the clock you see you have a good 20 minutes so you eat breakfast.
echo What do you want (Bacon, eggs, scrambled eggs, omlette, or a smoothie)
set /p var= What do you do?
if %var%==bacon goto good_sonb_bacon
if %var%==scrambled_eggs goto good_sonb_scrambled_eggs
if %var%==omlette goto good_sonb_omlette
if %var%==eggs goto good_sonb_eggs
if %var%==smoothie goto good_sonb_smoothie
:fail
echo you can't do that
pause
goto good_sonb

:good_sonb_bacon
cls
echo page 46
echo you cook your bacon and are about to eat it when your mother flies down the stairs and smacks it out of your hands. "Look at the time" she says, her anger making her
echo practically grow in size. "Go to school right now or it's off to the punishment zone!" she says. You put your bacon down and leave the house. Thinking of the day you
echo can leave town and never come back to this horrible place.
pause
goto goodsona_actover

:good_sonb_scrambled_eggs
cls
echo page 47
echo You crack the egg open and scramble it in the bowl, going extra fast because of the time constraints. You manage to scramble and eat the eggs just in time to get in
echo your car and go to school
pause
goto good_sonb_actcomplete

:good_sonb_omlette
cls
echo page 48
echo making an omlette was a terrible idea because you did not have an hour or so to make one. You end up making a half made omlette shell and leaving it in the sink for 
echo your mom to find. You miss breakfast sadly, but you get in your car and go to school
pause
goto goodsona_actover

:good_sonb_eggs
cls
echo page 49
echo you end up boiling an egg which didn't take long because of you're super heated furnace. Everytime you turn it on you have 0 clue where the heat comes from. It's not electric
echo and it doesn't have wood or gas. It's another mystery of living in this town you think. You eat your egg and get in the car
pause
goto good_sonb_actcomplete

:good_sonb_smoothie
cls
echo page 50
echo you make the healthiest smoothie ever with strawberries, banannas, kiwi, and chia seeds. It blends fast and you move on with your life. You get in the car 5 minutes early
pause
goto good_sonb_actcomplete

:goodsona_actoneover
cls
echo page 40
echo ~~~~~END OF ACT ONE~~~~~
pause
goto goodsona_acttwo

:good_sonb_actcomplete
cls
echo page 51
echo ~~~~~END OF ACT ONE~~~~~
pause
goto good_sonb_acttwo

:good_sonc
cls
echo page 30
echo you hop into the shower, wash you're hair, condition you're hair, rinse off, skip soap, and dry. You are gonna smell terrible today but that's ok because you have charm!
echo right?? So you hop out of the shower and put on you're day clothes. When you go downstairs you see clearly that you have enough time for a hearty breakfast. Do you make...
echo bacon, scramble eggs, egg, an omlette, or a smoothie?
set /p var= What do you do?:
if %var%==bacon goto good_sonc_bacon
if %var%==scrambled_eggs goto goodsonc_scrambled_eggs
if %var%==omlette goto goodsonc_omlette
if %var%==smoothie goto goodsonc_smoothie
if %var%==egg goto goodsonc_egg
:fail
echo you can't do that
pause
goto good_sonc

:goodsonc_bacon
cls
echo page 41
echo You go out back and kill the pig, bring the meat in, dress it, skin it, everything. You then cook the pigs over your grill and eat some nice fresh bacon. "Always better
echo when it's fresh" Your mom would say and by gonit if she wasn't right you shout to her you love her before you get in the car and drive to school
pause
goto goodsoncending

:goodsonc_scrambled_eggs
cls
echo page 42
echo You make scrambled eggs and eat them up fast. They are delicious, you used cheese, mixed in some salt and pepper, there are even tomatoes in them. Truley the best
echo scrambled eggs in the universe. You say goodbye to your mom and give her a kiss on the cheek to which she says she loves you. You get in your car and drive to school.
pause
goto goodsoncending

:goodsonc_omlette
cls
echo page 43
echo You make a nice omlette with tomatoes, pork, chicken, spinach, everything in it really and eat it up. It's so good you feel ready for the test today! you get in the car
echo and go to school
pause
goto goodsoncending

:goodsonc_smoothie
cls
echo page 44
echo blending that smoothie was the best experience of your life. You get to sleep in AND have a smoothie for breakfast? not to mention outwhitting your mother. Yep this is
echo a special day. You drink the smoothie on the drive to school
pause
goto goodsoncending

:goodsonc_egg
cls
echo page 45
echo cooking the egg in boiled water you eat a boiled egg. Not the fanciest of breakfasts but a good one nonetheless. You get in your car with egg in stomach and go to school
pause
goto goodsoncending

:goodsoncending
cls
echo page 52
echo ~~~~~~END OF ACT 1~~~~~~~
pause
goto goodsoncacttwo

:good_sond
cls
echo page 31
echo you try to take a shower but fail becauase you have no water. Sad you attempt to leave the shower but trip over a chord. You hit your head and die.
echo GAME OVER
pause
goto good_son
:fail
echo you can't do that
pause
goto good_sond

:good_sone
cls
echo page 32
echo While walking out of the shower soaking wet you try to put clothes on, slip on the tile floor and hit your head on the sink. This leaves a huge blood mark. While
echo getting up to clean it you trip again and break your neck on the toilet. Your mom finds her child dead and nude and wet on the bathroom floor. Knowing this was
echo noone's fault but her stupid child
echo GAME OVER
pause
goto good_son
:fail
echo you can't do that
pause
goto good_sone

:literallyme
cls
echo page 16
echo What lie do you want to tell?
echo A. My friend kept me up talking about his relationship problems
echo B. I was watching the season finale of Shnorps, my favourite cartoon about fictional dumb animals.
echo C. I was reading star trek gay fanfiction written by the author of the best les miserables gay fanfiction.
echo D. I was up all night with my phone looking at furry art, I think I have a rash
echo E. I was up all night listening to Hollywood Undead and looking for my black lipstick so I could cosplay Roxy better.
set /p var= what do you do?:
if %var%==a goto literallymea
if %var%==b goto literallymeb
if %var%==c goto literallymec
if %var%==d goto literallymed
if %var%==e goto literallymee
:failed
echo you can't do that
pause
goto literallyme

:literallymea
cls
echo page 23
echo You tell your mom about how your friend, Ally Reznokov, was complaining the whole night how her girlfriend cheated on her and she loves her so she wanted to stay together.
echo "Well how did it end?" Your mother asked?
echo "She stayed together. It was very touching but I fell asleep at like 3:00 because of that" You replied
echo "Well ok I guess if you were helping a friend it's fine. Tell her she's a dumbass though" your mother said back.
echo "You take a sigh of relief and rush to the shower to keep yourself clean.
pause
goto shower_literallyme
:fail
cls
echo you can't do that
pause
goto literallymeb

:literallymeb
cls
echo page 24
echo You explain to your mom that you were up late last night watching the season finale of Shnorps. The best tv show about weird human/animal hybrids in the world.
echo "I've never heard of it" Your mom says. (Explain the show, dismiss her")
set /p var= what do you do?
if %var%==explain_the_show goto literallymeba
if %var%==dismiss_her goto literallymebb
:fail
cls
echo you can't do that
pause
goto literallymeb
:literallymeba
cls
echo page 53
echo You tell her all about the mystical world of the shnorps and their tree civilised society. How the males have claws that are pointed and the females are filed because evolution
echo but also how the males teeth are sharp while the females teeth are filed too. Some shnorps to transition from male to female get a doctor to flatten their teeth and claws so 
echo they can look more like they want too. It's an emotional show because it's basically a soap opera starring the shnorps and the lead character was born with round teeth and no claws
echo so they have to find out what they are and they travel throughout the whole world searching for people like them and in this season finale they finally found someone like them and 
echo Glarboonab (the main shnorp) spits in the other weird shnorps mouth which is how they have intercourse and ends up getting the other pregnant and now the baby has killed the mother 
echo and is on the loose, will Glarboonab kill their own child and be the last one of it's gender? It's a cliffhanger mom so of course I had to stay up reading theories and watching the
echo episode again and again.
echo She just looks at you and says. "It's been so long since you started talking. You don't have time for breakfast take a shower and leave or else you are going to have to see
echo The Uncle about your behavioural issues." She says leaving your room. You take a shower, get dressed. Nothing too special because you're not the most stylish kid on the
echo block but you don't look bad. You hear your stomach growl telling you it wants food. Sadly you can't feed it breakfast today. So you get in your car and go to school. Hungry.
pause
goto goodsona_actover
:literallymebb
cls
echo You simply say "nevermind" and get up to go shower but your mom says "Don't talk to me that way young buddy you are in no position to nevermind me. How dare you speak like
echo that to your own mother. I have half a mind not to feed you second lunch. I won't not feed you second lunch because that's everything a growing kid needs in a meal
echo but you are NOT having breakfast." You, now sad, go take a shower and leave without lunch.
pause
goto goodsona_actover
:literallymec
cls
echo page 25
echo You tell her about you're gay star trek fanfiction where Captain Kirk and Picard made out for the entire thing. It was a little smut a little fluff but all fun. 
echo She listens closely for the whole time your talking, as you mention how Kirk gently put his hand in Picard's pants she stops you points to the clock and you notice
echo you only have an hour left in school when when you started you had 3 hours. You rush to the car and go to school with no breakfast. 
pause
goto good_sonb_actcomplete

:literallymed
cls
echo page 26
echo Your mother, distraught as all hell at what you just told her, gets up and leaves the room. She is probably not gonna talk to you for the rest of the day. Well
echo at least it's not another trip to bad town if you know what i mean. You get up and go to the shower
pause
goto shower_literallyme

:literallymee
cls
echo page 27
echo You talk about how you listened to your favourite band, Hollywood Undead, and put on your black lipstick trying to find the perfect wig for your roxy cosplay. Your
echo mother just stares you down and says "I'm the only Roxy cosplayer in this house ok? Go take a shower." This lie succeeded!!! You get up and go to the shower
pause
goto shower_literallyme

:shower_literallyme
cls
echo page 54
echo Your time in the shower is nothing significant you do all you normally do in the shower and then get out and get a good breakfast. Thinking of how clever your lie was
echo you get in the car and go to school.
pause
goto literallymeactoneover
:literallymeactoneover
echo page 69
echo ~~~~~~~~END OF ACT ONE~~~~~~~~~~~
pause
goto literallyme_acttwo

:damn
cls
echo page 17
echo You look at your mom, insults flooding your mind, which one do you say.
echo A. Just like dad then huh?
echo B. You you too
echo C. Maybe if my mother was good I would be at school on time?
set /p var= what do you do?:
if %var%==a goto damn_a
if %var%==b goto damn_b
if %var%==c goto damn_c
:failed
echo you can't do that
pause
goto damn

:damn_a
cls
echo page 55
echo You tell her "Just like dad huh?" Implying dad's a lazy asshole who will never get a job. She says "After school you are going to the uncle because maybe he can sort
echo out why my only child should be dead in a ditch" before storming off. 
echo You get in the shower, nervous about what's gonna happen after school at The Uncle's. You get in the car and drive very carefully so your mom doesn't get more mad.
pause
goto damn_ending

:damn_b
cls
echo page 56
echo You manage to stutter out that she is an asshole but it's so awkwardly said and so terrible of an insult that she basically doesn't here you. "Go to the shower and school
echo NO BREAKFAST" she yells at you before slamming your door on the way out. You take your shower cursing yourself for not thinking of a better insult and go to school.
pause
goto damn_ending

:damn_c
cls
echo page 57
echo "I AM NOT THE REASON YOU ARE SUCH A DISAPPOINTMENT IF I WAS SUCH A BAD MOTHER YOU WOULD BE STARVING ON THE STREETS NEXT TO THE HOMELESS GUYS IS THAT WHAT YOU WANT CHARLIE?"
echo DO YOU WANT TO BE HOMELESS? NO RIGHT? WELL FINE BE HOMELESS, SCHOOL WITH NO FOOD AND NO SHOWER THAT IS WHAT HOMELESSNESS IS LIKE." She yells before storming off and
echo closing your door. You take the shower anyway because you feel like such a rebel and you go to school clean and hungry. 
pause
goto damn_ending

:damn_ending
cls
echo page 58
echo ~~~~~~~~END OF ACT ONE~~~~~~~~~~
pause
goto damn_acttwo

:no_friends
cls
echo page 18
echo You open you're phone and check notifications, you see no notifications.
set /p var= what do you do?:
if %var%==get_up goto get_up
if %var%==check_tumblr goto tumblr
if %var%==goto_pornub goto jerk_off
:failed
echo you can't do that
pause
goto no_friends

:tumblr
cls
echo page 19
echo You open tumblr and scroll through your dash. You see some Life is strange fanart, Homestuck trash, and gay furry vore. That's enough tumblr for now.
pause
goto off_the_phone
:failed
echo you can't do that
pause
goto tumblr

:off_the_phone
cls
echo page 20
echo You finish going on tumblr and lock your phone. What do you do now?
set /p var= what do you do?:
if %var%==get_up goto get_up
if %var%==goto_pornhub goto jerk_off

:failed
echo you can't do that
pause
goto off_the_phone

:jerk_off
cls
echo page 21
echo DISGUSTING you are made of S I N how dare you do this in my game N O BAD the only option you have now is to get up because SIN IS NOT TOLERATED.
set /p var= what do you do?:
if %var%==get_up goto get_up
if %var%==sin goto exit
:exit
cls
echo how DARE YOU do this to me????? I give you a pleasant not so family friendly game and you dare not follow my rules??? I I don't know what to say. Banned. (Load page 21 btw)
pause
exit

:end_game
cls
echo. Are you sure?
set /p var= enter here:
if %var%==yes goto exit
if %var%==no goto gamesetup
