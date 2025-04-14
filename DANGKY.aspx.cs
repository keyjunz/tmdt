using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DoAn
{
	public partial class DANGKY : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
        protected void btnDangKy_Click(object sender, EventArgs e)
        {
            string ho = txtHo.Text;
            string ten = txtTen.Text;
            string emailPhone = txtEmailPhone.Text;
            string password = txtPassword.Text;
            string confirmPassword = txtConfirmPassword.Text;

            if (password != confirmPassword)
            {
                Response.Write("<script>alert('Mật khẩu không khớp.');</script>");
            }
            else
            {
                Response.Write("<script>alert('Đăng ký thành công.');</script>");
            }
        }
    }
}