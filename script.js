const loginBtn = document.getElementById('login-btn');

loginBtn.addEventListener('click', () => {
  loginBtn.classList.toggle('clicked');
});


function clearSearchText() {
    var searchInput = document.getElementById('search-input');
    if (searchInput.value === 'Que desea buscar...') {
      searchInput.value = '';
    }
  }
  
  function resetSearchText() {
    var searchInput = document.getElementById('search-input');
    if (searchInput.value === '') {
      searchInput.value = 'Que desea buscar...';
    }
  }
  
  function search() {
    // Obtener el valor del campo de búsqueda
    var searchText = document.getElementById('search-input').value;
    
    // Realizar la búsqueda (aquí puedes agregar tu lógica)
    console.log('Realizando búsqueda: ' + searchText);
  }
  
  







  const menuBtn = document.getElementById("menu-btn");
const menuDropdown = document.getElementById("menu-dropdown");

menuBtn.addEventListener("click", function() {
  menuDropdown.style.display = menuDropdown.style.display === "block" ? "none" : "block";
});


  