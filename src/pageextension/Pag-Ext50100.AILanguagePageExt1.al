pageextension 50100 "AI Language Page Ext. 1" extends Languages //MyTargetPageId
{
    layout
    {
        addafter(Name)
        {
            field("AI Language"; "AI Language")
            {
                Caption = 'AI Sprache';
                ApplicationArea = All;
            }
        }

    }

}