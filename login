<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Untitled Document</title>
</head>

<body>
<form id="form1" name="form1" method="post" action="/myapp/login_post/">
    {% csrf_token %}

    <table width="200" border="1">
        <tr>
            <td>&nbsp;</td>
            <td>LOGIN</td>
        </tr>
        <tr>
            <td>Username</td>
            <td><label for="textfield"></label>
                <input type="text" name="textfield" id="textfield"/></td>
        </tr>
        <tr>
            <td>Password</td>
            <td>
                <input type="text" name="textfield2" id="textfield2"/>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <input type="submit" name="button" id="button" value="LOGIN"/>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><p><a href="/myapp/user_registrationadd/">SignUp</a></p>
                <p><a href="#">Forgot Password</a></p></td>
        </tr>
    </table>
</form>
</body>
</html>
