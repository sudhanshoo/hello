
Partial Class frmReg
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        For index As Integer = 1960 To Date.Now.Year
            ddlyy.Items.Add(index)
        Next

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles ddlmm.SelectedIndexChanged

    End Sub
End Class
