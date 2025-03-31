
<!DOCTYPE html>
<html>
    <head>
        <title>Old Book | Book Bazaar</title>
        <%@include file="./all_component/allCss.jsp" %>
        
    </head>
    <body>
        <%@include file="./all_component/navbar.jsp" %>
        
        <div class="container-fluid cover-img">
            <div class="row">
                <div class="col-12">
                    <h3 class="text-dark mt-2 mb-2 cover-img-text">Old Book</h3>
                </div>
            </div>
        </div>

        <div class="card-show container-fluid mt-3 mb-4">
            
            <div class="row mr-1 ml-1">
              
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6 m-0 p-1">
                            <div class="card card-highlight m-0 p-0">
                                <div class="p-2 text-center">
                                    <img src="./img/book.png" class="img-fluid card-img-show">
                                </div>
                                <div class="card-body m-0 pt-0 pl-1 pr-1 pb-2 ">
                                    <div style="font-weight: 600; font-size: 14px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden; " class="ml-2 mr-2" >
                                        
                                    </div>
                                    <div class="ml-2 mr-2">
                                        MRP - <span></span>/- Rs
                                    </div>
                                    <div style="display: flex;">
                                        <a href="./viewBook.jsp?bookId=" target="_blank" class="btn btn-outline-primary form-control ml-2 mr-1 btn-sm">View Item</a>
                                        <button onclick="addCart()" class="btn btn-outline-dark btn-sm mr-2">
                                            <i class="fas fa-cart-plus"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
              
            </div>
            <div class="row mt-2 mb-1">
             
                <div class="col-12 text-center">
                    <nav>
                        <ul class="pagination pagination-sm justify-content-center">
                           
                                        <li class="page-item">
                                            <a class="page-link" href="./oldBook.jsp?search=&pageNo=" >
                                            </a>
                                        </li>
                          
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </body>
</html>
