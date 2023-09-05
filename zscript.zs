version "4.10"

const HDLD_BLACKHAWK          = "bhk";
const HDLD_BLACKHAWKBOLT      = "bbr";
const HDLD_BLACKHAWKBOLT_E    = "bbe";
const HDLD_BLACKHAWKBOLT_I    = "bbi";
const HDLD_BLACKHAWKBOLT_N    = "bbn";
const HDLD_BLACKJACK          = "bjk";
const HDLD_BLACKJACKMAG_355   = "bm3";
const HDLD_BLACKJACKMAG_SHELL = "bms";
const HDLD_GUNGNIR            = "gnr";
const HDLD_HAMMERHEAD         = "hhd";
const HDLD_JACKDAW            = "jdw";
const HDLD_MAJESTIC           = "maj";
const HDLD_MAJESTICMAG        = "mjm";
const HDLD_REDLINE            = "rdl";
const HDLD_SCORPION           = "scr";
const HDLD_VIPER              = "vpr";
const HDLD_VIPERMAG           = "vpm";
const HDLD_WYVERN             = "wyv";

#include "zscript/accensus/SpawnHandler.zs"

#include "zscript/accensus/weapons/Blackhawk/blackhawk.zs"

// Blackhawk Bolt Import Order matters [UZ]
#include "zscript/accensus/weapons/Blackhawk/bolts/regularBolts.zs"
#include "zscript/accensus/weapons/Blackhawk/bolts/incendiaryBolts.zs"
#include "zscript/accensus/weapons/Blackhawk/bolts/electricBolts.zs"
#include "zscript/accensus/weapons/Blackhawk/bolts/nuclearBolts.zs"

// Arcanum order also matters. - [Ted]
#include "zscript/accensus/weapons/Arcanum/SpellBrain.zsc"
#include "zscript/accensus/weapons/Arcanum/ArcanumSpell.zsc"
#include "zscript/accensus/weapons/Arcanum/ArcanumSigil.zsc"
#include "zscript/accensus/weapons/Arcanum/ArcanumTome.zsc"
#include "zscript/accensus/weapons/Arcanum/ManaBarrel.zsc"

// All of the Arcanum Spells - [Ted]
#include "zscript/accensus/weapons/Arcanum/Spells/Destruction/Fireball.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Destruction/Claymore.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Destruction/Thunderclap.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Destruction/Hammerfist.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Destruction/Immolation.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Destruction/Voidstorm.zsc"

#include "zscript/accensus/weapons/Arcanum/Spells/Restoration/Revitalization.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Restoration/LifeForce.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Restoration/Rage.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Restoration/Transfusion.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Restoration/Resurrect.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Restoration/SoulGuard.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Restoration/Invulnerability.zsc"

#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/FarReach.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/Worldbreaker.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/Shield.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/Haste.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/HoradricMalus.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/Feather.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/Reenergize.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/Displacement.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Alteration/MassRecall.zsc"

#include "zscript/accensus/weapons/Arcanum/Spells/Conjuration/GuardianOrb.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Conjuration/GhostSquad.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Conjuration/HolyForce.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Conjuration/Barrier.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Conjuration/Bridge.zsc"
#include "zscript/accensus/weapons/Arcanum/Spells/Conjuration/Candlelight.zsc"

#include "zscript/accensus/weapons/Blackjack/blackjack.zs"

#include "zscript/accensus/weapons/Gungnir/gungnir.zs"

#include "zscript/accensus/weapons/Hammerhead/hammerhead.zs"

#include "zscript/accensus/weapons/Jackdaw/jackdaw.zs"

#include "zscript/accensus/weapons/Majestic/majestic.zs"

#include "zscript/accensus/weapons/Redline/redline.zs"

#include "zscript/accensus/weapons/Scorpion/scorpion.zs"

#include "zscript/accensus/weapons/Viper/viper.zs"

#include "zscript/accensus/weapons/Wyvern/wyvern.zs"
