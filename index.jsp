<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mi pagina web JSP</title>
    <link rel="stylesheet" href="css/estilos6.css"> 
    <link rel="stylesheet" href="css/estilos3.css">
    <script src="script.js"></script>
</head>
<body>
<header>
    <div id="header-container">
      <img id="logo" src="./imagenes/logo.png" alt="Logo">
      <div id="header-texts">
        <span id="title">Fendi Galoi</span>
        <p id="welcome-text">BIENVENIDOS</p>
      </div>
      <div id="search-bar">
        <div id="search-container">
          <input id="search-input" type="text" value="Que desea buscar..." onclick="clearSearchText()" onblur="resetSearchText()">
          <button id="search-button" onclick="search()">
            <img src="./imagenes/buscar.png" alt="Buscar">
          </button>
        </div>
        <div id="menu-container">
          <button id="menu-btn">Menu</button>
          <div id="menu-dropdown">
            <button id="category1">POLERAS</button>
            <button id="category2">ZAPATILLAS</button>
            <button id="category3">CAMISAS</button>
          </div>
        </div>
      </div>
      <div id="button-container">
        <button id="login-btn">Iniciar sesion</button>
        <div id="button-dropdown">
            <a href="login.jsp"><button>Inicia sesion</button></a>
            <a href="registrar.jsp"><button>Crear cuenta</button></a>
            <a href="Pantalla_usuario.jsp"><button>Perfil</button></a>
        
        </div>
        <button id="shopping-btn">Compras</button>
        <button id="cart-btn"><img src="./imagenes/carrito.png" alt=""></button>
      </div>
    </div>
  </header>

  <h1>Catalogo de Productos</h1>
    
  <div class="catalogo">
    <div class="producto">
      <img src="imagenes/cat_camisas.jpg" alt="Producto 1">
      <h2>Camisa Marron</h2>
      <p>Camisa marron talla S</p>
      <p>Precio: S/89.99</p>
      <a href="cat_camisas.html">Comprar</a>
    </div>
      
    <div class="producto">
      <img src="imagenes/cat_casacas.jpg" alt="Producto 2">
      <h2>Casaca de Invierno</h2>
      <p>Casaca para el invierno Talla S</p>
      <p>Precio: S/99.99</p>
      <a href="#">Comprar</a>
    </div>
      
    <div class="producto">
      <img src="imagenes/cat_zapatillas.jpg" alt="Producto 3">
      <h2>Zapatilla Deportiva</h2>
      <p>Zapatilla Talla 42 para deporte.</p>
      <p>Precio: S/200</p>
      <a href="#">Comprar</a>
    </div>
  
    <div class="producto">
      <img src="imagenes/cat_pantalones.jpg" alt="Producto 4">
      <h2>Pantalon Jean</h2>
      <p>Panalones Jeans Talla M.</p>
      <p>Precio:S/80</p>
      <a href="#">Comprar</a>
    </div>
  </div>

  <script src="script.js"></script>
</body>
</html>
