
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="./all_component/allCss.jsp" %>
        <title>Profile | Book Store</title>
        <style>
            .card-link-a:hover{
                text-decoration: none;
            }
            .card-custom{
                background: white;
                text-decoration: none;
            }
            .card-custom:hover{
                background-color: #ebe4e4;
                text-decoration: none;
            }
        </style>
    </head>
    <body>
        <%@include file="./all_component/navbar.jsp" %>
      
        <div class="container-md mt-3 mb-5">
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12 mt-2">
                    <a class="card-link-a" href="./myCart.jsp">
                        <div class="card text-center text-primary p-4 card-custom">
                            <div class="card-body">
                                <i class="fas fa-shopping-cart fa-3x"></i>
                                <h4>My Cart</h4>
                                ------------------
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12 mt-2">
                    <a class="card-link-a" href="./orderList.jsp">
                        <div class="card text-center text-success p-4 card-custom">
                            <div class="card-body">
                                <i class="fas fa-shopping-bag fa-3x"></i>
                                <h4>My Order</h4>
                                ------------------
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12 mt-2">
                    <a class="card-link-a" href="./shippingAddress.jsp">
                        <div class="card text-center text-info p-4 card-custom">
                            <div class="card-body">
                                <i class="fas fa-address-card fa-3x"></i>
                                <h4>Shipping Address</h4>
                                ------------------
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12 mt-2">
                    <a class="card-link-a" href="./changePassword.jsp">
                        <div class="card text-center text-warning p-4 card-custom">
                            <div class="card-body">
                                <i class="fas fa-unlock-alt fa-3x"></i>
                                <h4>Change Password</h4>
                                ------------------
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12 mt-2">
                    <a class="card-link-a" onclick="deleteAccount()" >
                        <div class="card text-center text-danger p-4 card-custom">
                            <div class="card-body">
                                <i class="fas fa-user-slash fa-3x"></i>
                                <h4>Delete Account</h4>
                                ------------------
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        
    </body>
</html>
