# AceCorp: Engineering Dept.

_Requires [BulletLib - Recasted](https://github.com/HDest-Community/HDBulletLib-Recasted) and [AceCoreLib](https://github.com/HDest-Community/AceCoreLib), by the HDest Community._

This mod aims to maintain and improve Accensus' Arsenal, by updating them to the latest HDest main, as well as tweaking/fixing any bugs that come along the way.  All weapons can be found naturally, as well as dropping from [Weapon Crates](https://github.com/HDest-Community/weapon-crate) and being sold by the [Merchant](https://github.com/HDest-Community/merchant). 

## Weapons
---

### Arcanum
---

- Loadout code is `arc`.
- Configuration codes are:
	- `blues`: Starting blues. Up to 4 digits.
- Blue barrels may spawn in place of regular explosive barrels. If you use them while you have a single partial potion sitting in your inventory, it will fill it up. If the barrel is above 80% (90% if incapped) and you are not holding a potion, you can take a sip directly.
- One barrel is the equivalent of 5 potions, or 2 soulspheres.
- Barrels can be shot they will leak! They can also break if they take too much damage.
- To cast self/mass spells, look at your feet and summon a rune. When casting such spells, you must be within the sigil to be able to activate the runes.
- When casting targeted spells, you can only activate the runes from behind. There is an angle limit so you cannot cheese runes from behind a corner.
- Touch spells require the sigil to be within 2m of the target.
- Gold numbers denote values that change with spell level.
- When updating the mod mid-playthrough after new spells have been added, use `ARC_ReInitSpells` to refresh the list. Existing spells will not be reset.

### How it works
- Blues are absorbed passively into the tome at a standard rate of one bluesphere per 20 minutes. That rate grows or shrinks depending on the current amount of blues you have in you. More spheres means faster absorption and vice versa. You can't eat a single bluesphere and become a god of death.

### Known issues
---
- Sometimes some runes can spawn above the sigil when floors are involved. This is unfixable due to the engine not allowing anything below the floor or above the ceiling unless it has +NOINTERACTION, but at that point you would be completely unable to trigger the runes.


### Blackhawk
---
- CVars are:
	- `bh_invertscroll [true/false]`: Inverts bolt scrolling keys. Client-side CVar.
- Loadout codes:
	- `bhk`: Crossbow.
	- `bbr`: Regular bolt. Good armor penetration, unless it's ceramic armor, in which case better switch to something else.
	- `bbi`: Incendiary bolt. Explodes on impact with a hard surface and sets everything on fire. On impact with a solid target, deal lots of explosive damage and heavily ignite it.
	- `bbe`: Electric bolt. An EMP blast. Specialized payload that will permanently nullify all shields within range. Deals moderate amount of damage to unshielded targets.
	- `bbn`: Nuclear bolt. To whom it may concern.
- Configuration codes are:
	- `semiauto`: Automatically pull the string back after firing. Only works when cycling to the next bolt. Reloading on a relaxed string requires manual pulling for the first time.
	- `bolts:<codes>`: start with these specific bolts. Example: `bolts:rneir` will start you with Regular, Nuclear, Electric, Incendiary, Regular, in that order.
- The crossbow does not have sights. That is intentional. Turns out most crossbows don't have factory sights. This one is one of those. Sorry, the AceCorp budget got spent on nukes. One day I might add sights if the lack of any starts to bother me too much. For now that's off the table.

### Blackjack
---
- The loadout codes are `bjk`, `bm3`, and `bms` for weapon, 355 mag, and shell mag, respectively.
- CVars are:
	- `bj_invert [true/false]`: Inverts the primary/secondary fire modes and reload keys. Client-side CVar.

### Gungnir
---
- The loadout code is `gnr`.
- Configuration codes are:
	- `accel`: Accelerator - increases charge speed.
	- `cap`: Capacitor - gives an extra shot.
	- `proc`: Processor - makes battery consumption more efficient.

### Hammerhead
---
- The loadout code is `hhd`.
- There are 3 firing modes: 1 battery, 2 batteries, and full barrage. Lowest setting is for low-heat sustained fire. Highest setting is for maximizing damage at the expense of much faster heat build-up and battery drain rate.
- Batteries are cycled after each shot to deplete them evenly.
- If the heat bar turns orange, vent the gun or you will get set on fire.

### Jackdaw
---
- The loadout codes is `jdw`.
- Configuration codes are:
	- `rapid`: Locks the weapon to hyperburst RoF, except it's full-auto.
- The weapon feeds ammo directly from any HDBackpack item (Backpacks, Ammo Pouches, Dimensional Storage Devices, etc.)

### Majestic
---
- The loadout codes are `maj` and `mjm` for the weapon and mag respectively.
- Configuration codes are:
	- `accel`: Accelerator. Makes the gun charge a little faster.
#### Mechanics
- The weapon requires both a battery and a drum to fire a charged shot. Otherwise only a drum is required.
- Holding primary fire charges a shot. The higher the charge, the higher the projectile's velocity and explosion damage. Charging is not necessary and the gun can be quickfired in a pinch.

### RDL-N3 'Redline' Thermal Lance
---
- The loadout code is `rdl`.
- Configuration codes are:
	- `lockon`: Lock-on capabilities.
#### Mechanics
- Firing the weapon generates heat. Firing while overheated does 1.5 damage but takes 2 battery charges per shot. If you deplete the battery on an odd charge (basically 1) with an overheated shot, it will overload the battery and it will explode. It's harmless, but you will lose the battery.
- Holding fire turns on lock-on mode after a few milliseconds (if available). Hovering over an enemy within 50m will mark them. Letting go of the trigger will automatically fire in their direction. The number of enemies you can lock onto depends on the number of charges. There is an angle limit and you cannot do 360 noscopes with this.
- The autoaiming feature isn't too smart. Sometimes it will fail to fire at enemies that are behind a low wall. Use freefire against those.

### Scorpion
---
- The loadout code is `scr`.

### Viper
---
- The loadout codes are `vpr`, `50m`, and `50r` for weapon, mag, and rounds, respectively.
- Configuration codes are:
	- `hframe`: Heavier frame. Gun weighs more but has less recoil.
	- `extended`: Extended barrel. Higher projectile velocity but heavier gun.

### Wyvern
---
- The loadout code is `wyv`.
- Configuration codes are:
	- `auto`: Autoloader. Makes reloading from side saddles a bit faster.

## Credits
---

Original Mod Credits are displayed below.
- Cryomundus, for porting original mods to HDest Community Organization, updating mods as needed, rechambering Viper into .50 AM.
- Undead Zeratul, for aggregating weapons into this pack, updating as needed, adding spawning handler & menus, fixing Wyvern.

### Arcanum
---
Code:
- Accensus

Sprites:
- Runes are the Strogg alphabet from Quake (id Software)
- Sigils by Accensus
- Leaky barrel by Mor'ladim

Sounds:
- Diablo II (Blizzard Entertainment)

Fonts:
- Gargoyle Wing (Jimmy; https://forum.zdoom.org/viewtopic.php?t=33409)

Extensive Testing & Feedback:
- squiggle
- Archer
- Sledge

### Blackhawk
---
Code:
- Accensus

Sprites:
- Weapon Sprites: Mor'ladim
  - Original Model: [Joshua McCarthy](https://www.artstation.com/artwork/X2Dyn)
- Bolts: Mor'ladim
- Bolt Bundles: Pillowblaster

Sounds:
- Firing and String Pull Sounds: [Navaro](https://gamebanana.com/sounds/21075)

### Blackjack
---
Code:
- Accensus

Sprites:
- Weapon model for pickup sprite: Accensus
- Actual pickup sprite: Mor'ladim.
- First person sprites: Icarus, Sonik.o.fan

Sounds:
- Mag In/Mag Out/Bolt Pull: https://gamebanana.com/sounds/download/32256
- Firing Sound: https://gamebanana.com/sounds/download/4857

### Gungnir
---
Code:
- Accensus

Sprites:
- Pickup sprite: Mor'ladim
  - Original Model: [Tim Kaminski](https://www.artstation.com/artwork/l5BXo)

Sounds:
- [Ribbon](https://gamebanana.com/sounds/31093)
- Charging Sounds: Bullet-Eye
- Locking Sounds: Russian Overkill

Name Idea:
- Yholl

Scope fixes:
- TooFewSecrets(TooFewSecrets#4217)

### Hammerhead
---
Code:
- Accensus

Sprites:
- First Person Sprites: Icarus, frankensprited from various sources
- Pickup Sprite: Pillowblaster

### Jackdaw
---
Code:
- Accensus

Sprites:
- Weapon Sprite: Sonik.O
- Original Model: [Samuel & Joshua McCarthy](https://www.artstation.com/artwork/GRwO4)
- Pickup sprite: Mor'ladim

Sounds:
- Fire Sound: LakeDown

- Reloading Sounds: [MSKyuuni](https://gamebanana.com/sounds/21690)

### Majestic
---
Code:
- Accensus

Sounds:
- Firing Sound: Bullet-Eye's Assassin Vulcan weapon.
- Charging Sounds: Bullet-Eye's Triple Wyvern.
- Magmacow
  - [Hammer](https://gamebanana.com/sounds/54036)
  - [Battery Reload](https://gamebanana.com/sounds/35140)
- Navaro
  - [Everything Else](https://gamebanana.com/sounds/19952)

Sprites:
- Mor'ladim
  - Original Model: [Ibrahim Aysan](https://www.artstation.com/artwork/3orQlD)0

### Redline
---
Code:
- Accensus

Sprites:
- Pillowblaster
  - Original Model: [CaptainToggle](https://sketchfab.com/3d-models/nemesis-sniper-rifle-c68434f1190f48e1902be623971b4031)

Sounds:
- Fallout (Interplay/Bethesda)
  - Fire/Bolt Sounds: [Magmacow](https://gamebanana.com/sounds/33348)
  - Reloading Sounds: [Navaro](https://gamebanana.com/sounds/35140)

Feedback:
- Massive thanks to Eric and Daerik for their feedback on the bolt-action iterations.

### Scorpion
---
Code:
- Accensus

Sprites:
- Accensus

Sounds:
- Fire, Bolt Sounds: [KillerExe_01, NightmareMutant](https://gamebanana.com/sounds/18650)

### Viper
---
Code:
- Accensus

Sprites:
- Mor'ladim, iamcarrotmaster, DoomNukem, iamcarrotmaster
  - Taken from Project Brutality

Sounds:
- Firing sound by [RUS[PROTOTYPE]](https://gamebanana.com/sounds/18109), edited by a1337spy
- Rest of the sounds by various sources, compiled by [Magmacow](https://gamebanana.com/sounds/31009)

### Wyvern
---
Code:
- Accensus

Sprites:
- PillowBlaster, DoomNukem

Sounds:
- Firing Sound: Guncaster Team, most likely Marisa Kirisame
- Reload-related sounds are by magmacow.