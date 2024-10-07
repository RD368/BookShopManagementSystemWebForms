<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BookShopManageSysWebForms.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Assets/Lib/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container-fluid">
        <div class="row mt-5 mb-5">

        </div>
        <div class="row">
           <div class="col-md-4">

           </div>
            <div class="col-md-4">
                <h3 class="text-success text-center">Book Shop Management System</h3>
                 <form id="form1" runat="server">
                     <div>
                         <div class="row">
                             <div class="col-md-4"></div>
                             <div class="col-md-8">
                                 <img src="../Assets/Images/icons8-shopping-cart-64.png"
                             </div>
                         </div>
                         
                     </div>
                <div class="mt-3">
                    <label for="" class="form-label">User Name</label>
                    <input type="email" placeholder="Your Email Here" autocomplete="off" runat="server" class="form-control" id="UsernameTb" />
                </div>
                  <div class="mt-3">
                    <label for="" class="form-label">Password</label>
                    <input type="password" placeholder="Password" autocomplete="off" runat="server" class="form-control" id="PasswordTb" />
                </div>
                     <div class="mt-3 d-grid">
                         <asp:Label runat="server" ID="ErrMsg" class="text-danger text-center"></asp:Label><br />
                         <asp:Button Text="Login" runat="server" class="btn-success btn" ID="LoginBtn" OnClick="LoginBtn_Click"/>
                     </div>
            </form>
            </div>
            <div class="col-md-4">
                <span class="text-danger text-center">using Admin Account, create a seller account after admin login and use as a seller.</span>
                <div class="text-primary text-center">
                    username: Admin@gmail.com
                    Password: Password
                </div>
           </div>
        </div>
    </div>
</body>
</html>
