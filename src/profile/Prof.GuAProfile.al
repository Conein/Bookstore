profile "GuAProfile"
{
    Description = 'get&use Academy Bookstore Profile';
    RoleCenter = "Order Processor Role Center";
    Customizations = CustListCutomization, CustCardCutomization;
}

pagecustomization CustListCutomization customizes "Customer List"
{
    layout
    {
        modify("Location Code")
        {
            Visible = false;
        }
    }

    actions
    {
        movebefore(NewSalesInvoice; NewSalesOrder)
    }

    // Variables, procedures and triggers are 
    // not allowed on Page Customizations
}

pagecustomization CustCardCutomization customizes "Customer Card"
{
    layout
    {
        modify("Location Code")
        {
            Visible = false;
        }
    }

    actions
    {
        movebefore(NewSalesInvoice; NewSalesOrder)
    }

    // Variables, procedures and triggers are 
    // not allowed on Page Customizations
}