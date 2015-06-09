using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

public partial class Uyghur_Tokenizer_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnGetTokens_Click(object sender, EventArgs e)
    {
        if (String.IsNullOrEmpty(txtSource.Text))
        { return; }
        Uyghurdev.UyghurTokenizer tkn = new Uyghurdev.UyghurTokenizer();
        StringBuilder sb = new StringBuilder();
        foreach (string str in tkn.GetTokens(txtSource.Text))
        {
            sb.AppendLine(str);
        }
        txtResult.Text = sb.ToString();
    }
}