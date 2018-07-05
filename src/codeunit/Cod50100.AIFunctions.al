codeunit 50100 "AI Functions"
{
    Procedure GetAILanguageCode(var SalesHeader: Record "Sales Header")
    var
        Customer: Record Customer;
        Language: Record Language;
    begin
        if (Customer.GET(SalesHeader."Sell-to Customer No.")) AND (Customer."Language Code" <> '') THEN
            if (Language.GET(Customer."Language Code")) AND (Language."AI Language" <> '') THEN begin
                SalesHeader."AI Language" := Language."AI Language";
                SalesHeader.MODIFY;
            end;
    end;
}