<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FC_Status.aspx.vb" Inherits="FacilityCloser._FC_Status" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Facility Closer: Status</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Facility Closer: Status" 
            Font-Size="Larger"></asp:Label>
        <br />
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
        BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        DataSourceID="MySQLDataSource1" GridLines="Vertical">
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="StatusID" HeaderText="StatusID" 
                SortExpression="StatusID" />
            <asp:BoundField DataField="STATUS" HeaderText="STATUS" 
                SortExpression="STATUS" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#DCDCDC" />
    </asp:GridView>
    <asp:SqlDataSource ID="MySQLDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:359198_WMGMConnectionString %>" 
        DeleteCommand="DELETE FROM nbc40_status WHERE statusID=[]" 
        InsertCommand="INSERT INTO nbc40_status() VALUES ()" 
        ProviderName="<%$ ConnectionStrings:359198_WMGMConnectionString.ProviderName %>" 
        SelectCommand="SELECT nbc40_status.* FROM nbc40_status"></asp:SqlDataSource>
    </form>
</body>
</html>
