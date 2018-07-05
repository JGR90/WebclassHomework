tableextension 50101 "AI Language Ext. 2" extends "Language" //MyTargetTableId
{
    fields
    {
        field(50100; "AI Language"; Code[20])
        {
            Caption = 'AI Sprache';
            TableRelation="AI Supported Language";
        }
        
    }
    
}