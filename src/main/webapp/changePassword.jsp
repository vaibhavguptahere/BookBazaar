
<html>
    <head>
        <%@include file="./all_component/allCss.jsp" %>
        <title>Change Password | Book Bazaar</title>
    </head>
    <body>
        <%@include file="./all_component/navbar.jsp" %>
        
        <div class="container-md mt-4 mb-5">
            <div class="row mb-3">
                <div class="col-12 text-center">
                    <h3>Change Password</h3>
                    <small style="display: none;" id="status"></small>
                </div>
            </div>
            <form id="changePassword">
                <div class="row">
                    <div class="col-xl-6 offset-xl-3 col-lg-6 offset-lg-3 col-md-8 offset-md-2 col-sm-8 offset-sm-2 col-12">
                        <input class="mt-2 form-control" type="password" minlength="6" placeholder="Old Password" id="oPassword" name="oPassword" required="required"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-6 offset-xl-3 col-lg-6 offset-lg-3 col-md-8 offset-md-2 col-sm-8 offset-sm-2 col-12">
                        <input class="mt-2 form-control" type="password" minlength="6" placeholder="New Password" id="nPassword" name="nPassword" required="required" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-6 offset-xl-3 col-lg-6 offset-lg-3 col-md-8 offset-md-2 col-sm-8 offset-sm-2 col-12">
                        <input class="mt-2 form-control" type="password" minlength="6" placeholder="Confirm Password" id="cPassword" name="cPassword" required="required" />
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-12 text-center">
                        <button type="submit" class="btn btn-primary" >Update Password</button>
                    </div>
                </div>
            </form>    
        </div>
        
        <script>
            $("#searchBook").attr("action","./newBook.jsp");
            $("#searchBook2").attr("action","./newBook.jsp");
        </script>
        <script src="js/changePassword.js" type="text/javascript"></script>
    </body>
</html>
