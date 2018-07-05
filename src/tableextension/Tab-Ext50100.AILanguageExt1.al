tableextension 50100 "AI Language Ext. 1" extends "Sales Header"
{
    fields
    {
        field(50100; "AI Language"; Code[20])
        {
            Caption = 'AI Sprache';
            TableRelation="AI Supported Language";
        }   
        modify("Sell-to Customer No.")
        {
            //I'll do it with Events, when I have time
            trigger OnAfterValidate()
            var
            AIFunctions: Codeunit "AI Functions";
            begin
                AIFunctions.GetAILanguageCode(Rec);
            end;
        }
    }
}