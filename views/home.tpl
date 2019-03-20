<html>
<head>
  <meta charset='utf-8'>
  <title>Гороскоп на сегодня</title>
  <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous">

  
</head>
  <body>
    <div class="container">
      <h1 onclick="set_content_in_divs()">Что день {{ date }} готовит</h1>

            
      <div class="row">
          <div class="col" id="p-1">
            <p id="p-1">{{predictions[0]}}</p>
          </div>
          <div class="col" id="p-2">
            <p id="p-2">{{predictions[1]}}</p>
          </div>
      </div>
      
 
 
    </div>
  </body>

</html>