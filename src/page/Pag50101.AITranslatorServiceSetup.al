page 50101 "AI Translator Service Setup"
{
    PageType = Card;
    Caption = 'AI Übersetzter Dienst Einr.';
    SourceTable = "AI Translator Service Setup";
    UsageCategory = Administration;
    ApplicationArea = All;    
    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field(URL; URL)
                {
                    ApplicationArea = All;   
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action("AI Supported Languages List")
            {
                ApplicationArea = All;  
                Promoted=true;
                PromotedIsBig = true;
                Image =Language;
                RunObject= page 50100;

            trigger OnAction()
                begin
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}