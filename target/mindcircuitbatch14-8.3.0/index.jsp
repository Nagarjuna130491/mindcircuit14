<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background: rgba(0, 0, 0, 0.7);
            border-radius: 15px;
            padding: 30px;
            width: 400px;
            text-align: center;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.3);
        }
        h1 {
            font-size: 28px;
            margin-bottom: 20px;
            color: #f1c40f;
        }
        p {
            font-size: 18px;
            margin-bottom: 20px;
            color: #e1e1e1;
        }
        label {
            font-size: 16px;
            color: #f4f4f4;
        }
        input {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 16px;
        }
        .save-btn {
            background-color: #27ae60;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .save-btn:hover {
            background-color: #2ecc71;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to MC Institution</h1>
        <p>Hi, my name is Nagarjuna. I'm learning DevOps at MC Institution. They deliver knowledge to everyone in an awesome way I never expected!</p>
        <form>
            <div>
                <label for="username">Username:</label><br>
                <input type="text" id="username" name="username" placeholder="Enter your username">
            </div>
            <div>
                <label for="password">Password:</label><br>
                <input type="password" id="password" name="password" placeholder="Enter your password">
            </div>
            <div>
                <button type="submit" class="save-btn">Save</button>
            </div>
        </form>
    </div>
</body>
</html>
