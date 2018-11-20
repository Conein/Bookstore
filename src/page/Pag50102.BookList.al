page 50102 "Book List"
{
    Caption = 'Books';
    PageType = List;
    SourceTable = Book;
    CardPageId = "Book Card";
    Editable = false;
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(BookRepeater)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Title; Title)
                {
                    ApplicationArea = All;
                }
                field(Hardcover; Hardcover)
                {
                    ApplicationArea = All;
                }
                field("Page Count"; "Page Count")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}