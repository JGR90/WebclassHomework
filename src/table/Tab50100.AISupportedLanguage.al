table 50100 "AI Supported Language"
{
    Caption = 'AI Unterstzütze Sprachen';
    
    fields
    {
        field(1;"Code"; Code[10])
        {
            Caption = 'AI Sprach Code';
            
        }
        field(2;Description; Text[50])
        {
            Caption = 'Beschreibung';
            
        }
    }
    
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
    
}