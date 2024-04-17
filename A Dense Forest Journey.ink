You are walking through a dense forest, the leaves whisper with each step you take. Then, you reach a point where the path divides into two.

* [Go Left] -> left_path
* [Go Right] -> right_path

=== left_path ===
You decide to take the left path and after a few minutes, you find yourself in a small clearing. There's an old man sitting by a fire. He looks up as you approach.

+ [Ask him about the forest] -> ask_forest
+ [Coward and flee] -> continue_dark1

=== ask_forest ===
An old man smiles and starts talking about the forest's past and the animals living there. He warns you about a special fox that she has all the secrets of forest.

+ [Ask about the fox] -> ask_fox

=== ask_fox ===
"The fox is very real and very clever," the old man warns. "If you meet her, be respectful and she may help you on your journey."

* [Approach cautiously] -> ApproachFox

=== ApproachFox ===

You carefully walk towards fox and meet the clever fox. She looks at you with clever eyes, trying to figure out what you're up to.

* [Show respect and ask for help] -> ShowRespect
* [Stay cautious and observe] -> StayCautious

=== ShowRespect ===

You bow respectfully before the fox and explain your quest. She listens intently, and after a moment of consideration, offers her assistance.

-> FoxAssistance

=== StayCautious ===

You stay cautious, not sure if the fox is friendly or not. She tilts her head, seeming amused by your caution.

* [Ask cautiously for help] -> AskCautiously
* [Rude & ask for help ] -> Rude

=== AskCautiously ===

You cautiously ask the fox for assistance, making sure to maintain a respectful tone. She considers your request before responding.

+ [Assitance from Fox] -> FoxAssistance

=== Rude ===

Left standing alone, you realize that your rudeness has likely cost you the opportunity for assistance from the mystical fox.

-> continue_dark1

-> DONE 

=== FoxAssistance ===

The fox agrees to help you on your journey, guiding you through the forest with her keen senses and knowledge of the land. With her assistance, you feel more confident as you continue your quest.

+ [Short & Easy Way Out] -> smart_path

=== continue_dark1 ===
Walking in the dark proves risky. You stumble over roots and rocks.

-> DONE 

-> left_path

=== smart_path ===

As you continue your journey with the mystical fox by your side, she guides you along short and easy paths that only she knows. With her knowledge of the forest, you navigate effortlessly, avoiding obstacles and dangers. Grateful for her assistance, you press on towards your destination, confident in your ability to overcome any challenges that lie ahead.

-> DONE 


=== right_path ===
You pick the right path. Soon, it gets darker, and the trees look twisted. You hear a faint whispering noise coming from up ahead.

+ [Investigate the sound] -> investigate_sound
+ [Hurry along to any path] -> continue_dark

=== investigate_sound ===
As you approach the source of the sound, you realize it's coming from a small, shimmering creature that seems to be talking to itself.

+ [Approach the creature] -> approach_creature

=== approach_creature ===
The creature notices you and stops talking. It looks scared but curious.

+ [Reassure the creature] -> reassure_creature

=== reassure_creature ===
You speak softly, telling the creature you mean no harm. It relaxes and, after a moment, offers you a small, glowing stone as a gift. You add the glowing stone to your inventory.

-> continue_path

=== continue_path ===
As you continue your journey, you feel the weight of the forest's eyes upon you. The path splits again near an ancient, mossy bridge. 

* [Cross the bridge] -> cross_bridge
* [Follow the riverbank] -> follow_river

=== cross_bridge ===
As you step onto the bridge, the old planks creak underfoot. Suddenly, a troll appears and demands a toll!

+ [Give the troll the glowing stone] -> pay_troll
+ [Attempt to fight the troll] -> fight_troll

=== pay_troll ===
You decide to give the troll the glowing stone. He grunts appreciatively and allows you to pass. The bridge leads to a serene part of the forest filled with luminous flowers.

+ [Search area] -> search_area

=== fight_troll ===
You decide to fight the troll. It's a tough battle and you manage to scare it away but suffer some injuries. Health decreases by 2 points.

+ [Explore Area]-> search_area

=== follow_river ===
You choose to follow the riverbank, which takes you through a less dense part of the forest. The sounds of water are calming, but you remain vigilant.

+ [Search the area for useful items] -> search_area

=== search_area ===
You search the area and find a rusty sword and a healing herb. You add both to your inventory. The herb can be used to restore 2 health points.

+ [Setup Camp] -> set_up_camp

=== set_up_camp ===
You set up a small camp and rest. Your health is fully restored due to the restful night.

* [Continue Next Day] -> healed

=== continue_dark ===
Walking in the dark proves risky. You stumble over roots and rocks.

-> DONE

=== healed ====
After a restful night, you venture into the forest with newfound confidence. 

-> END
