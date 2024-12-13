![Timber Tales SMP Shop Permits](/pack.png "Timber Tales SMP Shop Permits banner image")

# Permits Manager

This datapack for Minecraft 1.21.4 requires one of the two following resource packs to be installed and active, or a resource pack that was built from them:

- [Hermit Permits](https://www.curseforge.com/minecraft/texture-packs/hermit-permit) (curseforge link) by SaplingEmo366
- [Timber Tales SMP Permits](https://modrinth.com/resourcepack/timber-tales-smp-permits) (modrinth link)

This datapack adds a "command book" to the game which allows individuals who have been assigned the "permit_manager" tag to generate all the permits which are pre-defined in this datapack. The full list of permits is below.


## Installation

1. Download the latest version of the datapack for your version of Minecraft.
2. Ensure you have installed either the [Timber Tales SMP Permits](https://modrinth.com/resourcepack/timber-tales-smp-permits) or [Hermit Permits](https://www.curseforge.com/minecraft/texture-packs/hermit-permit) resource pack. Recommended that you add this as a required resource pack to your `server.properties` file.
3. Upload the datapack ZIP file into your server's `world/datapacks` directory.
4. Restart your server, or run the `/reload` command

## Assigning Permit Managers

Once installed there's just only one more mandatory step. This will require server admin/OP permissions.

You must assign a permit manager, only permit managers can use command book. This is to ensure only trusted individuals are able to bring permits into the world.

To assign the permit manager role to a user, simply tag them as follows:

```
/tag <insert username> add permit_manager
```

To assign the permit manager role to yourself:

```
/tag @s add permit_manager
```

To unassign a permit manager, you can use this to remove the tag:

```
/tag <insert username> remove permit_manager
```

## Crafting the "Permit Manager" Command Book

When the "Craftable book" setting in the admin menu is enabled, players can craft the command book. To do this, sign an unwritten book (aka book and quill) with the title "Permit Manager".

## Using the "Permit Manager" Command Book

Right click while holding the command book in your main hand to open the book. You can click on any of the colored text in the book to perform the related action. For example, if you click on the "All Diamond" link, the two shulker boxes containing all diamond tier permits will be added to your inventory.

Keep in mind, only players who have been assigned as a permit manager will be able to use command book.

## Commands

### `/function permit_manager:admin`

Displays the Permit Manager admin menu. OP level 2 is required.

- Enable or disable the ability to craft the "Permit Manager" command book
- Enable or disable the ability to get the "Permit Manager" command book  from the help menu
- Get the command to assign a permit manager

### `/trigger pm_help`

Displays the Permit Manager help menu.

- When help menu give enabled, Permit Managers can craft the "Permit Manager" command book
- When book crafting is enabled, Permit Managers can get the "Permit Manager" command book from the help menu
- All server members can see the current list of permit managers in the help menu
- Check out the Credits in the help menu

## Included Permits

**Permit Counts:**

- Total permits: 173
- 29 Diamond, 2 shulkers
- 59 Gold, 3 shulkers
- 85 Iron, 4 shulkers

**Permit Collectives**

Some permits are part of a collective. This means they are intended to be sold in the same shop together, promoting collaborative shop builds. These permits have special markings to flag them appropriately:

- Ⓣ Terracotta 
- Ⓖ Glass
- Ⓦ Wool

### Diamond Tier Permits

| Tier    | Permit                 | Shulker Box   | Lore |
|---------|------------------------|---------------|------|
| Diamond | Warped & Crimson Stem  | Diamond box 1 | |
| Diamond | Oak & Birch Logs       | Diamond box 1 | |
| Diamond | Jungle & Dark Oak Logs | Diamond box 1 | |
| Diamond | Acacia & Spruce Logs   | Diamond box 1 | |
| Diamond | Mangrove & Cherry Logs | Diamond box 1 | |
| Diamond | Tuff & Calcite         | Diamond box 1 | |
| Diamond | Prismarine             | Diamond box 1 | Includes Sea Lanterns |
| Diamond | Mud & Packed Mud       | Diamond box 1 | |
| Diamond | Iron & Gold            | Diamond box 1 | |
| Diamond | S-Tier Books           | Diamond box 1 | Includes: Efficiency, Respiration, Silk Touch, Depth Strider, Soul Speed, Protection, Looting, Mending, Unbreaking, Sharpness, Feather Falling, Fortune, Swift Sneak, Infinity, Aqua Affinity |
| Diamond | All Templates          | Diamond box 1 | |
| Diamond | All the Food           | Diamond box 1 | |
| Diamond | Flight Rockets         | Diamond box 1 | |
| Diamond | Sand & Gravel          | Diamond box 1 | Includes Sus Sand and Sus Gravel. No duping |
| Diamond | Honey & Slime Blocks   | Diamond box 1 | |
| Diamond | All Froglights         | Diamond box 1 | |
| Diamond | Copper                 | Diamond box 1 | |
| Diamond | Quartz                 | Diamond box 1 | |
| Diamond | All the Dyes & Flowers | Diamond box 1 | |
| Diamond | All the Heads          | Diamond box 1 | Includes: Mob heads, Player heads and miniblocks |
| Diamond | All the Potions        | Diamond box 1 | |
| Diamond | All the Concrete       | Diamond box 1 | |
| Diamond | All the Coral          | Diamond box 1 | Includes Sea Pickles |
| Diamond | Conduits & Beacons     | Diamond box 1 | |
| Diamond | Tough Stuff            | Diamond box 1 | Includes: Obsidian, Crying Obsidian, Ancient Debris, Enderchests, Respawn Anchor & Lodestone |
| Diamond | All the Mobs           | Diamond box 1 | |
| Diamond | Joker Permit           | Diamond box 1 | |
| Diamond | Redstone Collection #1 | Diamond box 2 | Includes: Redstone, Repeater, Comparator, Torches, Target Blocks, Daylight Detectors, Observers, & Redstone Lamps |
| Diamond | Redstone Collection #2 | Diamond box 2 | Includes: Dispensers, Droppers, Hoppers, Pistons, Sticky Pistons, Crafters & ALL sculk sensors |

### Gold Tier Permits

| Tier | Permit   | Shulker Box             | Lore |
|------|----------|-------------------------|-----|
| Gold | TNT      | Gold box 1 |  |
| Gold | Explosive Fireworks| Gold box 1 |  |
| Gold | Honeycomb| Gold box 1 | Includes Block & Item|
| Gold | Deepslate| Gold box 1 |  |
| Gold | Moss     | Gold box 1 |  |
| Gold | All the Horns| Gold box 1 |  |
| Gold | Nametags | Gold box 1 |  |
| Gold | All Music Discs| Gold box 1 |  |
| Gold | Tinted Glass| Gold box 1 |  |
| Gold | Shroomlights| Gold box 1 |  |
| Gold | Elytra   | Gold box 1 |  |
| Gold | Rooted Dirt| Gold box 1 |  |
| Gold | Blaze Rods| Gold box 1 |  |
| Gold | Sponge   | Gold box 1 |  |
| Gold | Glow Lichen| Gold box 1 |  |
| Gold | Shulker Boxes| Gold box 1 |  |
| Gold | Glass    | Gold box 1 | Does NOT include Stained Glass|
| Gold | All Kelp | Gold box 1 |  |
| Gold | Candles  | Gold box 1 |  |
| Gold | Tridents | Gold box 1 |  |
| Gold | Emerald Blocks| Gold box 1 |  |
| Gold | All Mushroom Blocks| Gold box 1 |  |
| Gold | Pots and Sherds| Gold box 1 | Includes all Sherd Types|
| Gold | All the Leaves| Gold box 1 |  |
| Gold | Mid Tier Books| Gold box 1 | Includes: Loyalty, Projectile Protection, Impaling, Fire Protection, Blast Protection, Smite, Sweeping Edge, Thorns, Power|
| Gold | Glow Ink Sacs| Gold box 1 |  |
| Gold | Bamboo   | Gold box 1 | Includes all Bamboo Items, Scaffolding|
| Gold | Granite  | Gold box 2 |  |
| Gold | Diorite  | Gold box 2 |  |
| Gold | Andesite | Gold box 2 |  |
| Gold | Bricks   | Gold box 2 |  |
| Gold | Blackstone| Gold box 2 |  |
| Gold | Coarse Dirt| Gold box 2 |  |
| Gold | All Ice  | Gold box 2 |  |
| Gold | Sculk & Sculk Veins| Gold box 2 | Does NOT Include: Sensors & Shriekers|
| Gold | Bone Blocks| Gold box 2 |  |
| Gold | Stamps   | Gold box 2 |  |
| Gold | Mace & Heavy Core| Gold box 2 |  |
| Gold | Trial Chamber Loot| Gold box 2 | Includes Keys, Ominous Bottles, Wind Charges, Breeze Rods|
| Gold | All Item Frames| Gold box 2 |  |
| Gold | Lapis Lazuli| Gold box 2 |  |
| Gold | Dead Bush| Gold box 2 |  |
| Gold | Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Red Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Orange Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Yellow Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Lime Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Green Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Cyan Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Light Blue Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Blue Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Purple Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Magenta Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Pink Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Brown Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Black Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Gray Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | Light Gray Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|
| Gold | White Terracotta| Gold box 3 | Includes: Glazed Variation Ⓣ|

### Iron Tier Permits

| Tier | Permit   | Shulker Box             | Lore           |
|------|----------|-------------------------|----------------|
| Iron | Coal     |Iron box 1               | |
| Iron | Podzol & Mycelium|Iron box 1       | |
| Iron | All Basalt|Iron box 1              | |
| Iron | Soul Sand & Soul Soil|Iron box 1   | |
| Iron | Cut Grass|Iron box 1               | |
| Iron | Glowstone|Iron box 1               | |
| Iron | Grass Block|Iron box 1             | |
| Iron | Gilded Blackstone|Iron box 1       | |
| Iron | All Banners & Patterns|Iron box 1  | |
| Iron | Bottle of Enchanting|Iron box 1    | |
| Iron | Magma    |Iron box 1               | |
| Iron | Nylium   |Iron box 1               | |
| Iron | Wart Blocks|Iron box 1             | |
| Iron | All Nether Plants|Iron box 1       | |
| Iron | Stone    |Iron box 1               | |
| Iron | Totem of Undying|Iron box 1        | |
| Iron | Cobble   |Iron box 1               | |
| Iron | Purpur and Chorus Fruit|Iron box 1 | |
| Iron | All Amethyst|Iron box 1            | |
| Iron | All Nether Bricks|Iron box 1       | |
| Iron | F Tier Books|Iron box 1            | Includes: LoTS, Curse of Binding, Flame, Punch, Channelling, Quick Charge, Curse of Vanishing, Piercing, Lure, Frost Walker, Multishot, Riptide, Fire Aspect, Bane of Arthropods, Knockback |
| Iron | All Campfires|Iron box 1            | |
| Iron | String   |Iron box 1               | |
| Iron | Regular Bookshelves|Iron box 1     | |
| Iron | End Crystal|Iron box 1             | |
| Iron | Snow & Powder Snow|Iron box 1      | |
| Iron | Chiseled Bookshelves|Iron box 1    | |
| Iron | Endstone |Iron box 2               | |
| Iron | Bucket of Lava|Iron box 2          | |
| Iron | All the Bucket Mobs|Iron box 2     | |
| Iron | All the Horse Armour|Iron box 2    | |
| Iron | Book & Quill|Iron box 2            | |
| Iron | Spore Blossom|Iron box 2           | |
| Iron | Clay     |Iron box 2               | |
| Iron | Leads & Bundles|Iron box 2         | |
| Iron | Dirt     |Iron box 2               | |
| Iron | End Rods |Iron box 2               | |
| Iron | All Dripstone|Iron box 2           | |
| Iron | Mossy Cobble|Iron box 2            | |
| Iron | Bee Nests & Bee Hives|Iron box 2   | |
| Iron | Vines    |Iron box 2               | |
| Iron | Saddles  |Iron box 2               | |
| Iron | Red Sand Products|Iron box 2       | |
| Iron | Fern     |Iron box 2               | |
| Iron | Glow Berries|Iron box 2            | |
| Iron | All Rails|Iron box 2               | |
| Iron | Hay Bales|Iron box 2               | |
| Iron | Hanging Roots|Iron box 2           | |
| Iron | Cobwebs  |Iron box 2               | |
| Iron | Book and Quill|Iron box 2          | |
| Iron | Big and Small Dripleafs|Iron box 2 | |
| Iron | Big & Small Dripleaf|Iron box 2    | |
| Iron | Lily Pads|Iron box 2               | |
| Iron | Red Glass|Iron box 3               | Ⓖ |
| Iron | Orange Glass|Iron box 3            | Ⓖ |
| Iron | Yellow Glass|Iron box 3            | Ⓖ |
| Iron | Lime Glass|Iron box 3              | Ⓖ |
| Iron | Green Glass|Iron box 3             | Ⓖ |
| Iron | Cyan Glass|Iron box 3              | Ⓖ |
| Iron | Light Blue Glass|Iron box 3        | Ⓖ |
| Iron | Blue Glass|Iron box 3              | Ⓖ |
| Iron | Purple Glass|Iron box 3            | Ⓖ |
| Iron | Magenta Glass|Iron box 3           | Ⓖ |
| Iron | Pink Glass|Iron box 3              | Ⓖ |
| Iron | Brown Glass|Iron box 3             | Ⓖ |
| Iron | Black Glass|Iron box 3             | Ⓖ |
| Iron | Gray Glass|Iron box 3              | Ⓖ |
| Iron | Light Gray Glass|Iron box 3        | Ⓖ |
| Iron | White Glass|Iron box 3             | Ⓖ |
| Iron | Red Wool |Iron box 4               | Ⓦ |
| Iron | Orange Wool|Iron box 4             | Ⓦ |
| Iron | Yellow Wool|Iron box 4             | Ⓦ |
| Iron | Lime Wool|Iron box 4               | Ⓦ |
| Iron | Green Wool|Iron box 4              | Ⓦ |
| Iron | Cyan Wool|Iron box 4               | Ⓦ |
| Iron | Light Blue Wool|Iron box 4         | Ⓦ |
| Iron | Blue Wool|Iron box 4               | Ⓦ |
| Iron | Purple Wool|Iron box 4             | Ⓦ |
| Iron | Magenta Wool|Iron box 4            | Ⓦ |
| Iron | Pink Wool|Iron box 4               | Ⓦ |
| Iron | Brown Wool|Iron box 4              | Ⓦ |
| Iron | Black Wool|Iron box 4              | Ⓦ |
| Iron | Gray Wool|Iron box 4               | Ⓦ |
| Iron | Light Gray Wool|Iron box 4         | Ⓦ |
| Iron | White Wool|Iron box 4              | Ⓦ |
