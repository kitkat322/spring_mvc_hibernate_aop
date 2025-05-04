<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Info</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .form-container {
            background-color: #ffffff;
            padding: 30px 40px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            width: 400px;
        }

        h2 {
            text-align: center;
            color: #333;
            margin-bottom: 25px;
        }

        label {
            display: block;
            margin-bottom: 6px;
            font-weight: bold;
            color: #555;
        }

        input[type="text"], input[type="number"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 6px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #4285f4;
            border: none;
            border-radius: 6px;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #3367d6;
        }
    </style>
</head>
<body>

<div class="form-container">
    <h2>Employee Info</h2>

    <form:form action="saveEmployee" modelAttribute="employee">
        <form:hidden path="id"/>

        <label for="name">Name</label>
        <form:input path="name" id="name"/>

        <label for="surname">Surname</label>
        <form:input path="surname" id="surname"/>

        <label for="department">Department</label>
        <form:input path="department" id="department"/>

        <label for="salary">Salary</label>
        <form:input path="salary" id="salary"/>

        <input type="submit" value="Save"/>
    </form:form>
</div>

</body>
</html>