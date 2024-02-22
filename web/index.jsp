<%-- 
    Document   : index
    Created on : 10 Feb, 2024, 5:45:58 PM
    Author     : Darshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator</title>
        <style>
            .cal{
                background-color: blanchedalmond;
                border:5px solid black;
            }
            .set{
                margin: 10px;
                padding: 15px;
                width: 50%;
                /*border:2px solid black;*/
            }
            td{
                padding: 10px;
                /*width:50%;*/
            }
            input{
                width:400px;
            }
            button{
                color: white;
                background-color:brown;
                border:2px solid black;
            }
            h1{
                color: brown;
                border-bottom: 3px solid black;
                padding-bottom: 15px;
                font-weight:1000;
            }
        </style>
    </head>
    <body>
        <div class="cal" align="center">
            <form method="POST" action="Calculate">
                <h1>Calculator</h1>
                <table class="set">
                    <tr>
                        <td>Principal Amount (₹)</td>
                        <td><input type="number" id="pa" name="pa" maxlength="5" placeholder="Enter principal amount"></td>
                    </tr>
                    <tr>
                        <td>Interest Rate</td>
                        <td><input type="number" id="ir" name="ir" placeholder="Enter interest rate"></td>
                    </tr>
                    <tr>
                        <td>Year</td>
                        <td><input type="number" id="year" name="year" placeholder="Enter year"></td>
                    </tr>
                    <tr>
                        <td>Month</td>
                        <td><input type="number" id="month" name="month" placeholder="Enter month"></td>
                    </tr>
                    <tr>
                        <td>Compound Interest</td>
                        <td>
                            <select name="ci">
                                <option id="ci">Daily(365/year)</option>
                                <option id="ci">Daily(360/year)</option>
                                <option id="ci">Weekly(52/year)</option>
                                <option id="ci">Bi-weekly(26/year)</option>
                                <option id="ci">Half-monthly(24/year)</option>
                                <option id="ci">Monthly(12/year)</option>
                                <option id="ci">Bi-monthly(6/year)</option>
                                <option id="ci">Quarterly(4/year)</option>
                                <option id="ci">Half-yearly(2/year)</option>
                                <option id="ci">yearly(1/year)</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><button type="submit">Calculate</button></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
