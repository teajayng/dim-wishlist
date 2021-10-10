---
title: "Elemental Wells"
draft: false
menu:
  sandbox:
    parent: "mods"
---

In spite of playing Destiny for thousands of hours, I've never equipped a single `Elemental Well` mod. It took me probably a year to wrap my head around `Chared with Light` mods, and history has repeated itself yet again. It's now Season 15 and we have approximately thirty well mods. With more ways to generate wells and more and varied benefits than ever before, how about we dive in? Please see the Reference section below for a list of the resources this information was gathered from.

## Overview

Understandin Elemental Wells falls into two categories: understanding how they're generated and knowing what happens when you pick them up.

Generating wells is similar to generating Warmind Cells or becoming "Charged with Light" - there are many ways to generate them, and it depends on the armor mods you have equipped. For example a Super final blow or rapid explosive kills could generate a well.

When you pick up a well, two things happen:

1. The first benefit is that you will *always* grant ~10% energy to your lowest-energy ability. If the element of the well matches your subclass, you will also grant ~10% energy to your other abilities.
1. The second benefit entirely depends on the elemental well mod(s) you have equipped. Let's walk through an example.

## Example - Using your Fists

### Step 1 - What Benefit(s) Do You Want?

Let's say you're a Titan. You really love punching things and you want to do it MOAR. As it turns out, there's a mod precisely for you.

{{< gear-mod img-src="/images/well-of-striking.png" title="Well of Striking" desc="Picking up an Arc elemental well grants you additional melee energy. Multiple copies of this mod increase this effect.">}}

Not only does it give you melee energy, you can equip it on multiple armor pieces and get even more. Awesome, I've booted up a piece of Arc armor and equipped the `Well of Striking` mod. Now I need to pick up an {{%element-arc%}} well. Where do those come from?

### Step 2 - Generating Wells

As of Season 15, in general you can think about most well generation as tied to your subclass, because most well-maker mods require it. For example, if you want to generate {{%element-arc%}} wells, you'll need to be running an {{%element-arc%}} subclass. Of course this is Destiny so there are exceptions like the `Overcharge Wellmaker` mod, but I'll leave that as an exercise to the reader 📚🙃

You happen to love the `Arc Logic` Moon auto-rifle, and we're in luck! There's a mod that fits your playstyle:

{{< gear-mod img-src="/images/elemental-armaments.png" title="Elemental Armaments" desc="Weapon takedowns with a damage type that matches your subclass element have an escalating chance to spawn an elemental well.">}}

Now that you have that mod equipped and are running an Arc subclass, you'll be generating {{%element-arc%}} wells in no time. Pick up those wells and you'll be super punching everything in no time.

## DeMarko's Quick Reference

Words of wisdom from an experienced well-user:

> *{{%element-solar%}} builds are the easiest, as usual. {{%element-stasis%}} builds are interesting, but for Warlocks, a {{%element-void%}} build should get some mileage. You can mix and match of course, but you only have five slots.*

|Armor Element|Generation and Benefits|
|:-|:-|
|{{%element-arc%}}|Melee, melee damage, finishers, wells come to you
|{{%element-solar%}}|Explosions, grenades, and healing
|{{%element-stasis%}}|Stasis shards as wells, recharge ability with lowest energy, increase well ability timers, supers
|{{%element-void%}}|Class abilities, weapon final blows after class abilities, damage reduction

## Reference

### Mods: Creating Wells

**Mod**|**Armor**|**Cost**|**Well Element**|**Requirement**|**Comments**
:-----|:-----|:-----:|:-----|:-----|:-----
**Elemental Armaments**|Any|2|Subclass|Weapon takedowns with a damage type that matches your subclass element.|~10% on PvE kill; stacks until a Well spawns. It takes around eight kills on average to spawn a Well.
**Elemental Light**|Any|1|Subclass|Super final blows.|Your Super needs to be able to damage enemies to generate Wells.
**Elemental Ordnance**|Any|3|Subclass|Grenade final blows.|Grenades can only spawn an Elemental Well once every couple of seconds. Any grenade that deals persistent damage over an area, such as a Vortex Grenade, works best with Elemental Ordnance. When paired with Elemental Charge, this gives your abilities a means of generating stacks of Charged with Light
**Melee Wellmaker**|Any|4|Subclass|Melee final blows (powered).|
**Shieldcrash Wellmaker**|Any|4|(varies)|Breaking a shield with the matching weapon type.|The Elemental Well is generated under the target that just had their shield destroyed. This mod pairs exceptionally well with Shield-Break Charge.
**Overcharge Wellmaker**|{{%element-arc%}}|4|{{%element-arc%}} x 2|Finisher final blows.|Due to how finishers place you next to enemies, you'll usually consume both Elemental Wells when the animation ends. Since finisher animations are rather lengthy, this mod indirectly bypasses the Elemental Well spawn cooldown, allowing you to spawn two Wells with every finisher.
**Bountiful Wells**|{{%element-solar%}}|2|(varies)|One or more other well-generating mods|Allows well generating mods to stack, but the best part is just having this mod equipped will _spawn an additional well to any other well generating mod_. ex: 1 Bountiful Wells + 1 Elemental Ordnance = 2 wells on grenade kills, add 1 Explosive Wellmaker and a single explosive grenade can generate _4 wells_.
**Explosive Wellmaker**|{{%element-solar%}}|3|{{%element-solar%}}|Rapid explosive damage final blows.|Applies broadly, basically anything that explodes save for Warmind Cells. Includes: Telesto bolts, Xenophage, Rocket/Grendade launchers, Reservoir Burst explosions, exploding thrall/supplicants/screebs, etc.
**Supreme Wellmaker**|{{%element-stasis%}}|3|{{%element-stasis%}} x 3|Cast your super|
**Elemental Shards**|{{%element-stasis%}}|2|{{%element-stasis%}}|Pick up stasis shard|Stasis shards count as Stasis elemental wells for you. Does not apply to Crucible, Trials, or Iron Banner.
**Reaping Wellmaker**|{{%element-void%}}|2|{{%element-void%}}|After activating your class ability, your next weapon final blow|Reaping Wellmaker's effect lasts until you either kill an enemy or you die.

### Mods: Damage

**Mod**|**Armor**|**Cost**|**Effect On Well Pickup**
:-----|:-----|:-----:|:-----|:-----
**Font of Might**|Any|4|Picking up an elemental well that matches your subclass energy type grants a 10s, 25% weapon damage buf of that same elemental type.
**Well of Ions**|{{%element-arc%}}|2|Picking up an {{%element-arc%}} elemental well causes your next melee to deal 30% more damage.

### Mods: Protection

**Mod**|**Armor**|**Cost**|**Effect On Well Pickup**
:-----|:-----|:-----:|:-----|:-----
**Well of Life**|{{%element-solar%}}|2|Picking up a {{%element-solar%}} well grants uninterruptible regeneration for 10s.
**Well of Tenacity**|{{%element-void%}}|2|Picking up a {{%element-void%}} grants 10% damage reduction for 5s.

### Mods: Ability Recharge

The base effect of all Elemental Wells is to grant ability energy on pickup. The following mods cause Elemental Wells to grant **additional** energy.

* Each of these are stackable, meaning the more you have equipped, the greater the energy gain.
* Each of these requires you to pick up the matching elemental type. E.g. if the mod is {{%element-solar%}} you need to pick up a {{%element-solar%}} well.

**Mod**|**Armor**|**Cost**|**Effect On Well Pickup**
:-----|:-----|:-----:|:-----|:-----
**Font of Wisdom**|Any|4|Temporarily sets Intellect to `100`, improving super recharge.
**Well Of Striking**|{{%element-arc%}}|1|~6% melee energy / stack
**Well Of Ordnance**|{{%element-solar%}}|1|~6% grenade energy / stack
**Well of Restoration**|{{%element-stasis%}}|4|~6% energy for the ability that has the lowest energy / stack
**Well Of Utility**|{{%element-void%}}|1|~6% class ability energy / stack

With the addition of **Bountiful Wellmaker** (which spawns an extra well for every well generated), these mods tend to fell a bit underpowered (as of Season 15).

### Mods: Utility

**Mod**|**Armor**|**Cost**|**Effect**
:-----|:-----|:-----:|:-----|:-----
**Enduring Wells**|{{%element-void%}}|2|**Increases the lifespan of elemental wells you create.** Multiple copies of this mod stack, further extending the lifespan.
**Elemental Charge**|Any|2|**Become Charged with Light by picking up an elemental well.** If the elemental well's element type matches your subclass element, you gain 2 stacks of Charged with Light.
**Elemental Time Dilation**|{{%element-stasis%}}|3|**Elemental Well mods that grant you time-limited benefits can now stack**, increasing the duration of the effect for each copy of the mod you have equipped.
**Seeking Wells**|{{%element-arc%}}|2|Elemental wells you create will move across the ground toward nearby players.

## Sources

* Comprehensive article on TheGamer.com - [Destiny 2: An In-Depth Look At Every Elemental Well Mod](https://www.thegamer.com/destiny-2-all-elemental-well-mods-explained/)
* Ehroar video on Bountiful Wellmaker - [This Mod Makes It Rain Elemental Wells Everywhere...](https://www.youtube.com/watch?v=AgAHh6akfmo)
