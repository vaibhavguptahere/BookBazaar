
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="./all_component/allCss.jsp" %>
        <title>My Order | Book Store</title>
    </head>
    <body>
        <%@include file="./all_component/navbar.jsp" %>
        
        <div class="container-md mt-4 mb-5">
            <div class="row mb-3">
                <div class="col-12 text-center">
                    <h3>My Order</h3>
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
                                            Order No
                                        </td>
                                        <td>
                                            Price
                                        </td>
                                        <td>
                                            Time
                                        </td>
                                        <td>
                                            Payment Method
                                        </td>
                                        <td>
                                            Status
                                        </td>
                                        <td>
                                            View
                                        </td>
                                    </tr>
                                </thead>
                                <tbody>
                               
                                    <tr>
                                        <td>
                                
                                        </td>
                                        <td>
                                           
                                        </td>
                                        <td>
                                           
                                        </td>
                                        <td>
                                           
                                        </td>
                                        <td>
                                           
                                        </td>
                                        <td>
                                         
                                        </td>
                                        <td>
                                            <a class="btn btn-primary btn-sm" target="_blank" href="./orderView.jsp?orderId" >
                                               <i class="fas fa-external-link-alt"></i> View
                                            </a>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>    
                    </div>
            <div class="row">
                <div class="col-12 text-center text-warning">
                    <h1><i class="far fa-frown"></i></h1>
                    <h3>Empty Order List.</h3>
                </div>
            </div>
        </div>
        
    </body>
</html>
