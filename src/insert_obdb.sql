     INSERT INTO obAttributes (ROWID,name,desc) VALUES
        (0, 'Agility', 'Affects your total Fatigue, damage dealt by ranged weapons, and your steadiness in combat.'),
        (1, 'Endurance', 'Affects your total Fatigue, as well as your starting health and your health gain upon leveling up.'),
        (2, 'Intelligence','Affects your total Magicka.'),
        (3, 'Personality', 'Affects your ability to gain information and better prices from NPCs.'),
        (4, 'Speed', 'Affects how fast you move and the length of your jumps.'),
        (5, 'Strength', 'Affects your total encumbrance, your total Fatigue and the damage done by melee attacks.'),
        (6, 'Willpower', 'Affects the rate at which Magicka regenerates, as well as your total Fatigue.');
     INSERT INTO obSkills (ROWID, ATTRID, name, desc, class, underline) VALUES
        (0,5,'Blade','Short handled weapons','Combat',3),
        (1,5,'Blunt', 'Crushing Weapons','Combat',2),
        (2,5,'Hand To Hand', 'Fist damage; Damages Health & Fatigue','Combat',5),
        (3,1,'Armorer', 'Equipment Repair','Combat',2),
        (4,1,'Block', 'Reduce damage; recoil, disarm, knock-down opponents','Combat',1),
        (5,1,'Heavy Armor', 'Heavy Armor','Combat',3),
        (6,4,'Athletics', 'Run & swim faster; Regenerate fatigue faster','Combat',2),
        (7,4,'Acrobatics', 'Jump and Fall further','Stealth',4),
        (8,4,'Light Armor', 'Light Armor Protection','Stealth',2),
        (9,0, 'Security', 'Lockpicks','Stealth',0),
        (10,0,'Sneak', 'Sneak & Pick-pocket','Stealth',4),
        (11,0,'Marksman','Bow & Arrow damage','Stealth',7),
        (12,3,'Mercantile','Buy and Sell at better prices','Stealth',6),
        (13,3,'Speechcraft','Affect NPC Disposition','Stealth',1),
        (14,3,'Illusion','Create light, conceal, paralyze, alter NPC confidence','Magic',6),
        (15,2, 'Alchemy','Identify Ingredients, more powerful potions','Magic',2),
        (16,2, 'Conjuration','Summoning Creatures','Magic',3),
        (17,2, 'Mysticism', 'Spells that absorb, reflect, dispel magic; move objects, sense life, bind souls','Magic',1),
        (18,6, 'Alteration' ,'Alter physical world; open locks, feather, shield','Magic',0),
        (19,6, 'Destruction', 'Spells that inflict damage','Magic',9),
        (20,6, 'Restoration','Healing spells','Magic',0)
        ;
    INSERT INTO obStats (ROWID, SKILLID, level, curvalue, prevalue) VALUES
        (0,0,0,0,0),
        (1,1,0,0,0),
        (2,2,0,0,0),
        (3,3,0,0,0),
        (4,4,0,0,0),
        (5,5,0,0,0),
        (6,6,0,0,0),
        (7,7,0,0,0),
        (8,8,0,0,0),
        (9,9,0,0,0),
        (10,10,0,0,0),
        (11,11,0,0,0),
        (12,12,0,0,0),
        (13,13,0,0,0),
        (14,14,0,0,0),
        (15,15,0,0,0),
        (16,16,0,0,0),
        (17,17,0,0,0),
        (18,18,0,0,0),
        (19,19,0,0,0),
        (20,20,0,0,0)
       ;
    INSERT INTO obAttrs (ROWID, ATTRID, level, curvalue) VALUES
        (0,0,0,0),
        (1,1,0,0),
        (2,2,0,0),
        (3,3,0,0),
        (4,4,0,0),
        (5,5,0,0),
        (6,6,0,0)
       ;
       