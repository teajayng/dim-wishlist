---
title: "Combat Bows"
draft: false
menu:
  sandbox:
    parent: "weapons"
---

Combat Bows (or just "Bows") first appeared back when the Forsaken yearly expansion dropped in September, 2018. Bungie dropped a [Developer Insights](https://www.youtube.com/watch?v=Q_FrIbMMXF4) video discussing how they were built; it's actually really good - check it out!

There are two bow frames: `Lightweight` and `Precision`, with behaviour similar to other weapons with frames of the same names. The lighterweight, faster-firing frames have lower damage and are easier to control, often with improved `Handling` and/or `Stability`. Precision frames tend to be more accurate with a slower rate of fire. There are several bow guides out there, so we won't repeat too much of that here, as this aims to be more of a reference than a guide. See the Reference section below.

## Core Stats

### Draw Time

* `Draw Time` is a unique stat that only bows have.
* It represents the time it takes to get to "perfect draw" or "fully drawn". This is the point when your arrows switch from *projectiles with travel time* to *projectiles that instantly hit* (i.e. "hit-scan").
* There is supposedly a 540ms minimum for `Draw Time`, but I cannot find the proof of this statement. If I get a Lightweight bow with the right perks, I'll test it out!

### Stability

`Stability` does have an effect on bows! This information is courtest of Chris Proctor, a Bungie developer who was a guest on Mercules' "Massive Breakdowns" podcast.

* Reduces the reticle shake that you get if you hold past perfect draw.
* Increases the foregiveness time for perfect draw.
* Increases the amount of time you can hold a draw before it fires.

## Perks

Some perks have a unique affect on bows. We'll only list perks here that are specific to bows or whose affects are different when appearing on a bow.

### Adagio

* Increases `Draw Time` by 25%.
* Increases damage by 20%
* In PvP, `Adagio` with [Mantle of Battle Harmony](https://www.light.gg/db/items/3301944824/mantle-of-battle-harmony/) will OHK.
* `Archer's Tempo` does not cancel out `Adagio` if `Adagio` is proc'ed before `Archer's Tempo`.

### Archer's Tempo

You'll find a whole bunch of confident, conflicting statements about how `Archer's Tempo` works:

* Sets `Draw Time` to 440ms for 3s, regardless of the frame
* Decreases `Draw Time` by 25% for 3 seconds
* Decreases `Draw Time` by 30% for 3 seconds
* Decreases `Draw Time` by some amount, and not below a floor

It becomes even more confusing when understanding how `Draw Time` is modified depending on all of your perks!

Which is it? After spending these past few years looking for primary sources on how the sandbox works, we're pretty good at being able to sniff out urban legends/[churnalism](https://en.wikipedia.org/wiki/Churnalism) in the Destiny community. After hours searching, I could not identify any primary source for this information, with cited sources inconsistenly reporting what they were cited as saying!

Let's go ahead and see for ourselves. Here are some results from the bows I had on hand, after jumping in to the EDZ and running some tests.

* **Ticks to Perfect Draw**: For each of the following combinations. A "tick" is as fine-grained a step as we can take in our video editing software, just so we can get a relative measure of performance. Note that this is **not** ["tick rate"](https://www.reddit.com/r/Overwatch/comments/3u5kfg/everything_you_need_to_know_about_tick_rate/) (something totally different).
* **Speed Relative to Base**: Speeds over 100% are faster; lower than 100% are slower. E.g. `125%` means "This combination fires 25% faster than the base speed."

|Bow|Frame|Draw Time|Ticks to Perfect Draw|Speed Relative to Base|
|:-|:-|:-|-:|-:|
|Imperial Needle|Lightweight|612ms (Base)|36|`100%`|
|||Archer's Tempo|27|{{< code-fast "125%" >}}|
|Wolftone Draw|Precision|684ms (Base)|41|`100%`|
|||Archer's Tempo|30|{{< code-fast "125%" >}}|
|||Adagio|49|{{< code-slow "75%" >}}|
|||Adagio + Archer's Tempo|37|{{< code-fast "10%" >}}|
|Wolftone Draw|Precision|612ms (Elastic String)|36|`100%`|
|||Archer's Tempo|27|{{< code-fast "125%" >}}|
|||Adagio|44|{{< code-slow "75%" >}}|
|||Adagio + Archer's Tempo|34|{{< code-fast "10%" >}}|

### Impulse Amplifier

* Increases travel speed (shorter draws go further)
* Increases reload speed (how quickly you can start drawing your next arrow)
* Helpful if you need to "short stroke" - firing at less than perfect draw

## Reference

* Aztecross - [Accrued Redemption Raid Bow (Better than Hush?)](https://www.youtube.com/watch?v=wZuLeBTvR6Y)
* Bungie - [This Week at Bungie – 8/19/2021](https://www.bungie.net/en/Explore/Detail/News/50572)
* d2dgunsmith - [Wolftone Draw](https://d2gunsmith.com/w/3472875143)
* Hynra - [Adagio with Archer's Tempo](https://www.youtube.com/watch?v=---jT3r3uXs)
* kfairns - [A Bow Guide - For all Levels](https://www.reddit.com/r/DestinyTheGame/comments/kx1pfq/a_bow_guide_for_all_levels/)
* mwray - [A Dummies Guide to Bows](https://www.reddit.com/r/DestinyTheGame/comments/m9cf2e/a_dummies_guide_to_bows/)
* Pip1n- [The Destiny 2 Data Compendium](https://docs.google.com/spreadsheets/u/0/d/1WaxvbLx7UoSZaBqdFr1u32F2uWVLo-CJunJB4nlGUE4/htmlview#)
* TDT - [Sleeper Meta: Wolftone Draw](https://www.youtube.com/watch?v=lH8C_8pjnks)
