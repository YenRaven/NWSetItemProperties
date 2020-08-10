#include "inc_loglevel"
#include "inc_setitm_utils"

void main()
{
    ExecuteScript(
        "x2_mod_def_unequ"
    );

    object oPC = GetPCItemLastUnequippedBy();
    object oItem = GetPCItemLastUnequipped();

    debug(GetName(oPC) + " Unequiped item");

    struct EquipedItems equiped = GetEquipedItems(oPC);

    //For each set tag on the newly equiped item
    int iSetTagVarNum = 0;
    string sSetItemTagVarName = SetItemTagVarName(iSetTagVarNum);
    string sSetTag = GetLocalString(
        oItem,
        sSetItemTagVarName
    );

    while (sSetTag != "")
    {
        debug("Looping through Set tags: " + sSetTag);
        //Check every other item for belonging to the same set
        int iSetItemsEquiped = GetNumberOfSetItemsEquiped(equiped, sSetItemTagVarName, sSetTag);
        //Take away one for the item to be unequiped
        iSetItemsEquiped --;

        debug("Counted set items: " + IntToString(iSetItemsEquiped));

        //Once we have the full count, go through and update props on set items.
        RedoEquipedSetItemsBonuses(equiped, sSetItemTagVarName, sSetTag, iSetItemsEquiped);
        debug("Redid set bonuses");

        iSetTagVarNum ++;
        sSetTag = GetLocalString(
            oItem,
            SetItemTagVarName(iSetTagVarNum)
        );
    }
}
