table 50101 "AI Translator Service Setup"
{
    Caption = 'AI Übersetzer Dienst Einr.';
    
    fields
    {
        field(1;Pkey; Code[10])
        {
            Description = 'Primärschlüssel';           
        }
        field(2;URL; Text[250])
        {
            Description = 'URL';
        }
    }
    
    keys
    {
        key(PK; Pkey)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}