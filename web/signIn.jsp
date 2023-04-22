<%@include file="head.jsp"%>
<%@include file="navbar.jsp"%>
<div class="container mt-3 mx-auto ps-sm-5 pe-sm-5">
    <div class="card-header mb-3">
        <h3>Login Page</h3>
    </div>

    <form action="/login" method="post">
        <div class="mb-3 row">
            <label  class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
                <input type="text"  class="form-control" name="email">
            </div>
        </div>
        <div class="mb-3 row">
            <label  class="col-sm-2 col-form-label">Password</label>
            <div class="col-sm-10">
                <input type="password" class="form-control" name="password">
            </div>
        </div>
        <div class="mb-3 row">

            <div class="col-sm-10">
                <button class="btn btn-success">Login</button>
            </div>
        </div>

    </form>


</div>
