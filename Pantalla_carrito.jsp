<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/estilos5.css">

    <title>Carrito de Ventas</title>
</head>
<body>
    <div class="container">
        <h1 class="title">Carrito de Ventas</h1>
        <div class="product">
            <img src="imagenes/polo.jpeg" alt="Producto">
            <h2 class="product-name">Camisa Talla S</h2>
            <p class="product-price">Precio: S/99.99</p>
        </div>
        <div class="product-description">
            <h3>Descripción del Producto</h3>
            <p>La camisa a cuadros verdes es una prenda versátil y moderna que te brinda un estilo casual y a la moda. Está confeccionada con un suave tejido de algodón que ofrece comodidad y transpirabilidad durante todo el día. Los cuadros en tonos verdes le dan un toque llamativo y fresco a la camisa.</p>
        </div>
        <div class="color-picker">
            <label for="color">Color:</label>
            <input type="color" id="color" name="color">
        </div>
        <div class="quantity">
            <label for="quantity">Cantidad:</label>
            <input type="number" id="quantity" name="quantity" min="1">
        </div>
        <div class="total">
            <p class="total-amount">Total: S/99.99</p>
        </div>
        <button class="checkout-button">Pagar</button>
    </div>
</body>
</html>
