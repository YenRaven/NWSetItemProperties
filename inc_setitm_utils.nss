#include "inc_loglevel"
#include "x2_inc_itemprop"

//Consts for the translation of ITEM_PROPERTY_* const names into their value.  So these can be defined by name in item prop variables instead of ints.
const string SET_PROPERTY_TYPE_ABILITY_BONUS                              = "ITEM_PROPERTY_ABILITY_BONUS";
const string SET_PROPERTY_TYPE_AC_BONUS                                   = "ITEM_PROPERTY_AC_BONUS";
const string SET_PROPERTY_TYPE_AC_BONUS_VS_ALIGNMENT_GROUP                = "ITEM_PROPERTY_AC_BONUS_VS_ALIGNMENT_GROUP";
const string SET_PROPERTY_TYPE_AC_BONUS_VS_DAMAGE_TYPE                    = "ITEM_PROPERTY_AC_BONUS_VS_DAMAGE_TYPE";
const string SET_PROPERTY_TYPE_AC_BONUS_VS_RACIAL_GROUP                   = "ITEM_PROPERTY_AC_BONUS_VS_RACIAL_GROUP";
const string SET_PROPERTY_TYPE_AC_BONUS_VS_SPECIFIC_ALIGNMENT             = "ITEM_PROPERTY_AC_BONUS_VS_SPECIFIC_ALIGNMENT";
const string SET_PROPERTY_TYPE_ADDITIONAL                                 = "ITEM_PROPERTY_ADDITIONAL";
const string SET_PROPERTY_TYPE_ARCANE_SPELL_FAILURE                       = "ITEM_PROPERTY_ARCANE_SPELL_FAILURE";
const string SET_PROPERTY_TYPE_ATTACK_BONUS                               = "ITEM_PROPERTY_ATTACK_BONUS";
const string SET_PROPERTY_TYPE_ATTACK_BONUS_VS_ALIGNMENT_GROUP            = "ITEM_PROPERTY_ATTACK_BONUS_VS_ALIGNMENT_GROUP";
const string SET_PROPERTY_TYPE_ATTACK_BONUS_VS_RACIAL_GROUP               = "ITEM_PROPERTY_ATTACK_BONUS_VS_RACIAL_GROUP";
const string SET_PROPERTY_TYPE_ATTACK_BONUS_VS_SPECIFIC_ALIGNMENT         = "ITEM_PROPERTY_ATTACK_BONUS_VS_SPECIFIC_ALIGNMENT";
const string SET_PROPERTY_TYPE_BASE_ITEM_WEIGHT_REDUCTION                 = "ITEM_PROPERTY_BASE_ITEM_WEIGHT_REDUCTION";
const string SET_PROPERTY_TYPE_BONUS_FEAT                                 = "ITEM_PROPERTY_BONUS_FEAT";
const string SET_PROPERTY_TYPE_BONUS_SPELL_SLOT_OF_LEVEL_N                = "ITEM_PROPERTY_BONUS_SPELL_SLOT_OF_LEVEL_N";
const string SET_PROPERTY_TYPE_CAST_SPELL                                 = "ITEM_PROPERTY_CAST_SPELL";
const string SET_PROPERTY_TYPE_DAMAGE_BONUS                               = "ITEM_PROPERTY_DAMAGE_BONUS";
const string SET_PROPERTY_TYPE_DAMAGE_BONUS_VS_ALIGNMENT_GROUP            = "ITEM_PROPERTY_DAMAGE_BONUS_VS_ALIGNMENT_GROUP";
const string SET_PROPERTY_TYPE_DAMAGE_BONUS_VS_RACIAL_GROUP               = "ITEM_PROPERTY_DAMAGE_BONUS_VS_RACIAL_GROUP";
const string SET_PROPERTY_TYPE_DAMAGE_BONUS_VS_SPECIFIC_ALIGNMENT         = "ITEM_PROPERTY_DAMAGE_BONUS_VS_SPECIFIC_ALIGNMENT";
const string SET_PROPERTY_TYPE_DAMAGE_REDUCTION                           = "ITEM_PROPERTY_DAMAGE_REDUCTION";
const string SET_PROPERTY_TYPE_DAMAGE_RESISTANCE                          = "ITEM_PROPERTY_DAMAGE_RESISTANCE";
const string SET_PROPERTY_TYPE_DAMAGE_VULNERABILITY                       = "ITEM_PROPERTY_DAMAGE_VULNERABILITY";
const string SET_PROPERTY_TYPE_DARKVISION                                 = "ITEM_PROPERTY_DARKVISION";
const string SET_PROPERTY_TYPE_DECREASED_ABILITY_SCORE                    = "ITEM_PROPERTY_DECREASED_ABILITY_SCORE";
const string SET_PROPERTY_TYPE_DECREASED_AC                               = "ITEM_PROPERTY_DECREASED_AC";
const string SET_PROPERTY_TYPE_DECREASED_ATTACK_MODIFIER                  = "ITEM_PROPERTY_DECREASED_ATTACK_MODIFIER";
const string SET_PROPERTY_TYPE_DECREASED_DAMAGE                           = "ITEM_PROPERTY_DECREASED_DAMAGE";
const string SET_PROPERTY_TYPE_DECREASED_ENHANCEMENT_MODIFIER             = "ITEM_PROPERTY_DECREASED_ENHANCEMENT_MODIFIER";
const string SET_PROPERTY_TYPE_DECREASED_SAVING_THROWS                    = "ITEM_PROPERTY_DECREASED_SAVING_THROWS";
const string SET_PROPERTY_TYPE_DECREASED_SAVING_THROWS_SPECIFIC           = "ITEM_PROPERTY_DECREASED_SAVING_THROWS_SPECIFIC";
const string SET_PROPERTY_TYPE_DECREASED_SKILL_MODIFIER                   = "ITEM_PROPERTY_DECREASED_SKILL_MODIFIER";
const string SET_PROPERTY_TYPE_ENHANCED_CONTAINER_REDUCED_WEIGHT          = "ITEM_PROPERTY_ENHANCED_CONTAINER_REDUCED_WEIGHT";
const string SET_PROPERTY_TYPE_ENHANCEMENT_BONUS                          = "ITEM_PROPERTY_ENHANCEMENT_BONUS";
const string SET_PROPERTY_TYPE_ENHANCEMENT_BONUS_VS_ALIGNMENT_GROUP       = "ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_ALIGNMENT_GROUP";
const string SET_PROPERTY_TYPE_ENHANCEMENT_BONUS_VS_RACIAL_GROUP          = "ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_RACIAL_GROUP";
const string SET_PROPERTY_TYPE_ENHANCEMENT_BONUS_VS_SPECIFIC_ALIGNEMENT   = "ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_SPECIFIC_ALIGNEMENT";
const string SET_PROPERTY_TYPE_EXTRA_MELEE_DAMAGE_TYPE                    = "ITEM_PROPERTY_EXTRA_MELEE_DAMAGE_TYPE";
const string SET_PROPERTY_TYPE_EXTRA_RANGED_DAMAGE_TYPE                   = "ITEM_PROPERTY_EXTRA_RANGED_DAMAGE_TYPE";
const string SET_PROPERTY_TYPE_FREEDOM_OF_MOVEMENT                        = "ITEM_PROPERTY_FREEDOM_OF_MOVEMENT";
const string SET_PROPERTY_TYPE_HASTE                                      = "ITEM_PROPERTY_HASTE";
const string SET_PROPERTY_TYPE_HEALERS_KIT                                = "ITEM_PROPERTY_HEALERS_KIT";
const string SET_PROPERTY_TYPE_HOLY_AVENGER                               = "ITEM_PROPERTY_HOLY_AVENGER";
const string SET_PROPERTY_TYPE_IMMUNITY_DAMAGE_TYPE                       = "ITEM_PROPERTY_IMMUNITY_DAMAGE_TYPE";
const string SET_PROPERTY_TYPE_IMMUNITY_MISCELLANEOUS                     = "ITEM_PROPERTY_IMMUNITY_MISCELLANEOUS";
const string SET_PROPERTY_TYPE_IMMUNITY_SPECIFIC_SPELL                    = "ITEM_PROPERTY_IMMUNITY_SPECIFIC_SPELL";
const string SET_PROPERTY_TYPE_IMMUNITY_SPELL_SCHOOL                      = "ITEM_PROPERTY_IMMUNITY_SPELL_SCHOOL";
const string SET_PROPERTY_TYPE_IMMUNITY_SPELLS_BY_LEVEL                   = "ITEM_PROPERTY_IMMUNITY_SPELLS_BY_LEVEL";
const string SET_PROPERTY_TYPE_IMPROVED_EVASION                           = "ITEM_PROPERTY_IMPROVED_EVASION";
const string SET_PROPERTY_TYPE_KEEN                                       = "ITEM_PROPERTY_KEEN";
const string SET_PROPERTY_TYPE_LIGHT                                      = "ITEM_PROPERTY_LIGHT";
const string SET_PROPERTY_TYPE_MASSIVE_CRITICALS                          = "ITEM_PROPERTY_MASSIVE_CRITICALS";
const string SET_PROPERTY_TYPE_MATERIAL                                   = "ITEM_PROPERTY_MATERIAL";
const string SET_PROPERTY_TYPE_MIGHTY                                     = "ITEM_PROPERTY_MIGHTY";
const string SET_PROPERTY_TYPE_MIND_BLANK                                 = "ITEM_PROPERTY_MIND_BLANK";
const string SET_PROPERTY_TYPE_MONSTER_DAMAGE                             = "ITEM_PROPERTY_MONSTER_DAMAGE";
const string SET_PROPERTY_TYPE_NO_DAMAGE                                  = "ITEM_PROPERTY_NO_DAMAGE";
const string SET_PROPERTY_TYPE_ON_HIT_PROPERTIES                          = "ITEM_PROPERTY_ON_HIT_PROPERTIES";
const string SET_PROPERTY_TYPE_ON_MONSTER_HIT                             = "ITEM_PROPERTY_ON_MONSTER_HIT";
const string SET_PROPERTY_TYPE_ONHITCASTSPELL                             = "ITEM_PROPERTY_ONHITCASTSPELL";
const string SET_PROPERTY_TYPE_POISON                                     = "ITEM_PROPERTY_POISON";
const string SET_PROPERTY_TYPE_QUALITY                                    = "ITEM_PROPERTY_QUALITY";
const string SET_PROPERTY_TYPE_REGENERATION                               = "ITEM_PROPERTY_REGENERATION";
const string SET_PROPERTY_TYPE_REGENERATION_VAMPIRIC                      = "ITEM_PROPERTY_REGENERATION_VAMPIRIC";
const string SET_PROPERTY_TYPE_SAVING_THROW_BONUS                         = "ITEM_PROPERTY_SAVING_THROW_BONUS";
const string SET_PROPERTY_TYPE_SAVING_THROW_BONUS_SPECIFIC                = "ITEM_PROPERTY_SAVING_THROW_BONUS_SPECIFIC";
const string SET_PROPERTY_TYPE_SKILL_BONUS                                = "ITEM_PROPERTY_SKILL_BONUS";
const string SET_PROPERTY_TYPE_SPECIAL_WALK                               = "ITEM_PROPERTY_SPECIAL_WALK";
const string SET_PROPERTY_TYPE_SPELL_RESISTANCE                           = "ITEM_PROPERTY_SPELL_RESISTANCE";
const string SET_PROPERTY_TYPE_THIEVES_TOOLS                              = "ITEM_PROPERTY_THIEVES_TOOLS";
const string SET_PROPERTY_TYPE_TRAP                                       = "ITEM_PROPERTY_TRAP";
const string SET_PROPERTY_TYPE_TRUE_SEEING                                = "ITEM_PROPERTY_TRUE_SEEING";
const string SET_PROPERTY_TYPE_TURN_RESISTANCE                            = "ITEM_PROPERTY_TURN_RESISTANCE";
const string SET_PROPERTY_TYPE_UNLIMITED_AMMUNITION                       = "ITEM_PROPERTY_UNLIMITED_AMMUNITION";
const string SET_PROPERTY_TYPE_USE_LIMITATION_ALIGNMENT_GROUP             = "ITEM_PROPERTY_USE_LIMITATION_ALIGNMENT_GROUP";
const string SET_PROPERTY_TYPE_USE_LIMITATION_CLASS                       = "ITEM_PROPERTY_USE_LIMITATION_CLASS";
const string SET_PROPERTY_TYPE_USE_LIMITATION_RACIAL_TYPE                 = "ITEM_PROPERTY_USE_LIMITATION_RACIAL_TYPE";
const string SET_PROPERTY_TYPE_USE_LIMITATION_SPECIFIC_ALIGNMENT          = "ITEM_PROPERTY_USE_LIMITATION_SPECIFIC_ALIGNMENT";
const string SET_PROPERTY_TYPE_USE_LIMITATION_TILESET                     = "ITEM_PROPERTY_USE_LIMITATION_TILESET";
const string SET_PROPERTY_TYPE_VISUALEFFECT                               = "ITEM_PROPERTY_VISUALEFFECT";
const string SET_PROPERTY_TYPE_WEIGHT_INCREASE                            = "ITEM_PROPERTY_WEIGHT_INCREASE";

// ItemSetTagTokenizer is used to loop over all the SET_TAG_# props on an item oItem.
struct ItemSetTagTokenizer {
    object oItem;
    int iSetTagIndex;
    string sCurrentTag;
};

// Struct to pass around all of a creatures equiped items between various functions.
struct EquipedItems {
    object oArms;
    object oArrows;
    object oBelt;
    object oBolts;
    object oBoots;
    object oBullets;
    object oCarmour;
    object oChest;
    object oCloak;
    object oCweaponb;
    object oCweaponl;
    object oCweaponr;
    object oHead;
    object oLefthand;
    object oLeftring;
    object oNeck;
    object oRighthand;
    object oRightring;
};

// Struct for the return value of the various functions that are used to translate special property strings like _CAST_LEVEL into their value at the correct argument position for the various ItemProperty* constructor functions.
struct SetItemPropArguments {
    int iArgOne;
    int iArgTwo;
    int iArgThree;
};

// Struct to define the upper and lower bounds of the ints that are passed to the various ItemProperty* constructors.  Used for error reporting.
struct SetItemPropArgLimits {
    int iArgOneMin;
    int iArgOneMax;
    int iArgTwoMin;
    int iArgTwoMax;
    int iArgThreeMin;
    int iArgThreeMax;
    int iNotSetArgOneMin;
    int iNotSetArgTwoMin;
    int iNotSetArgThreeMin;
    int iNotSetArgOneMax;
    int iNotSetArgTwoMax;
    int iNotSetArgThreeMax;
};

int GetItemPropertyConstFromSetPropertyType(string sSetPropertyType); //Function to translate the value of _TYPE props to their int value.
string SetItemTagVarName(int iTagNum = 0); //Takes an int iTagNum and creates a properly formated SET_TAG_# string.
string GetItemSetTag(object oItem, int iIdx = 0); //Finds the SET_TAG_# value at iIdx
struct ItemSetTagTokenizer  GetNextSetTag(struct ItemSetTagTokenizer tknizr); //SetTag token looper GetNext function.
struct ItemSetTagTokenizer GetFirstSetTag(object oItem); //SetTag token looper GetFirst function.
struct EquipedItems GetEquipedItems(object oPC); //Returns all items equiped by oPC
int TestItemBelongsToSet(object oItem, string sSetTag); //Returns TRUE if oItem has a SET_TAG_# whoes value equals sSetTag
int GetSetTagId(object oItem, string sSetTag); //Gets the # part of the SET_TAG_# variable with value sSetTag
int GetNumberOfSetItemsEquiped(struct EquipedItems equipedItems, string sSetTag); //Get the number of items in equipedItems that have at least one SET_TAG_# with value sSetTag

//Various functions to get the speical properties from an items local variables so they can be used in the ItemProperties* constructor.
struct SetItemPropArguments GetItemPropArgumentsOneArg(
    object oItem,
    string sSetBonusPrefix,
    struct SetItemPropArgLimits ArgLimits,
    string sSetBonusArgOneSuffix = "_VALUE"
);
struct SetItemPropArguments GetItemPropArgumentsTwoArgs(
    object oItem,
    string sSetBonusPrefix,
    struct SetItemPropArgLimits ArgLimits,
    string sSetBonusArgOneSuffix,
    string sSetBonusArgTwoSuffix = "_VALUE"
);
struct SetItemPropArguments GetItemPropArgumentsThreeArgs(
    object oItem,
    string sSetBonusPrefix,
    struct SetItemPropArgLimits ArgLimits,
    string sSetBonusArgOneSuffix,
    string sSetBonusArgTwoSuffix,
    string sSetBonusArgThreeSuffix = "_VALUE"
);

int GetReplaceOrAddProp(object oItem, string sSetBonusPrefix);

void RedoSetItemBonuses(object oItem, string sSetTag, int iSetItemsEquiped);  //Redo the set bonus sSetTag on a single item oItem to the level iSetItemsEquiped
void RedoEquipedSetItemsBonuses(struct EquipedItems equipedItems, string sSetTag, int iSetItemsCount); //Redo the set bounus sSetTag on all equiped items.


int GetItemPropertyConstFromSetPropertyType(string sSetPropertyType)
{
    if (SET_PROPERTY_TYPE_ABILITY_BONUS == sSetPropertyType)
        return ITEM_PROPERTY_ABILITY_BONUS;
    if (SET_PROPERTY_TYPE_AC_BONUS == sSetPropertyType)
        return ITEM_PROPERTY_AC_BONUS;
    if (SET_PROPERTY_TYPE_AC_BONUS_VS_ALIGNMENT_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_AC_BONUS_VS_ALIGNMENT_GROUP;
    if (SET_PROPERTY_TYPE_AC_BONUS_VS_DAMAGE_TYPE == sSetPropertyType)
        return ITEM_PROPERTY_AC_BONUS_VS_DAMAGE_TYPE;
    if (SET_PROPERTY_TYPE_AC_BONUS_VS_RACIAL_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_AC_BONUS_VS_RACIAL_GROUP;
    if (SET_PROPERTY_TYPE_AC_BONUS_VS_SPECIFIC_ALIGNMENT == sSetPropertyType)
        return ITEM_PROPERTY_AC_BONUS_VS_SPECIFIC_ALIGNMENT;
    if (SET_PROPERTY_TYPE_ADDITIONAL == sSetPropertyType)
        return ITEM_PROPERTY_ADDITIONAL;
    if (SET_PROPERTY_TYPE_ARCANE_SPELL_FAILURE == sSetPropertyType)
        return ITEM_PROPERTY_ARCANE_SPELL_FAILURE;
    if (SET_PROPERTY_TYPE_ATTACK_BONUS == sSetPropertyType)
        return ITEM_PROPERTY_ATTACK_BONUS;
    if (SET_PROPERTY_TYPE_ATTACK_BONUS_VS_ALIGNMENT_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_ATTACK_BONUS_VS_ALIGNMENT_GROUP;
    if (SET_PROPERTY_TYPE_ATTACK_BONUS_VS_RACIAL_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_ATTACK_BONUS_VS_RACIAL_GROUP;
    if (SET_PROPERTY_TYPE_ATTACK_BONUS_VS_SPECIFIC_ALIGNMENT == sSetPropertyType)
        return ITEM_PROPERTY_ATTACK_BONUS_VS_SPECIFIC_ALIGNMENT;
    if (SET_PROPERTY_TYPE_BASE_ITEM_WEIGHT_REDUCTION == sSetPropertyType)
        return ITEM_PROPERTY_BASE_ITEM_WEIGHT_REDUCTION;
    if (SET_PROPERTY_TYPE_BONUS_FEAT == sSetPropertyType)
        return ITEM_PROPERTY_BONUS_FEAT;
    if (SET_PROPERTY_TYPE_BONUS_SPELL_SLOT_OF_LEVEL_N == sSetPropertyType)
        return ITEM_PROPERTY_BONUS_SPELL_SLOT_OF_LEVEL_N;
    if (SET_PROPERTY_TYPE_CAST_SPELL == sSetPropertyType)
        return ITEM_PROPERTY_CAST_SPELL;
    if (SET_PROPERTY_TYPE_DAMAGE_BONUS == sSetPropertyType)
        return ITEM_PROPERTY_DAMAGE_BONUS;
    if (SET_PROPERTY_TYPE_DAMAGE_BONUS_VS_ALIGNMENT_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_DAMAGE_BONUS_VS_ALIGNMENT_GROUP;
    if (SET_PROPERTY_TYPE_DAMAGE_BONUS_VS_RACIAL_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_DAMAGE_BONUS_VS_RACIAL_GROUP;
    if (SET_PROPERTY_TYPE_DAMAGE_BONUS_VS_SPECIFIC_ALIGNMENT == sSetPropertyType)
        return ITEM_PROPERTY_DAMAGE_BONUS_VS_SPECIFIC_ALIGNMENT;
    if (SET_PROPERTY_TYPE_DAMAGE_REDUCTION == sSetPropertyType)
        return ITEM_PROPERTY_DAMAGE_REDUCTION;
    if (SET_PROPERTY_TYPE_DAMAGE_RESISTANCE == sSetPropertyType)
        return ITEM_PROPERTY_DAMAGE_RESISTANCE;
    if (SET_PROPERTY_TYPE_DAMAGE_VULNERABILITY == sSetPropertyType)
        return ITEM_PROPERTY_DAMAGE_VULNERABILITY;
    if (SET_PROPERTY_TYPE_DARKVISION == sSetPropertyType)
        return ITEM_PROPERTY_DARKVISION;
    if (SET_PROPERTY_TYPE_DECREASED_ABILITY_SCORE == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_ABILITY_SCORE;
    if (SET_PROPERTY_TYPE_DECREASED_AC == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_AC;
    if (SET_PROPERTY_TYPE_DECREASED_ATTACK_MODIFIER == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_ATTACK_MODIFIER;
    if (SET_PROPERTY_TYPE_DECREASED_DAMAGE == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_DAMAGE;
    if (SET_PROPERTY_TYPE_DECREASED_ENHANCEMENT_MODIFIER == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_ENHANCEMENT_MODIFIER;
    if (SET_PROPERTY_TYPE_DECREASED_SAVING_THROWS == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_SAVING_THROWS;
    if (SET_PROPERTY_TYPE_DECREASED_SAVING_THROWS_SPECIFIC == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_SAVING_THROWS_SPECIFIC;
    if (SET_PROPERTY_TYPE_DECREASED_SKILL_MODIFIER == sSetPropertyType)
        return ITEM_PROPERTY_DECREASED_SKILL_MODIFIER;
    if (SET_PROPERTY_TYPE_ENHANCED_CONTAINER_REDUCED_WEIGHT == sSetPropertyType)
        return ITEM_PROPERTY_ENHANCED_CONTAINER_REDUCED_WEIGHT;
    if (SET_PROPERTY_TYPE_ENHANCEMENT_BONUS == sSetPropertyType)
        return ITEM_PROPERTY_ENHANCEMENT_BONUS;
    if (SET_PROPERTY_TYPE_ENHANCEMENT_BONUS_VS_ALIGNMENT_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_ALIGNMENT_GROUP;
    if (SET_PROPERTY_TYPE_ENHANCEMENT_BONUS_VS_RACIAL_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_RACIAL_GROUP;
    if (SET_PROPERTY_TYPE_ENHANCEMENT_BONUS_VS_SPECIFIC_ALIGNEMENT == sSetPropertyType)
        return ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_SPECIFIC_ALIGNEMENT;
    if (SET_PROPERTY_TYPE_EXTRA_MELEE_DAMAGE_TYPE == sSetPropertyType)
        return ITEM_PROPERTY_EXTRA_MELEE_DAMAGE_TYPE;
    if (SET_PROPERTY_TYPE_EXTRA_RANGED_DAMAGE_TYPE == sSetPropertyType)
        return ITEM_PROPERTY_EXTRA_RANGED_DAMAGE_TYPE;
    if (SET_PROPERTY_TYPE_FREEDOM_OF_MOVEMENT == sSetPropertyType)
        return ITEM_PROPERTY_FREEDOM_OF_MOVEMENT;
    if (SET_PROPERTY_TYPE_HASTE == sSetPropertyType)
        return ITEM_PROPERTY_HASTE;
    if (SET_PROPERTY_TYPE_HEALERS_KIT == sSetPropertyType)
        return ITEM_PROPERTY_HEALERS_KIT;
    if (SET_PROPERTY_TYPE_HOLY_AVENGER == sSetPropertyType)
        return ITEM_PROPERTY_HOLY_AVENGER;
    if (SET_PROPERTY_TYPE_IMMUNITY_DAMAGE_TYPE == sSetPropertyType)
        return ITEM_PROPERTY_IMMUNITY_DAMAGE_TYPE;
    if (SET_PROPERTY_TYPE_IMMUNITY_MISCELLANEOUS == sSetPropertyType)
        return ITEM_PROPERTY_IMMUNITY_MISCELLANEOUS;
    if (SET_PROPERTY_TYPE_IMMUNITY_SPECIFIC_SPELL == sSetPropertyType)
        return ITEM_PROPERTY_IMMUNITY_SPECIFIC_SPELL;
    if (SET_PROPERTY_TYPE_IMMUNITY_SPELL_SCHOOL == sSetPropertyType)
        return ITEM_PROPERTY_IMMUNITY_SPELL_SCHOOL;
    if (SET_PROPERTY_TYPE_IMMUNITY_SPELLS_BY_LEVEL == sSetPropertyType)
        return ITEM_PROPERTY_IMMUNITY_SPELLS_BY_LEVEL;
    if (SET_PROPERTY_TYPE_IMPROVED_EVASION == sSetPropertyType)
        return ITEM_PROPERTY_IMPROVED_EVASION;
    if (SET_PROPERTY_TYPE_KEEN == sSetPropertyType)
        return ITEM_PROPERTY_KEEN;
    if (SET_PROPERTY_TYPE_LIGHT == sSetPropertyType)
        return ITEM_PROPERTY_LIGHT;
    if (SET_PROPERTY_TYPE_MASSIVE_CRITICALS == sSetPropertyType)
        return ITEM_PROPERTY_MASSIVE_CRITICALS;
    if (SET_PROPERTY_TYPE_MATERIAL == sSetPropertyType)
        return ITEM_PROPERTY_MATERIAL;
    if (SET_PROPERTY_TYPE_MIGHTY == sSetPropertyType)
        return ITEM_PROPERTY_MIGHTY;
    if (SET_PROPERTY_TYPE_MIND_BLANK == sSetPropertyType)
        return ITEM_PROPERTY_MIND_BLANK;
    if (SET_PROPERTY_TYPE_MONSTER_DAMAGE == sSetPropertyType)
        return ITEM_PROPERTY_MONSTER_DAMAGE;
    if (SET_PROPERTY_TYPE_NO_DAMAGE == sSetPropertyType)
        return ITEM_PROPERTY_NO_DAMAGE;
    if (SET_PROPERTY_TYPE_ON_HIT_PROPERTIES == sSetPropertyType)
        return ITEM_PROPERTY_ON_HIT_PROPERTIES;
    if (SET_PROPERTY_TYPE_ON_MONSTER_HIT == sSetPropertyType)
        return ITEM_PROPERTY_ON_MONSTER_HIT;
    if (SET_PROPERTY_TYPE_ONHITCASTSPELL == sSetPropertyType)
        return ITEM_PROPERTY_ONHITCASTSPELL;
    if (SET_PROPERTY_TYPE_POISON == sSetPropertyType)
        return ITEM_PROPERTY_POISON;
    if (SET_PROPERTY_TYPE_QUALITY == sSetPropertyType)
        return ITEM_PROPERTY_QUALITY;
    if (SET_PROPERTY_TYPE_REGENERATION == sSetPropertyType)
        return ITEM_PROPERTY_REGENERATION;
    if (SET_PROPERTY_TYPE_REGENERATION_VAMPIRIC == sSetPropertyType)
        return ITEM_PROPERTY_REGENERATION_VAMPIRIC;
    if (SET_PROPERTY_TYPE_SAVING_THROW_BONUS == sSetPropertyType)
        return ITEM_PROPERTY_SAVING_THROW_BONUS;
    if (SET_PROPERTY_TYPE_SAVING_THROW_BONUS_SPECIFIC == sSetPropertyType)
        return ITEM_PROPERTY_SAVING_THROW_BONUS_SPECIFIC;
    if (SET_PROPERTY_TYPE_SKILL_BONUS == sSetPropertyType)
        return ITEM_PROPERTY_SKILL_BONUS;
    if (SET_PROPERTY_TYPE_SPECIAL_WALK == sSetPropertyType)
        return ITEM_PROPERTY_SPECIAL_WALK;
    if (SET_PROPERTY_TYPE_SPELL_RESISTANCE == sSetPropertyType)
        return ITEM_PROPERTY_SPELL_RESISTANCE;
    if (SET_PROPERTY_TYPE_THIEVES_TOOLS == sSetPropertyType)
        return ITEM_PROPERTY_THIEVES_TOOLS;
    if (SET_PROPERTY_TYPE_TRAP == sSetPropertyType)
        return ITEM_PROPERTY_TRAP;
    if (SET_PROPERTY_TYPE_TRUE_SEEING == sSetPropertyType)
        return ITEM_PROPERTY_TRUE_SEEING;
    if (SET_PROPERTY_TYPE_TURN_RESISTANCE == sSetPropertyType)
        return ITEM_PROPERTY_TURN_RESISTANCE;
    if (SET_PROPERTY_TYPE_UNLIMITED_AMMUNITION == sSetPropertyType)
        return ITEM_PROPERTY_UNLIMITED_AMMUNITION;
    if (SET_PROPERTY_TYPE_USE_LIMITATION_ALIGNMENT_GROUP == sSetPropertyType)
        return ITEM_PROPERTY_USE_LIMITATION_ALIGNMENT_GROUP;
    if (SET_PROPERTY_TYPE_USE_LIMITATION_CLASS == sSetPropertyType)
        return ITEM_PROPERTY_USE_LIMITATION_CLASS;
    if (SET_PROPERTY_TYPE_USE_LIMITATION_RACIAL_TYPE == sSetPropertyType)
        return ITEM_PROPERTY_USE_LIMITATION_RACIAL_TYPE;
    if (SET_PROPERTY_TYPE_USE_LIMITATION_SPECIFIC_ALIGNMENT == sSetPropertyType)
        return ITEM_PROPERTY_USE_LIMITATION_SPECIFIC_ALIGNMENT;
    if (SET_PROPERTY_TYPE_USE_LIMITATION_TILESET == sSetPropertyType)
        return ITEM_PROPERTY_USE_LIMITATION_TILESET;
    if (SET_PROPERTY_TYPE_VISUALEFFECT == sSetPropertyType)
        return ITEM_PROPERTY_VISUALEFFECT;
    if (SET_PROPERTY_TYPE_WEIGHT_INCREASE == sSetPropertyType)
        return ITEM_PROPERTY_WEIGHT_INCREASE;
    return -1;
}

//  SSS  EEEE TTTTTT     TTTTTT  AA   GGG          V     V  AA  RRRR  III  AA  BBBB  L    EEEE     N   N  AA  M   M EEEE      GGG  EEEE N   N EEEE RRRR   AA  TTTTTT  OOO  RRRR
// S     E      TT         TT   A  A G             V     V A  A R   R  I  A  A B   B L    E        NN  N A  A MM MM E        G     E    NN  N E    R   R A  A   TT   O   O R   R
//  SSS  EEE    TT         TT   AAAA G  GG          V   V  AAAA RRRR   I  AAAA BBBB  L    EEE      N N N AAAA M M M EEE      G  GG EEE  N N N EEE  RRRR  AAAA   TT   O   O RRRR
//     S E      TT         TT   A  A G   G           V V   A  A R R    I  A  A B   B L    E        N  NN A  A M   M E        G   G E    N  NN E    R R   A  A   TT   O   O R R
// SSSS  EEEE   TT   ____  TT   A  A  GGG  ____       V    A  A R  RR III A  A BBBB  LLLL EEEE     N   N A  A M   M EEEE      GGG  EEEE N   N EEEE R  RR A  A   TT    OOO  R  RR
//                   ____                  ____

string SetItemTagVarName(int iTagNum = 0)
{
    return "SET_TAG_" + IntToString(iTagNum);
}
string GetItemSetTag(object oItem, int iIdx = 0){
    return GetLocalString(oItem, SetItemTagVarName(iIdx));
}

struct ItemSetTagTokenizer  GetNextSetTag(struct ItemSetTagTokenizer tknizr)
{
    tknizr.sCurrentTag = GetItemSetTag(tknizr.oItem, tknizr.iSetTagIndex);
    tknizr.iSetTagIndex ++;
    return tknizr;
}

struct ItemSetTagTokenizer GetFirstSetTag(object oItem)
{
    struct ItemSetTagTokenizer tknizr;
    tknizr.oItem = oItem;
    tknizr.iSetTagIndex = 0;
    tknizr = GetNextSetTag(tknizr);
    return tknizr;
}

// EEEE  QQQ   U   U III PPPP  EEEE DDD      III TTTTTT EEEE M   M     U   U TTTTTT III L     SSS
// E    Q   Q  U   U  I  P   P E    D  D      I    TT   E    MM MM     U   U   TT    I  L    S
// EEE  Q   Q  U   U  I  PPPP  EEE  D  D      I    TT   EEE  M M M     U   U   TT    I  L     SSS
// E    Q  QQ  U   U  I  P     E    D  D      I    TT   E    M   M     U   U   TT    I  L        S
// EEEE  QQQQ   UUU  III P     EEEE DDD      III   TT   EEEE M   M      UUU    TT   III LLLL SSSS
//           Q

struct EquipedItems GetEquipedItems(object oPC)
{
    struct EquipedItems equiped;
    equiped.oArms = GetItemInSlot(INVENTORY_SLOT_ARMS, oPC);
    equiped.oArrows = GetItemInSlot(INVENTORY_SLOT_ARROWS, oPC);
    equiped.oBelt = GetItemInSlot(INVENTORY_SLOT_BELT, oPC);
    equiped.oBolts = GetItemInSlot(INVENTORY_SLOT_BOLTS, oPC);
    equiped.oBoots = GetItemInSlot(INVENTORY_SLOT_BOOTS, oPC);
    equiped.oBullets = GetItemInSlot(INVENTORY_SLOT_BULLETS, oPC);
    equiped.oCarmour = GetItemInSlot(INVENTORY_SLOT_CARMOUR, oPC);
    equiped.oChest = GetItemInSlot(INVENTORY_SLOT_CHEST, oPC);
    equiped.oCloak = GetItemInSlot(INVENTORY_SLOT_CLOAK, oPC);
    equiped.oCweaponb = GetItemInSlot(INVENTORY_SLOT_CWEAPON_B, oPC);
    equiped.oCweaponl = GetItemInSlot(INVENTORY_SLOT_CWEAPON_L, oPC);
    equiped.oCweaponr = GetItemInSlot(INVENTORY_SLOT_CWEAPON_R, oPC);
    equiped.oHead = GetItemInSlot(INVENTORY_SLOT_HEAD, oPC);
    equiped.oLefthand = GetItemInSlot(INVENTORY_SLOT_LEFTHAND, oPC);
    equiped.oLeftring = GetItemInSlot(INVENTORY_SLOT_LEFTRING, oPC);
    equiped.oNeck = GetItemInSlot(INVENTORY_SLOT_NECK, oPC);
    equiped.oRighthand = GetItemInSlot(INVENTORY_SLOT_RIGHTHAND, oPC);
    equiped.oRightring = GetItemInSlot(INVENTORY_SLOT_RIGHTRING, oPC);
    return equiped;
}

int TestItemBelongsToSet(object oItem, string sSetTag)
{
    struct ItemSetTagTokenizer sItemSetTagTkn = GetFirstSetTag(oItem);
    while(sItemSetTagTkn.sCurrentTag != ""){
        if(sSetTag == sItemSetTagTkn.sCurrentTag)
            return TRUE;
        sItemSetTagTkn = GetNextSetTag(sItemSetTagTkn);
    }
    return FALSE;
}

int GetSetTagId(object oItem, string sSetTag)
{
    struct ItemSetTagTokenizer sItemSetTagTkn = GetFirstSetTag(oItem);
    while(sItemSetTagTkn.sCurrentTag != ""){
        if(sSetTag == sItemSetTagTkn.sCurrentTag)
            return sItemSetTagTkn.iSetTagIndex - 1; //Will have been incremented by last GetNextSetTag call.
        sItemSetTagTkn = GetNextSetTag(sItemSetTagTkn);
    }
    return -1; //Not found.
}

int GetNumberOfSetItemsEquiped(struct EquipedItems equipedItems, string sSetTag)
{
    int iSetItemsEquiped = 0;
    //Check every other item for belonging to the same set
    if(TestItemBelongsToSet(equipedItems.oArms, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oArrows, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oBelt, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oBolts, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oBoots, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oBullets, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oCarmour, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oChest, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oCloak, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oCweaponb, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oCweaponl, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oCweaponr, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oHead, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oLefthand, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oLeftring, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oNeck, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oRighthand, sSetTag)){
        iSetItemsEquiped ++;
    }
    if(TestItemBelongsToSet(equipedItems.oRightring, sSetTag)){
        iSetItemsEquiped ++;
    }
    return iSetItemsEquiped;
}

//  SSS  EEEE TTTTTT     III TTTTTT EEEE M   M     PPPP  RRRR   OOO  PPPP      M   M  OOO  DDD  III FFFF Y   Y EEEE RRRR      U   U TTTTTT III L     SSS
// S     E      TT        I    TT   E    MM MM     P   P R   R O   O P   P     MM MM O   O D  D  I  F     Y Y  E    R   R     U   U   TT    I  L    S
//  SSS  EEE    TT        I    TT   EEE  M M M     PPPP  RRRR  O   O PPPP      M M M O   O D  D  I  FFF    Y   EEE  RRRR      U   U   TT    I  L     SSS
//     S E      TT        I    TT   E    M   M     P     R R   O   O P         M   M O   O D  D  I  F      Y   E    R R       U   U   TT    I  L        S
// SSSS  EEEE   TT       III   TT   EEEE M   M     P     R  RR  OOO  P         M   M  OOO  DDD  III F      Y   EEEE R  RR      UUU    TT   III LLLL SSSS

struct SetItemPropArgLimits DefaultArgLimits
(
    struct SetItemPropArgLimits limits
)
{
    struct SetItemPropArgLimits defaultLimits;
    defaultLimits.iArgOneMin = limits.iNotSetArgOneMin ? -2147483648 : limits.iArgOneMin;
    defaultLimits.iArgTwoMin = limits.iNotSetArgTwoMin ? -2147483648 : limits.iArgTwoMin;
    defaultLimits.iArgThreeMin = limits.iNotSetArgThreeMin ? -2147483648 : limits.iArgThreeMin;
    defaultLimits.iArgOneMax = limits.iNotSetArgOneMax ? 2147483647 : limits.iArgOneMax;
    defaultLimits.iArgTwoMax = limits.iNotSetArgTwoMax ? 2147483647 : limits.iArgTwoMax;
    defaultLimits.iArgThreeMax = limits.iNotSetArgThreeMax ? 2147483647 : limits.iArgThreeMax;
    return defaultLimits;
}


struct SetItemPropArguments GetItemPropArgumentsOneArg(
    object oItem,
    string sSetBonusPrefix,
    struct SetItemPropArgLimits ArgLimits,
    string sSetBonusArgOneSuffix = "_VALUE"
)
{
    struct SetItemPropArguments args;
    struct SetItemPropArgLimits limits = DefaultArgLimits(ArgLimits);

    args.iArgOne = GetLocalInt(
        oItem,
        sSetBonusPrefix + sSetBonusArgOneSuffix
    );
    if(args.iArgOne < limits.iArgOneMin || args.iArgOne > limits.iArgOneMax){
        error(
            "ERROR! Set item bonus error, "
            + GetTag(oItem) + " has an invalid value for '"
            + sSetBonusArgOneSuffix +"' for bonus "
            + sSetBonusPrefix + ". Valid value range from "
            + IntToString(limits.iArgOneMin) + " to " + IntToString(limits.iArgOneMax)
        );
    }

    return args;
}

struct SetItemPropArguments GetItemPropArgumentsTwoArgs(
    object oItem,
    string sSetBonusPrefix,
    struct SetItemPropArgLimits ArgLimits,
    string sSetBonusArgOneSuffix,
    string sSetBonusArgTwoSuffix = "_VALUE"
)
{
    struct SetItemPropArguments args;
    struct SetItemPropArgLimits limits = DefaultArgLimits(ArgLimits);

    args.iArgOne = GetLocalInt(
        oItem,
        sSetBonusPrefix + sSetBonusArgOneSuffix
    );
    args.iArgTwo = GetLocalInt(
        oItem,
        sSetBonusPrefix + sSetBonusArgTwoSuffix
    );
    if(args.iArgOne < limits.iArgOneMin || args.iArgOne > limits.iArgOneMax){
        error(
            "ERROR! Set item bonus error, "
            + GetTag(oItem) + " has an invalid value for '"
            + sSetBonusArgOneSuffix +"' for bonus "
            + sSetBonusPrefix + ". Valid value range from "
            + IntToString(limits.iArgOneMin) + " to " + IntToString(limits.iArgOneMax)
        );
    }
    if(args.iArgTwo < limits.iArgTwoMin || args.iArgTwo > limits.iArgTwoMax){
        error(
            "ERROR! Set item bonus error, "
            + GetTag(oItem) + " has an invalid value for '"
            + sSetBonusArgTwoSuffix +"' for bonus "
            + sSetBonusPrefix + ". Valid value range from "
            + IntToString(limits.iArgTwoMin) + " to " + IntToString(limits.iArgTwoMax)
        );
    }

    return args;
}

struct SetItemPropArguments GetItemPropArgumentsThreeArgs(
    object oItem,
    string sSetBonusPrefix,
    struct SetItemPropArgLimits ArgLimits,
    string sSetBonusArgOneSuffix,
    string sSetBonusArgTwoSuffix,
    string sSetBonusArgThreeSuffix = "_VALUE"
)
{
    struct SetItemPropArguments args;
    struct SetItemPropArgLimits limits = DefaultArgLimits(ArgLimits);

    args.iArgOne = GetLocalInt(
        oItem,
        sSetBonusPrefix + sSetBonusArgOneSuffix
    );
    args.iArgTwo = GetLocalInt(
        oItem,
        sSetBonusPrefix + sSetBonusArgTwoSuffix
    );
    args.iArgThree = GetLocalInt(
        oItem,
        sSetBonusPrefix + sSetBonusArgThreeSuffix
    );
    if(args.iArgOne < limits.iArgOneMin || args.iArgOne > limits.iArgOneMax){
        error(
            "ERROR! Set item bonus error, "
            + GetTag(oItem) + " has an invalid value for '"
            + sSetBonusArgOneSuffix +"' for bonus "
            + sSetBonusPrefix + ". Valid value range from "
            + IntToString(limits.iArgOneMin) + " to " + IntToString(limits.iArgOneMax)
        );
    }
    if(args.iArgTwo < limits.iArgTwoMin || args.iArgTwo > limits.iArgTwoMax){
        error(
            "ERROR! Set item bonus error, "
            + GetTag(oItem) + " has an invalid value for '"
            + sSetBonusArgTwoSuffix +"' for bonus "
            + sSetBonusPrefix + ". Valid value range from "
            + IntToString(limits.iArgTwoMin) + " to " + IntToString(limits.iArgTwoMax)
        );
    }
    if(args.iArgThree < limits.iArgThreeMin || args.iArgThree > limits.iArgThreeMax){
        error(
            "ERROR! Set item bonus error, "
            + GetTag(oItem) + " has an invalid value for '"
            + sSetBonusArgTwoSuffix +"' for bonus "
            + sSetBonusPrefix + ". Valid value range from "
            + IntToString(limits.iArgThreeMin) + " to " + IntToString(limits.iArgThreeMax)
        );
    }

    return args;
}

int GetReplaceOrAddProp(object oItem, string sSetBonusPrefix)
{
    return GetLocalInt(oItem, sSetBonusPrefix + "_REPLACE");
}

// RRRR         d      SSS       t  BBBB                                 ff                 t
// R   R        d     S          t  B   B                                f                  t  ii
// RRRR  eee  ddd ooo  SSS  eee ttt BBBB  ooo nnn  u  u  ss eee  ss     fff u  u nnn   ccc ttt    ooo nnn   ss
// R R   e e d  d o o     S e e  t  B   B o o n  n u  u  s  e e  s       f  u  u n  n c     t  ii o o n  n  s
// R  RR ee   ddd ooo SSSS  ee   tt BBBB  ooo n  n  uuu ss  ee  ss       f   uuu n  n  ccc  tt ii ooo n  n ss

// Redo the set bonuses on a single item.
void RedoSetItemBonuses(object oItem, string sSetTag, int iSetItemsEquiped)
{
    if(!TestItemBelongsToSet(oItem, sSetTag)){
        trace("Skipping non set item "+GetTag(oItem));
        return; //If this item isn't a part of the set, just drop out of this function.
    }

    string sSetItemTagVarName = SetItemTagVarName(
        GetSetTagId(oItem, sSetTag)
    );
    int iBonusId = 0;
    string sSetBonusPrefix = sSetItemTagVarName + "_BONUS_" + IntToString(iBonusId);
    string sSetPropertyBounsType = GetLocalString(
        oItem,
        sSetBonusPrefix + "_TYPE"
    );
    trace(
        "sSetBonusPrefix: " + sSetBonusPrefix
    );
    debug(
        "Redoing set bonus on "
        + GetTag(oItem)
        + " for set "
        + sSetTag
        + " at bonus lvl "
        + IntToString(iSetItemsEquiped)
    );
    while( sSetPropertyBounsType != "" )
    {

        debug("Checking Bonus of type: " + sSetPropertyBounsType);
        int iSetBonusID = GetLocalInt(
            oItem,
            sSetBonusPrefix + "_ID"
        );
        int iSetBounsMinSetItems = GetLocalInt(
            oItem,
            sSetBonusPrefix + "_MIN_SET_ITEMS"
        );

        int iAllowMultipleProps = FALSE; //Set this to true to use AddItemProperty instead of IPSafeAddItemProp in cases where more than one prop of a type can be added to an item, such as bonus spell slots.
        int iIgnoreSubType = FALSE;
        if(iSetItemsEquiped >= iSetBounsMinSetItems){
            itemproperty ipNewBonus;
            int iSetPropertyBonusType = GetItemPropertyConstFromSetPropertyType(sSetPropertyBounsType);
            struct SetItemPropArgLimits limits;
            struct SetItemPropArguments args;
            // Documentation Regex: case (ITEM_PROPERTY_[A-Z_]+) ?:((\n\s+limits\.iArgOneMin = (\d+);)?(\n\s+limits\.iArgOneMax = (\d+);)?(\n\s+limits\.iArgTwoMin = (\d+);)?(\n\s+limits\.iArgTwoMax = (\d+);)?(\n\s+limits.iArgThreeMin = (\d+);)?(\n\s+limits.iArgThreeMax = (\d+);)?(\n.+)+limits,(\n\s+"([A-Z_]+)",?.*)?(\n\s+"([A-Z_]+)",?.*)?(\n\s+"([A-Z_]+)",?.*)?)?
            switch(iSetPropertyBonusType)
            {
                case ITEM_PROPERTY_ABILITY_BONUS:
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 12;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ABILITY_BONUS",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_ABILITY_BONUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyAbilityBonus(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                break;


                case ITEM_PROPERTY_AC_BONUS:
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 20;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_AC_BONUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyACBonus(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;


                case ITEM_PROPERTY_AC_BONUS_VS_ALIGNMENT_GROUP:
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_AC_BONUS_VS_ALIGNMENT_GROUP",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_AC_BONUS_VS_ALIGNMENT_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyACBonusVsAlign(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;


                case ITEM_PROPERTY_AC_BONUS_VS_DAMAGE_TYPE:
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 13;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_AC_BONUS_VS_DAMAGE_TYPE",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_AC_BONUS_VS_DAMAGE_TYPE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyACBonusVsDmgType(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;


                case ITEM_PROPERTY_AC_BONUS_VS_RACIAL_GROUP:
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 25;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_AC_BONUS_VS_RACIAL_GROUP",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_AC_BONUS_VS_RACIAL_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyACBonusVsRace(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;


                case ITEM_PROPERTY_AC_BONUS_VS_SPECIFIC_ALIGNMENT :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 8;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_AC_BONUS_VS_SPECIFIC_ALIGNMENT",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_AC_BONUS_VS_SPECIFIC_ALIGNMENT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyACBonusVsSAlign(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_ADDITIONAL :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 1;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ADDITIONAL"
                    );

                    debug("Adding ITEM_PROPERTY_ADDITIONAL: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyAdditional(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_ARCANE_SPELL_FAILURE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 19;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ARCANE_SPELL_FAILURE"
                    );

                    debug("Adding ITEM_PROPERTY_ARCANE_SPELL_FAILURE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyArcaneSpellFailure(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;


                case ITEM_PROPERTY_ATTACK_BONUS :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 20;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ATTACK_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_ATTACK_BONUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyAttackBonus(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_ATTACK_BONUS_VS_ALIGNMENT_GROUP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ATTACK_BONUS_VS_ALIGNMENT_GROUP",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_ATTACK_BONUS_VS_ALIGNMENT_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyAttackBonusVsAlign(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_ATTACK_BONUS_VS_RACIAL_GROUP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 25;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ATTACK_BONUS_VS_RACIAL_GROUP",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_ATTACK_BONUS_VS_RACIAL_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyAttackBonusVsRace(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_ATTACK_BONUS_VS_SPECIFIC_ALIGNMENT :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 8;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ATTACK_BONUS_VS_SPECIFIC_ALIGNMENT",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_ATTACK_BONUS_VS_SPECIFIC_ALIGNMENT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyAttackBonusVsSAlign(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_BASE_ITEM_WEIGHT_REDUCTION :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 5;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_BASE_ITEM_WEIGHT_REDUCTION"
                    );

                    debug("Adding ITEM_PROPERTY_BASE_ITEM_WEIGHT_REDUCTION: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyWeightReduction(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_BONUS_FEAT :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 62;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_BONUS_FEAT"
                    );

                    debug("Adding ITEM_PROPERTY_BONUS_FEAT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyBonusFeat(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_BONUS_SPELL_SLOT_OF_LEVEL_N :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 10;
                    limits.iArgTwoMin = 0;
                    limits.iArgTwoMax = 9;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_CLASS",
                        "_BONUS_SPELL_SLOT_OF_LEVEL_N"
                    );

                    debug("Adding ITEM_PROPERTY_BONUS_SPELL_SLOT_OF_LEVEL_N: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyBonusLevelSpell(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_CAST_SPELL :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 410;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 13;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_CAST_SPELL",
                        "_USES"
                    );

                    debug("Adding ITEM_PROPERTY_CAST_SPELL: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyCastSpell(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DAMAGE_BONUS :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 13;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DAMAGE_TYPE",
                        "_DAMAGE_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_DAMAGE_BONUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageBonus(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DAMAGE_BONUS_VS_ALIGNMENT_GROUP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    limits.iArgTwoMin = 0;
                    limits.iArgTwoMax = 13;
                    limits.iArgThreeMin = 1;
                    limits.iArgThreeMax = 20;
                    args = GetItemPropArgumentsThreeArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DAMAGE_BONUS_VS_ALIGNMENT_GROUP",
                        "_DAMAGE_TYPE",
                        "_DAMAGE_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_DAMAGE_BONUS_VS_ALIGNMENT_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageBonusVsAlign(
                            args.iArgOne,
                            args.iArgTwo,
                            args.iArgThree
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DAMAGE_BONUS_VS_RACIAL_GROUP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 25;
                    limits.iArgTwoMin = 0;
                    limits.iArgTwoMax = 13;
                    limits.iArgThreeMin = 1;
                    limits.iArgThreeMax = 20;
                    args = GetItemPropArgumentsThreeArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DAMAGE_BONUS_VS_RACIAL_GROUP",
                        "_DAMAGE_TYPE",
                        "_DAMAGE_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_DAMAGE_BONUS_VS_RACIAL_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageBonusVsRace(
                            args.iArgOne,
                            args.iArgTwo,
                            args.iArgThree
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DAMAGE_BONUS_VS_SPECIFIC_ALIGNMENT :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 8;
                    limits.iArgTwoMin = 0;
                    limits.iArgTwoMax = 13;
                    limits.iArgThreeMin = 1;
                    limits.iArgThreeMax = 20;
                    args = GetItemPropArgumentsThreeArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DAMAGE_BONUS_VS_SPECIFIC_ALIGNMENT",
                        "_DAMAGE_TYPE",
                        "_DAMAGE_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_DAMAGE_BONUS_VS_SPECIFIC_ALIGNMENT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageBonusVsSAlign(
                            args.iArgOne,
                            args.iArgTwo,
                            args.iArgThree
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DAMAGE_REDUCTION :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 19;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 10;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DAMAGE_REDUCTION",
                        "_DAMAGE_SOAK"
                    );

                    debug("Adding ITEM_PROPERTY_DAMAGE_REDUCTION: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageReduction(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_DAMAGE_RESISTANCE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 13;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 10;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DAMAGE_TYPE",
                        "_DAMAGE_RESISTANCE"
                    );

                    debug("Adding ITEM_PROPERTY_DAMAGE_RESISTANCE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageResistance(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DAMAGE_VULNERABILITY :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 13;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 7;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DAMAGE_TYPE",
                        "_DAMAGE_VULNERABILITY"
                    );

                    debug("Adding ITEM_PROPERTY_DAMAGE_VULNERABILITY: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageVulnerability(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DARKVISION :
                    debug("Adding ITEM_PROPERTY_DARKVISION");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDarkvision(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_DECREASED_ABILITY_SCORE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 50;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DECREASED_ABILITY_SCORE",
                        "_MODIFIER"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_ABILITY_SCORE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDecreaseAbility(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DECREASED_AC :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 4;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 5;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_MODIFIER",
                        "_DECREASED_AC"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_AC: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDecreaseAC(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_DECREASED_ATTACK_MODIFIER :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 5;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DECREASED_ATTACK_MODIFIER"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_ATTACK_MODIFIER: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyAttackPenalty(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_DECREASED_DAMAGE :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 5;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DECREASED_DAMAGE"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_DAMAGE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamagePenalty(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_DECREASED_ENHANCEMENT_MODIFIER :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 5;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_DECREASED_ENHANCEMENT_MODIFIER"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_ENHANCEMENT_MODIFIER: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyEnhancementPenalty(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_DECREASED_SAVING_THROWS :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 15;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SAVE_VS",
                        "_DECREASED_SAVING_THROWS"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_SAVING_THROWS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyReducedSavingThrowVsX(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DECREASED_SAVING_THROWS_SPECIFIC :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 15;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SAVE_VS",
                        "_DECREASED_SAVING_THROWS_SPECIFIC"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_SAVING_THROWS_SPECIFIC: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyReducedSavingThrow(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_DECREASED_SKILL_MODIFIER :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 255;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 50;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SKILL_MODIFIER",
                        "_DECREASED_SKILL_MODIFIER"
                    );

                    debug("Adding ITEM_PROPERTY_DECREASED_SKILL_MODIFIER: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDecreaseSkill(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_ENHANCED_CONTAINER_REDUCED_WEIGHT :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 5;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ENHANCED_CONTAINER_REDUCED_WEIGHT"
                    );

                    debug("Adding ITEM_PROPERTY_ENHANCED_CONTAINER_REDUCED_WEIGHT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyContainerReducedWeight(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_ENHANCEMENT_BONUS :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 20;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ENHANCEMENT_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_ENHANCEMENT_BONUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyEnhancementBonus(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_ALIGNMENT_GROUP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ENHANCEMENT_BONUS_VS_ALIGNMENT_GROUP",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_ALIGNMENT_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyEnhancementBonusVsAlign(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_RACIAL_GROUP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 25;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ENHANCEMENT_BONUS_VS_RACIAL_GROUP",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_RACIAL_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyEnhancementBonusVsRace(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_SPECIFIC_ALIGNEMENT :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 8;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ENHANCEMENT_BONUS_VS_SPECIFIC_ALIGNEMENT",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_ENHANCEMENT_BONUS_VS_SPECIFIC_ALIGNEMENT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyEnhancementBonusVsSAlign(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_EXTRA_MELEE_DAMAGE_TYPE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 13;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_EXTRA_MELEE_DAMAGE_TYPE"
                    );

                    debug("Adding ITEM_PROPERTY_EXTRA_MELEE_DAMAGE_TYPE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyExtraMeleeDamageType(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_EXTRA_RANGED_DAMAGE_TYPE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 13;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_EXTRA_RANGED_DAMAGE_TYPE"
                    );

                    debug("Adding ITEM_PROPERTY_EXTRA_RANGED_DAMAGE_TYPE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyExtraRangeDamageType(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_FREEDOM_OF_MOVEMENT :
                    debug("Adding ITEM_PROPERTY_FREEDOM_OF_MOVEMENT");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyFreeAction(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_HASTE :
                    debug("Adding ITEM_PROPERTY_HASTE");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyHaste(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_HEALERS_KIT :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 12;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_HEALERS_KIT"
                    );

                    debug("Adding ITEM_PROPERTY_HEALERS_KIT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyHealersKit(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_HOLY_AVENGER :
                    debug("Adding ITEM_PROPERTY_HOLY_AVENGER");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyHolyAvenger(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_IMMUNITY_DAMAGE_TYPE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 13;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 7;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_IMMUNITY_DAMAGE_TYPE",
                        "_IMMUNE_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_IMMUNITY_DAMAGE_TYPE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyDamageImmunity(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_IMMUNITY_MISCELLANEOUS :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 9;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_IMMUNITY_MISCELLANEOUS"
                    );

                    debug("Adding ITEM_PROPERTY_IMMUNITY_MISCELLANEOUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyImmunityMisc(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_IMMUNITY_SPECIFIC_SPELL :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 187;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_IMMUNITY_SPECIFIC_SPELL"
                    );

                    debug("Adding ITEM_PROPERTY_IMMUNITY_SPECIFIC_SPELL: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertySpellImmunitySpecific(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_IMMUNITY_SPELL_SCHOOL :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 7;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_IMMUNITY_SPELL_SCHOOL"
                    );

                    debug("Adding ITEM_PROPERTY_IMMUNITY_SPELL_SCHOOL: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertySpellImmunitySchool(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_IMMUNITY_SPELLS_BY_LEVEL :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 9;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_IMMUNITY_SPELLS_BY_LEVEL"
                    );

                    debug("Adding ITEM_PROPERTY_IMMUNITY_SPELLS_BY_LEVEL: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyImmunityToSpellLevel(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_IMPROVED_EVASION :
                    debug("Adding ITEM_PROPERTY_IMPROVED_EVASION");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyImprovedEvasion(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_KEEN :
                    debug("Adding ITEM_PROPERTY_KEEN");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyKeen(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_LIGHT :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 4;
                    limits.iArgTwoMin = 0;
                    limits.iArgTwoMax = 6;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_LIGHT",
                        "_COLOR"
                    );

                    debug("Adding ITEM_PROPERTY_LIGHT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyLight(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_MASSIVE_CRITICALS :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 20;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_MASSIVE_CRITICALS"
                    );

                    debug("Adding ITEM_PROPERTY_MASSIVE_CRITICALS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyMassiveCritical(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_MATERIAL :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 77;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_MATERIAL"
                    );

                    debug("Adding ITEM_PROPERTY_MATERIAL: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyMaterial(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_MIGHTY :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 20;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_MIGHTY"
                    );

                    debug("Adding ITEM_PROPERTY_MIGHTY: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyMaxRangeStrengthMod(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_MIND_BLANK :
                    error("Error! Set Property ITEM_PROPERTY_MIND_BLANK cannot be used due to missing constructor!");
                break;

                case ITEM_PROPERTY_MONSTER_DAMAGE :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 57;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_MONSTER_DAMAGE"
                    );

                    debug("Adding ITEM_PROPERTY_MONSTER_DAMAGE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyMonsterDamage(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_NO_DAMAGE :
                    debug("Adding ITEM_PROPERTY_NO_DAMAGE");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyNoDamage(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_ON_HIT_PROPERTIES :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 25;
                    limits.iArgTwoMin = 0;
                    limits.iArgTwoMax = 6;
                    limits.iArgThreeMin = 0;
                    limits.iArgThreeMax = 255;  //TODO: Fix this value to be the maximum of the various consts.
                    args = GetItemPropArgumentsThreeArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ON_HIT_PROPERTIES",
                        "_SAVE_DC",
                        "_SPECIAL"
                    );

                    debug("Adding ITEM_PROPERTY_ON_HIT_PROPERTIES: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyOnHitProps(
                            args.iArgOne,
                            args.iArgTwo,
                            args.iArgThree
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_ON_MONSTER_HIT :
                    warn("Set ITEM_PROPERTY_ON_MONSTER_HIT has a know bug, check the lexicon for more info.");
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 9;
                    limits.iArgTwoMin = 0;
                    limits.iArgTwoMax = 255;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ON_MONSTER_HIT",
                        "_SPECIAL"
                    );

                    debug("Adding ITEM_PROPERTY_ON_MONSTER_HIT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyOnMonsterHitProperties(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_ONHITCASTSPELL:
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 140;
                    limits.iArgTwoMin = 0;
                    limits.iNotSetArgTwoMax = TRUE;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_ONHITCASTSPELL",
                        "_CAST_LEVEL"
                    );

                    debug("Adding ITEM_PROPERTY_ONHITCASTSPELL: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyOnHitCastSpell(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                    iIgnoreSubType = TRUE;
                break;

                case ITEM_PROPERTY_POISON :
                    error("Error! Set Property ITEM_PROPERTY_POISON cannot be used due to missing constructor!");
                break;

                case ITEM_PROPERTY_QUALITY :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 15;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_QUALITY"
                    );

                    debug("Adding ITEM_PROPERTY_QUALITY: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyQuality(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_REGENERATION :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 20;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_REGENERATION"
                    );

                    debug("Adding ITEM_PROPERTY_REGENERATION: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyRegeneration(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_REGENERATION_VAMPIRIC :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 20;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_REGENERATION_VAMPIRIC"
                    );

                    debug("Adding ITEM_PROPERTY_REGENERATION_VAMPIRIC: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyVampiricRegeneration(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_SAVING_THROW_BONUS :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 15;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SAVE_VS",
                        "_SAVING_THROW_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_SAVING_THROW_BONUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyBonusSavingThrowVsX(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_SAVING_THROW_BONUS_SPECIFIC :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 3;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 20;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SAVING_THROW_BONUS_SPECIFIC",
                        "_SAVING_THROW_BONUS"
                    );

                    debug("Adding ITEM_PROPERTY_SAVING_THROW_BONUS_SPECIFIC: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyBonusSavingThrow(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_SKILL_BONUS :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 255;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 50;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SKILL_BONUS",
                        "_VALUE"
                    );

                    debug("Adding ITEM_PROPERTY_SKILL_BONUS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertySkillBonus(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_SPECIAL_WALK :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 0;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SPECIAL_WALK"
                    );

                    debug("Adding ITEM_PROPERTY_SPECIAL_WALK: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertySpecialWalk(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_SPELL_RESISTANCE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 11;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_SPELL_RESISTANCE"
                    );

                    debug("Adding ITEM_PROPERTY_SPELL_RESISTANCE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyBonusSpellResistance(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_THIEVES_TOOLS :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 12;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_THIEVES_TOOLS"
                    );

                    debug("Adding ITEM_PROPERTY_THIEVES_TOOLS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyThievesTools(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_TRAP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 3;
                    limits.iArgTwoMin = 1;
                    limits.iArgTwoMax = 11;
                    args = GetItemPropArgumentsTwoArgs(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_VALUE",
                        "_TRAP"
                    );

                    debug("Adding ITEM_PROPERTY_TRAP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyTrap(
                            args.iArgOne,
                            args.iArgTwo
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_TRUE_SEEING :
                    debug("Adding ITEM_PROPERTY_TRUE_SEEING");
                    ipNewBonus = TagItemProperty(
                        ItemPropertyTrueSeeing(),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_TURN_RESISTANCE :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 50;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_TURN_RESISTANCE"
                    );

                    debug("Adding ITEM_PROPERTY_TURN_RESISTANCE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyTurnResistance(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_UNLIMITED_AMMUNITION :
                    limits.iArgOneMin = 1;
                    limits.iArgOneMax = 15;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_UNLIMITED_AMMUNITION"
                    );

                    debug("Adding ITEM_PROPERTY_UNLIMITED_AMMUNITION: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyUnlimitedAmmo(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_USE_LIMITATION_ALIGNMENT_GROUP :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_USE_LIMITATION_ALIGNMENT_GROUP"
                    );

                    debug("Adding ITEM_PROPERTY_USE_LIMITATION_ALIGNMENT_GROUP: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyLimitUseByAlign(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_USE_LIMITATION_CLASS :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 10;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_USE_LIMITATION_CLASS"
                    );

                    debug("Adding ITEM_PROPERTY_USE_LIMITATION_CLASS: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyLimitUseByClass(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_USE_LIMITATION_RACIAL_TYPE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 25;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_USE_LIMITATION_RACIAL_TYPE"
                    );

                    debug("Adding ITEM_PROPERTY_USE_LIMITATION_RACIAL_TYPE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyLimitUseByRace(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_USE_LIMITATION_SPECIFIC_ALIGNMENT :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 8;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_USE_LIMITATION_SPECIFIC_ALIGNMENT"
                    );

                    debug("Adding ITEM_PROPERTY_USE_LIMITATION_SPECIFIC_ALIGNMENT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyLimitUseBySAlign(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                   if(!GetReplaceOrAddProp(oItem, sSetBonusPrefix))
                        iAllowMultipleProps = TRUE;
                break;

                case ITEM_PROPERTY_USE_LIMITATION_TILESET :
                    error("Error! Set Property ITEM_PROPERTY_USE_LIMITATION_TILESET cannot be used due to missing constructor!");
                break;

                case ITEM_PROPERTY_VISUALEFFECT :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 6;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_VISUALEFFECT"
                    );

                    debug("Adding ITEM_PROPERTY_VISUALEFFECT: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyVisualEffect(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                case ITEM_PROPERTY_WEIGHT_INCREASE :
                    limits.iArgOneMin = 0;
                    limits.iArgOneMax = 5;
                    args = GetItemPropArgumentsOneArg(
                        oItem,
                        sSetBonusPrefix,
                        limits,
                        "_WEIGHT_INCREASE"
                    );

                    debug("Adding ITEM_PROPERTY_WEIGHT_INCREASE: " + IntToString(args.iArgOne));
                    ipNewBonus = TagItemProperty(
                        ItemPropertyWeightIncrease(
                            args.iArgOne
                        ),
                        sSetBonusPrefix
                    );
                break;

                default:
                    error("Error! Set property Unrecognized: " + sSetPropertyBounsType);
            }
            
            debug("ITEM PROPERTY TYPE:" + IntToString(GetItemPropertyType(ipNewBonus)));
            debug("ITEM PROPERTY SUB TYPE:" + IntToString(GetItemPropertySubType(ipNewBonus)));
            if(iAllowMultipleProps){
                IPSafeAddItemProperty(
                    oItem,
                    ipNewBonus,
                    0.0,
                    X2_IP_ADDPROP_POLICY_IGNORE_EXISTING,
                    FALSE,
                    iIgnoreSubType
                );
            }else{
                IPSafeAddItemProperty(
                    oItem,
                    ipNewBonus,
                    0.0,
                    X2_IP_ADDPROP_POLICY_REPLACE_EXISTING,
                    FALSE,
                    iIgnoreSubType
                );
            }
        }else{
            itemproperty ipLoop = GetFirstItemProperty(oItem);
            while(GetIsItemPropertyValid(ipLoop)){
                if(GetItemPropertyTag(ipLoop) == sSetBonusPrefix){
                    debug("Removing Set Property: " + sSetBonusPrefix);
                    RemoveItemProperty(oItem, ipLoop);
                    break;
                }

                ipLoop = GetNextItemProperty(oItem);
            }
        }

        iBonusId ++;
        sSetBonusPrefix = sSetItemTagVarName + "_BONUS_" + IntToString(iBonusId);
        sSetPropertyBounsType = GetLocalString(
            oItem,
            sSetBonusPrefix + "_TYPE"
        );
    }
}

void RedoEquipedSetItemsBonuses(struct EquipedItems equipedItems, string sSetTag, int iSetItemsCount)
{
    debug("Redoing equiped items set bonuses for set " + sSetTag + " to bonus lvl " + IntToString(iSetItemsCount));
    RedoSetItemBonuses(equipedItems.oArms, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oArrows, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oBelt, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oBolts, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oBoots, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oBullets, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oCarmour, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oChest, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oCloak, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oCweaponb, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oCweaponl, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oCweaponr, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oHead, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oLefthand, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oLeftring, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oNeck, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oRighthand, sSetTag, iSetItemsCount);
    RedoSetItemBonuses(equipedItems.oRightring, sSetTag, iSetItemsCount);
}
