<!DOCTYPE html>
<html ng-app="gemStore">
<head>
    <link rel="stylesheet" type="text/css" href="bootstrap.min.css" />
    <script type="text/javascript" src="angular.min.js"></script>
    <script type="text/javascript" src="app.js"></script>
</head>
<body ng-controller='StoreController as store'>
<div class="product row">
    <h3>
        {{store.product.name}}
        <em class="pull-right">{{store.product.price}}</em>
    </h3>
</div>
</body>
</html>
<script>
    (function(){
        var gem = { name: 'Azurite', price: 2.95 };
        var app = angular.module('gemStore', []);
        app.controller('StoreController',function(){
            this.product=gem;
        });
    })();
</script>