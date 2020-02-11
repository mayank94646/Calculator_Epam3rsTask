
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="mycal.css">
    <script src="mycal.js"></script>
    <title>calculator</title>
</head>
<body>
<h1>My Calculator</h1>
<br>
<br>
<h2>
<div id="val" style="padding: 5px"></div>
</h2>

<button onclick=empty()>C</button>
<br>
<button onclick=givevalue(7)>7</button>
<button onclick=givevalue(8)>8</button>
<button onclick=givevalue(9)>9</button>
<button onclick=givevalue("/")>/</button>
<br>
<button onclick=givevalue(4)>4</button>
<button onclick=givevalue(5)>5</button>
<button onclick=givevalue(6)>6</button>
<button onclick=givevalue("*")>*</button>
<br>
<button onclick=givevalue(1)>1</button>
<button onclick=givevalue(2)>2</button>
<button onclick=givevalue(3)>3</button>
<button onclick=givevalue("-")>-</button>
<br>
<button onclick=givevalue(0)>0</button>
<button onclick=givevalue(".")>.</button>
<button onclick=answer()>=</button>
<button onclick=givevalue("+")>+</button>
<br>
</body>
</html>
