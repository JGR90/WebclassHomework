pageextension 50101 "AI Language Page Ext. 2" extends "Sales Order" //MyTargetPageId
{
    layout
    {
            addafter("Sell-to Customer Name")
            {
                field("AI Language"; "AI Language")
                {
                    Caption='AI Sprache';
                    ApplicationArea = All;   
                }
            }
        
    }
    
    actions
    {
        addlast("F&unctions")
        {
            action("Translate")
            {
                ApplicationArea = All;
                Caption ='Übersetzen';
                trigger OnAction()
                begin
                    MESSAGE('Translate')
                end;
            }
        }
        
    }
}