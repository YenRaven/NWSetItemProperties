#include "inc_loglevel"
#include "inc_setitm_utils"

void main()
{
    ExecuteScript(
        "x2_mod_def_equ"
    );

    object oPC = GetPCItemLastEquippedBy();
    object oItem = GetPCItemLastEquipped();

    debug(GetName(oPC) + " Equiped new item");

    struct EquipedItems equiped = GetEquipedItems(oPC);

    //For each set tag on the newly equiped item
    struct ItemSetTagTokenizer sSetTagTkn = GetFirstSetTag(oItem);
    while (sSetTagTkn.sCurrentTag != "")
    {
        debug("Looping through Set tags: " + sSetTagTkn.sCurrentTag);
        //Check every other item for belonging to the same set
        int iSetItemsEquiped = GetNumberOfSetItemsEquiped(equiped, sSetTagTkn.sCurrentTag);

        debug("Counted set items: " + IntToString(iSetItemsEquiped));

        //Once we have the full count, go through and update props on set items.
        RedoEquipedSetItemsBonuses(equiped, sSetTagTkn.sCurrentTag, iSetItemsEquiped);
        debug("Redid set bonuses");
        sSetTagTkn = GetNextSetTag(sSetTagTkn);
    }
}
