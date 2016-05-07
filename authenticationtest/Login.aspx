<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="authenticationtest.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="customStyle/LoginStyle.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">
            <div class="Absolute-Center is-Responsive">
                <div class="form-group text-center" style="font-size:x-large">
                Login
                </div>
                <div class="col-sm-12 col-md-10 col-md-offset-1">
                    <form action="" id="loginForm">
                    <div class="form-group input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <%--<input class="form-control" type="text" name='username' placeholder="username" />--%>
                        <asp:TextBox class="form-control" ID="username" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <%--<input class="form-control" type="password" name='password' placeholder="password" />--%>
                        <asp:TextBox class="form-control" ID="password"  runat="server" 
                            TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox">
                            I agree to the <a href="#">Terms and Conditions</a>
                        </label>
                    </div>
                    <div class="form-group">
                        <%--<button type="button" class="btn btn-def btn-block">
                            Login</button>--%>
                        <asp:Button class="btn btn-def btn-block" ID="btnLogin" runat="server" 
                            Text="Login" onclick="btnLogin_Click" />
                    </div>
                    <%--<div class="form-group text-center">
                        <a href="#">Forgot Password</a>&nbsp;|&nbsp;<a href="#">Support</a>
                    </div>--%>
                    </form>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
