<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 3.7</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="../js/lib/jquery-3.2.1.min.js"></script>
<script src="../js/task37.js"></script>
<script src="../js/validation.js"></script>
<link href="../css/task37.css" rel="stylesheet" type="text/css" media="all"/>
<body>
<div class="container">
    <form name="registerForm" action="action" method="post">
        <input type="hidden" name="command" value="register" />
        <h1>Registration</h1>
        <div>
            <input type="text" class="jsUsername" placeholder="Username" name="username" />
        </div>
        <div class="danger jsUsernameError" style="display: none">Wrong username!</div>
        <div>
            <input type="password" class="jsPassword" placeholder="Password" name="password" />
        </div>
        <div class="danger jsPasswordError" style="display: none">Wrong password!</div>
        <div>
            <input type="password" class="jsPasswordRepeat" placeholder="Repeat password" name="passwordRepeat" />
        </div>
        <div class="danger jsPasswordRepeatError" style="display: none">Password not match!</div>
        <div>
            <input type="text" class="jsFirstName" placeholder="First name" name="firstname" />
        </div>
        <div class="danger jsFirstNameError" style="display: none">Wrong first name!</div>
        <div>
            <input type="text" class="jsLastName" placeholder="Last name" name="lastname" />
        </div>
        <div class="danger jsLastNameError" style="display: none">Wrong last name!</div>
        <div>
            <input type="text" class="jsEmail" placeholder="Email" name="email" />
        </div>
        <div class="danger jsEmailError" style="display: none">Wrong email!</div>
        <div>
            <input type="text" class="jsAge" placeholder="Age" name="age" />
        </div>
        <div class="danger jsAgeError" style="display: none">Wrong age!</div>

        <div>
            <input id="animation" type="submit" class="jsSubmitRegister" value="Register" />
            <a href="/action?command=login">Go to login</a>
        </div>
        <div class="danger jsSubmitError" style="display: none">Fill all fields!</div>
    </form>
</div>

</body>
</html>
