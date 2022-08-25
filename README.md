# ![logo](https://user-images.githubusercontent.com/48725508/181269756-df1dfbbf-7cbf-48e9-9d6e-91c9b84635b3.png)


### Forum Thread
https://forum.zdoom.org/viewtopic.php?f=43&t=76051
<br /> <br /> <img alt="GitHub" src="https://img.shields.io/github/license/Matacrat/Checkpoints">  <img alt="GitHub release (latest by date)" src="https://img.shields.io/github/downloads/Matacrat/Checkpoints/latest/total">

## **Overview**
When touched, the game will save and the player will respawn in that location when they die.<br />
Additionally, it resurrects all players in surival.<br />
It's a solution I've made for when an autosave unexpectedly buffers the game for a second. Now players could invoke the buffer by choice.<br />

It also solves the "Running To Evil" problem present in co-op. Players can get right back into the action with little to no delay with the spawnpoint moved.<br />

## **Features**
* Zandronum and GZDoom Compatible! (Not ZDoom though)
* Uses an actor for it's position tracking so that it could be placed on moving sectors without any clips.
* Still Saves in GZDoom Multiplayer.
* Collision-Safe. It's unable to telefrag existing Players.
* Sprite Bridge Safe. (If a map uses one...)
* Fail-Safe. Holding zoom cancels you out of it's effects if the destination is undesirable.
* Warp-Safe. Gives you respawn protection to protect against sudden hazards on warp.
* Mod-Safe. Designed to run with *anything*!
* Comes with an option menu.
* Mapper Friendly. You only need to place the Save Disk object on the map to use the system.
* Presets.

## **Presets**<br />
The checkpoint system was primarilly designed as a resource for mappers, but the people I've shown this to expressed of adding sometype of way to place this into pre-existing maps. So I made this.  Currently the only mapset supported is [AUGER;ZENITH](https://www.doomworld.com/forum/topic/123042-dbp37-augerzenith-the-cyberpunk-megawad/) but I plan to add more mapsets in the future and you can too, since project's open-source.

## Media

https://user-images.githubusercontent.com/48725508/186764879-d458b23c-8786-48c1-b425-784506d2252d.mp4

https://user-images.githubusercontent.com/48725508/186764901-af983d60-ab26-46fa-a544-ed3cc4122619.mp4

https://user-images.githubusercontent.com/48725508/186764933-498834f6-e346-41be-8060-f2a78ca80550.mp4



