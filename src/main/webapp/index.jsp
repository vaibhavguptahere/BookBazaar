<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BookBazaar</title>
    <%@ include file = "all_component/allCss.jsp"  %>
<style>
    /* .back-img{
        background: url(img/book.png);
        height: 50vh;
        width: 100%;
        background-repeat: no-repeat;
        background-size: cover;
    } */
    .back-img {
    background-image: url('img/book.png'); /* Add your background image */
    background-size: cover;
    background-position: center;
    height: 52vh;
    padding-top: 20px;
    position: relative;
  }

  .blurred-bg {
    padding: 10px 20px;
    border-radius: 10px;
    color: #ffffff;
    font-size: 28px;
    font-weight: bold;
    margin: 0 auto;
    width: fit-content;
  }

  .text-center {
    text-align: center;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
  }

  .card:hover {
    transform: scale(1.05);
    transition: all 0.3s ease-in-out;
  }

  .card-img-top {
    height: 200px;
    object-fit: cover;
  }

  .btn-group-custom {
    gap: 10px;
    flex-wrap: wrap;
  }

  .card-options {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
  }

  @media (max-width: 576px) {
    .card-options {
      flex-direction: column;
      gap: 10px;
    }
    
    .btn-group-custom {
      flex-direction: column;
      width: 100%;
    }

    .btn-group-custom button,
    .wishlist-btn {
      width: 100%;
    }
  }
</style>
</head>
<body>

<!-- Navbar Section -->
<%@ include file = "all_component/navbar.jsp" %>

<!-- Hero Section -->
<div class="container-fluid back-img">
  <h2 class="blurred-bg text-center">Cataloged books, infinite stories.</h2>
</div>

<!-- Body Section -->
<div class="container-fluid mt-4">
  <h3 class="text-center mb-4" style="font-size: 30px;">Recent Books</h3>
  <div class="row">
    <!-- Loop starts here -->
    <div class="col-sm-6 col-md-4 col-lg-3 mt-2">
      <div class="card">
        <img src="img/book.png" class="card-img-top" alt="Book 1">
        <div class="card-body">
          <h5 class="card-title">Book Title 1</h5>
          <p class="card-text">Description of Book 1.</p>
          <div class="card-options">
            <div class="btn-group btn-group-custom">
              <button class="btn btn-primary"><i class="fa-solid fa-eye"></i> View Details</button>
              <button class="btn btn-success"><i class="fa-solid fa-cart-shopping"></i> </button>
            </div>
            <button class="btn btn-warning wishlist-btn"><i class="fa-solid fa-heart"></i> </button>
          </div>
        </div>
      </div>
    </div>
    <!-- Loop ends here -->
  </div>
</div>
    
<div></div>
</body>
</html>