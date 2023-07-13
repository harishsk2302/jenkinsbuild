<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <style>
        h1 {
            color: #336699;
        }
    </style>
</head>
<body>
    <%-- Retrieve name from the request --%>
    <% String name = request.getParameter("name"); %>
    <h1>Welcome, <%= name %>!</h1>
    <p>Glad to see you here.</p>
</body>
</html>
