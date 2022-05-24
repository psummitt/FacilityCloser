<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="FacilityCloser._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Facility Closer: Status</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Larger" 
            Text="Facility Closer: Main Menu"></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="lnkStatus" runat="server" Font-Size="Large" 
            NavigateUrl="~/FC_Status.aspx">Status</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
