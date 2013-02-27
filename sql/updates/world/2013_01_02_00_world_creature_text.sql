DELETE FROM `creature_text` WHERE `entry` IN (33220, 24358, 24239);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(33220, 0, 0, "Can it really be?  Free after all these years?", 12, 0, 10, 0, 0, 0, "Maiden at the lake"),
(24358, 0, 0, "Suit yourself.  At least five of you musta ssist me if we're to get inside.  Follow me.", 1, 0, 10, 0, 0, 0, "ZA Gates 1"),
(24358, 1, 0, "According to my calculations, if enough of us bang the gong at once the seal on these doors will break and we can enter.", 14, 0, 10, 0, 0, 0, "ZA Gates 2"),
(24358, 2, 0, "I've researched this site extensively and I won't allow any dim-witted treasure hunters to swoop in and steal what belongs in a museum.  I'll lead this charge.", 14, 0, 10, 0, 0, 0, "ZA Gates 3"),
(24358, 3, 0, "In fact, it would be best if you just stay here.  You'd only get in my way...", 14, 0, 10, 0, 0, 0, "ZA Gates 4"),
(24239, 0, 0, "Da spirits gonna feast today!  Begin da ceremonies, sacrifice da prisoners... Make room for our new guests!", 14, 0, 10, 0, 0, 12053, "ZA Gates 5");
