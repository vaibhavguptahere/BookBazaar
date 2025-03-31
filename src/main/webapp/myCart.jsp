
<html>
    <head>
        <%@include file="./all_component/allCss.jsp" %>
        <title>My Cart | Book Bazaar</title>
        <style>
            .card-link-a:hover{
                text-decoration: none;
            }
        </style>
    </head>
    <body>
        <%@include file="./all_component/navbar.jsp" %>
        
        <div class="container-md mt-4 mb-5">
            <div class="row mb-3">
                <div class="col-12 text-center">
                    <h3>My Cart</h3>
                    <small>You can buy only one quantity of book at a time.</small>
                </div>
            </div>
           
                    <div class="row">
                        <div class="col-12 table-responsive">
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <td>
                                            No.
                                        </td>
                                        <td>
                                            Book Name
                                        </td>
                                        <td>
                                            Price (in Rs.)
                                        </td>
                                        <td>
                                            Quantity
                                        </td>
                                        <td>
                                            Total Price
                                        </td>
                                        <td>
                                            Delete
                                        </td>
                                    </tr>
                                </thead>
                                <tbody>
                           
                                    <tr>
                                        <td>
                                        </td>
                                        <td>
                                            <img class="img-fluid mr-2" width="60px" src="./img/books-img/" />
                                            <span class=" font-weight-bold"><a class="text-dark card-link-a" target="_blank" href="./viewBook.jsp?bookI>"></a></span>
                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">
                                        </td>
                                        <td class="text-center">
                                            <button class="btn btn-danger btn-sm" onclick="deleteCartBook()" >
                                                <i class="fas fa-trash"></i> Delete
                                            </button>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>

                            <div class="text-center text-danger">
                                <small class="font-weight-bold">Some books are not available</small>
                            </div>

                        </div>    
                    </div>
                    <div class="row mt-2">
                        <div class="col-12">
                            <label style="font-size: 18px"><span class="font-weight-bold">Total Book Price -</span> </label> <br/>
                            <label style="font-size: 18px"><span class="font-weight-bold">Delivery Charge -</span></label>
                        </div>
                    </div>
                    <div class="row mt-2 mb-5">
                        <div class="col-12 text-center">

                        </div>
                    </div>

            <div class="row">
                <div class="col-12 text-center text-warning">
                    <h1><i class="far fa-frown"></i></h1>
                    <h3>Empty cart.</h3>
                </div>
            </div>

        </div>
        
       
    </body>
</html>