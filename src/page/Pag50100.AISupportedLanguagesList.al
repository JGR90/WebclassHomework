page 50100 "AI Supported Languages List"
{
    PageType = List;
    Caption='AI Unterstütze Sprachen Übersicht';
    SourceTable = "AI Supported Language";
    UsageCategory = Lists;
    ApplicationArea = All;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Code"; "Code")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
            }
        }
        area(factboxes)
        {

        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin

                end;
            }
        }
    }
}
